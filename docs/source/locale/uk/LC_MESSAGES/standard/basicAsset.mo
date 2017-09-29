��    U      �              l     m     �     �     �     �     �     �  R   
     ]  i   t  /   �  3     /   B     r     y  /   �  A   �  %   �  #   %     I  )   h     �  &   �  1   �  +   	     0	     5	  0   ;	  0   l	  &   �	  &   �	     �	     
     
     
  	   #
     -
     <
     K
     P
     Y
     ^
     k
  
   w
  	   �
  	   �
     �
     �
     �
     �
     �
  	   �
     �
     �
     �
     �
  
   �
     �
            !        5     J  "   i     �  #   �     �     �     �     �     �  �   �  *  �  F   �  >   �  8   >  �   w  [   \  8   �  �   �  "   �  I   �  ;   �  /   ,  �  \  ,   :  *   g  "   �  #   �     �     �  "   �  �     Q   �  �   �  P   �  V   �  i   P  
   �  )   �  Z   �  w   J  ;   �  :   �  $   9  9   ^     �  B   �  y   �  X   j     �     �  =   �  <     B   I  @   �     �     �     �     �  	     6        F     U     Z     c     h     u     �  	   �  	   �     �     �  *   �     �     �  	                       0  
   9     D     K  
   R  Y   ]  $   �  B   �  b     #   �  >   �     �     �     �     �     �          i   *!  I   �!  ]   �!  �  <"  �   �#  X   k$  �   �$  8   �%  ^   �%  U   >&  I   �&   :ref:`Classification`, required :ref:`Organization`, required :ref:`Unit`, required :ref:`Value`, required Basic Asset Classification Estimated asset value. Geographical coordinates of the location. Element consists of the following items: ID of the related Lot. It is required for `classification.scheme` to be `CPV`. The `classification.id` should be valid CPV code. List of :ref:`Classification` objects, optioanl One of the possible additional classifiers is CPVS. Oprionally can be mentioned in English/Russian. Schema Should be positive. The additional parameter with a value ``test``. The asset identifier to refer it to in the `paper` documentation. The asset status within the Registry. The date of asset creation/undoing. The entity managing the asset. The primary classification for the asset. Type of the given asset. UN/CEFACT Recommendation 20 unit code. Ukrainian by default (required) - Ukrainian title Ukrainian by default - Ukrainian decription Unit Value ``decription_en`` (English) - English decription ``decription_ru`` (Russian) - Russian decription ``title_en`` (English) - English title ``title_ru`` (Russian) - Russian title additionalClassifications amount assetCustodian assetID assetType bool, required classification code currency date dateModified description dictionary documents elevation float, required id integer, required latitude location longitude mode name optional quantity relatedLot scheme status string string, auto-generated, read-only string, multilingual string, multilingual, optional string, optional, usually not used string, required string, required in `active` status title unit uri value valueAddedTaxIncluded |ocdsDescription| A URI to identify the code. In the event individual URIs are not available for items in the identifier scheme this value should be left blank. |ocdsDescription| A classification should be drawn from an existing scheme or list of codes.  This field is used to indicate the scheme/codelist from which the classification is drawn.  For line item classifications, this value should represent a known Item Classification Scheme wherever possible. |ocdsDescription| A description of the goods, services to be provided. |ocdsDescription| A textual description or title for the code. |ocdsDescription| All related documents and attachments. |ocdsDescription| An array of additional classifications for the item. See the `itemClassificationScheme` codelist for common options to use in OCDS. This may also be used to present codes from an internal classification scheme. |ocdsDescription| AssetID is included to make the flattened data structure more convenient. |ocdsDescription| Date when the asset was last modified. |ocdsDescription| Description of the unit which the good comes in e.g.  hours, kilograms. Made up of a unit name, and the value of a single unit. |ocdsDescription| Name of the unit |ocdsDescription| The classification code drawn from the selected scheme. |ocdsDescription| The currency in 3-letter ISO 4217 format. |ocdsDescription| The number of units required. Project-Id-Version: openprocurement.auctions.dgf 1.1.4
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-08-03 17:47+0300
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: uk
Language-Team: uk <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 :ref:`Classification`, обов'язково :ref:`Organization`, обов'язково :ref:`Unit`, обов'язково :ref:`Value`, обов'язково Basic Asset Classification Оціночна вартість. Географічні координати місця розташування. Складається з таких компонентів: Ідентифікатор лоту, до якого належить актив. Класифікація `classification.scheme` обов’язково повинна бути CPV. `classification.id` повинно бути дійсним CPV кодом. Список об’єктів :ref:`Classification`, не обов'язково Один з можливих додаткових класифікаторів - CPVS. Вказання заголовку англійсько/російською не обов'язкове. Схема Повинно бути додатним. Додатковий параметр, що вказує на тестовий режим. Ідентифікатор активу, щоб знайти його у `паперовій` документації. Статус запису в реєстрі активів. Дата створення/знищення активу. Розпорядник активу. Початкова класифікація активу. Тип активу. Код одиниці виміру в UN/CEFACT Recommendation 20. українською за замовчуванням - заголовок українською, обов'язково Українською за замовчуванням - опис українською Unit Value ``decription_en`` (English) - опис англійською ``decription_ru`` (Russian)  - опис російською ``title_en`` (English) - заголовок англійською ``title_ru`` (Russian) - заголовок російською additionalClassifications amount assetCustodian assetID assetType булеве значення, обов’язково classification code currency date dateModified description словник documents elevation float, обов'язково id ціле число, обов'язково latitude location longitude mode name не обов'язково quantity relatedLot scheme status рядок рядок, генерується автоматично, лише для читання рядок, багатомовний рядок, багатомовний, не обов'язковий рядок, не обов’язково, переважно не використовується рядок, обов'язковий рядок, обов'язковий у статусі `active` title unit uri value valueAddedTaxIncluded |ocdsDescription| URI для ідентифікації коду. Якщо індивідуальні URI не доступні для елементів у схемі ідентифікації, це значення треба залишити пустим. |ocdsDescription| Класифікація повинна бути взята з існуючої схеми або списку кодів. Це поле використовується, щоб вказати схему/список кодів, з яких буде братись класифікація. Для класифікацій лінійних елементів це значення повинно представляти відому Схему Класифікації Елементів, де це можливо. |ocdsDescription| Опис товарів та послуг, які повинні бути надані. |ocdsDescription| Текстовий опис або назва коду. |ocdsDescription| Пов'язані з активом документи та додатки. |ocdsDescription| Масив додаткових класифікацій для елемента. Дивіться у список кодів `itemClassificationScheme`, щоб використати поширені варіанти в OCDS. Також можна використовувати для представлення кодів з внутрішньої схеми класифікації. |ocdsDescription| AssetID включають, щоб зробити структуру даних більш зручною та читабельною. |ocdsDescription| Дата внесення останніх змін до активу. |ocdsDescription| Опис одиниці виміру товару, наприклад, години, кілограми. Складається з назви одиниці та значення однієї одиниці. |ocdsDescription| Назва одиниці виміру |ocdsDescription| Код класифікації взятий з вибраної схеми. |ocdsDescription| Валюта у трибуквенному форматі ISO 4217. |ocdsDescription| Кількість необхідних одиниць. 