ή          \             Θ   =   Ι   S     Y   [  έ  ΅  G    <   Ϋ  	       "  S   ?  W     d   λ  F  P    	  `   /                                            A tool for performing actions on Faceswap trained model files Model directory. A directory containing the model you wish to perform an action on. Only used for 'inference' job. Generate the inference model for B -> A instead of A -> B. R|Choose which action you want to perform.
L|'inference' - Create an inference only copy of the model. Strips any layers from the model which are only required for training. NB: This is for exporting the model for use in external applications. Inference generated models cannot be used within Faceswap. See the 'format' option for specifying the model output format.
L|'nan-scan' - Scan the model file for NaNs or Infs (invalid data).
L|'restore' - Restore a model from backup. R|The format to save the model as. Note: Only used for 'inference' job.
L|'h5' - Standard Keras H5 format. Does not store any custom layer information. Layers will need to be loaded from Faceswap to use.
L|'saved-model' - Tensorflow's Saved Model format. Contains all information required to load the model outside of Faceswap. This tool lets you perform actions on saved Faceswap models. inference Project-Id-Version: 
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2022-11-27 01:32+0900
Last-Translator: 
Language-Team: 
Language: ko_KR
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Generator: Poedit 3.2
 _Faceswap νλ ¨μ λ°μ λͺ¨λΈ νμΌμμ μμμ μννκΈ° μν λκ΅¬ λͺ¨λΈ λλ ν λ¦¬. μμμ μνν  λͺ¨λΈμ΄ λ€μ΄ μλ λλ ν λ¦¬μλλ€. 'μΆλ‘ ' μμμλ§ μ°μλλ€. A -> B λμ  B -> Aμ λν μΆλ‘  λͺ¨λΈμ μμ±ν©λλ€. R|μ€νν  μμμ μ νν©λλ€.
L|'inference' - λͺ¨λΈμ μΆλ‘  μ μ© μ¬λ³Έμ λ§λ­λλ€. λͺ¨λΈμμ νλ ¨μλ§ νμν λͺ¨λ  λ μ΄μ΄λ₯Ό μ κ±°ν©λλ€. NB: μ΄κ²μ μΈλΆ μμ© νλ‘κ·Έλ¨μμ μ¬μ©νκΈ° μν΄ λͺ¨λΈμ λ΄λ³΄λ΄κΈ° μν κ²μλλ€. μΆλ‘  μμ± λͺ¨λΈμ Faceswap λ΄μμ μ¬μ©ν  μ μμ΅λλ€. λͺ¨λΈ μΆλ ₯ νμμ μ§μ νλ €λ©΄ 'format' μ΅μμ μ°Έμ‘°νμ­μμ€.
L|'nan-scan' - λͺ¨λΈ νμΌμμ NaN λλ Infs(μλͺ»λ λ°μ΄ν°)λ₯Ό κ²μν©λλ€.
L|'restore' - λ°±μμμ λͺ¨λΈμ λ³΅μν©λλ€. R|λͺ¨λΈμ μ μ₯ν  νμμλλ€. μ°Έκ³ : 'μΆλ‘ ' μμμλ§ μ¬μ©λ©λλ€.
L|'h5' - νμ€ μΌλΌμ€ H5 νμ. μ¬μ©μ μ§μ  λ μ΄μ΄ μ λ³΄λ₯Ό μ μ₯νμ§ μμ΅λλ€. μ¬μ©νλ €λ©΄ Faceswapμμ λ μ΄μ΄λ₯Ό λ‘λν΄μΌ ν©λλ€.
L| 'saved-model' - νμνλ‘μ μ μ₯λ λͺ¨λΈ νμ. Faceswap μΈλΆμμ λͺ¨λΈμ λ‘λνλ λ° νμν λͺ¨λ  μ λ³΄λ₯Ό ν¬ν¨ν©λλ€. μ΄ λκ΅¬λ₯Ό μ¬μ©νμ¬ μ μ₯λ Faceswap λͺ¨λΈμμ μμμ μνν  μ μμ΅λλ€. μΆλ‘  