library lpass_web_dependencies;

// Dependências Originais
export 'package:intl/intl.dart';

// Gerenciamento de Estado
export 'package:flutter_bloc/flutter_bloc.dart';
export 'package:bloc/bloc.dart';
export 'package:equatable/equatable.dart';

// Roteamento e Injeção de Dependência
export 'package:flutter_modular/flutter_modular.dart';

// Firebase (geralmente não se exporta tudo, mas se necessário, aqui está)
export 'package:firebase_core/firebase_core.dart';
export 'package:cloud_firestore/cloud_firestore.dart';

// Rede
export 'package:dio/dio.dart';

// UI e Widgets
export 'package:google_fonts/google_fonts.dart';
export 'package:shimmer/shimmer.dart';

// PDF e Impressão
// O pacote 'pdf' tem múltiplas bibliotecas, as mais comuns são a de widgets e a de pdf puro.
export 'package:pdf/pdf.dart' show PdfPageFormat;
export 'package:flutter_pdfview/flutter_pdfview.dart';
export 'package:printing/printing.dart';

// Utilitários e Helpers
export 'package:uuid/uuid.dart';
export 'package:file_picker/file_picker.dart';
export 'package:flutter_secure_storage/flutter_secure_storage.dart';

// Formatação de Texto e Máscaras
export 'package:easy_mask/easy_mask.dart';
export 'package:mask_text_input_formatter/mask_text_input_formatter.dart';
export 'package:flutter_masked_text2/flutter_masked_text2.dart';

// Localização e Internacionalização
export 'package:easy_localization/easy_localization.dart';

// SEO (geralmente usado no app principal, mas exportável)
export 'package:meta_seo/meta_seo.dart';
export 'package:seo_renderer/seo_renderer.dart';
