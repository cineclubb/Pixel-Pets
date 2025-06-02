const imageUploadDiv = document.getElementById('image-upload');
const inputImage = document.getElementById('pet-image');
const previewImg = document.getElementById('preview-img');
const uploadText = document.getElementById('upload-text');

// Abrir seletor de arquivos ao clicar na caixa
imageUploadDiv.addEventListener('click', () => {
  inputImage.click();
});

// Mostrar imagem selecionada na pré-visualização
inputImage.addEventListener('change', () => {
  const file = inputImage.files[0];
  if (file && file.type.startsWith('image/')) {
    const reader = new FileReader();
    reader.onload = function (e) {
      previewImg.src = e.target.result;
      previewImg.style.display = 'block';
      uploadText.style.display = 'none';
    };
    reader.readAsDataURL(file);
  } else {
    previewImg.src = '';
    previewImg.style.display = 'none';
    uploadText.style.display = 'block';
  }
});
