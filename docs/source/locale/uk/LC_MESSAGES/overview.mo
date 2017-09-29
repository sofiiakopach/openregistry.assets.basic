��          �       l      l  �   m  �   N     �  �   �  +   �  G        X  !   d     �  �   �  �   t  
   a     l  ;   u     �  A   �  !     h   $  G   �  M   �    #  O  '
  �   w     >  �  [  9   �  �   0     �  =   �     )  �  @  x  �     :  
   V  S   a     �  �   �  ;   Z  �   �  G   /  �   w   API accepts `JSON <http://json.org/>`_ or form-encoded content in requests.  It returns JSON content in all of its responses, including errors.  Only the UTF-8 character encoding is supported for both requests and responses. API is relatively stable. The changes in the API are communicated via `Open Procurement API <https://groups.google.com/group/open-procurement-api>`_ maillist. API stability All API POST and PUT requests expect a top-level object with a single element in it named `data`.  Successful responses will mirror this format. The data element should itself be an object, containing the parameters for the request. Basic asset is a representation of an item. Basic assets are combined in lot, being marked as attached to that lot. Conventions Documentation of related packages Features If something went wrong during the request, we'll get a different status code and the JSON returned will have an `errors` field at the top level containing a list of problems.  We look at the first one and print out its message. If the request was successful, we will get a response code of `201` indicating the object was created.  That response will have a data field at its top level, which will contain complete information on the new auction, including its ID. Next steps Overview Procedure can be switched from *draft* status to *pending*. Project status The only currency (*Value.currency*) to be used is hryvnia (UAH). The project has pre alpha status. The source repository for this project is on GitHub: https://github.com/openprocurement/openregistry.api `OpenProcurement API <http://api-docs.openprocurement.org/en/latest/>`_ openregistry.assets.basic contains the description of the Registry Data Base. Project-Id-Version: openprocurement.auctions.dgf 0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2016-09-12 15:36+0300
PO-Revision-Date: 2016-10-20 17:33+0200
Last-Translator: Zoriana Zaiats <sorenabell@quintagroup.com>
Language-Team: Ukrainian <support@quintagroup.com>
Language: uk
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2);
X-Generator: Lokalize 2.0
 API приймає `JSON <http://json.org/>`_ або form-encoded вміст у запитах. Він повертає JSON вміст у всіх свої відповідях, включно з помилками. Підтримується лише UTF-8 кодування і для запитів, і для відповідей. API є відносно стабільним. Зміни в API обговорюються через `Open Procurement API <https://groups.google.com/group/open-procurement-api>`_ розсилку. Стабільність API Всі API POST та PUT запити очікують об'єкт верхнього рівня з єдиним елементом з назвою `data`. Відповіді з повідомленням про успіх будуть віддзеркалювати цей формат. Елемент data повинен сам бути об’єктом, що містить параметри запиту. Basic asset є представленням активу. Декілька asset'ів, що, поєднуючись, формують лот, позначаються прикріпленими до цього лоту. Домовленості Документація пов’язаних пакетів Особливості Якщо під час запиту виникли труднощі, ми отримаємо інший код стану та JSON, який при поверненні міститиме `errors` поле на верхньому рівні зі списком проблем. Ми дивимось на першу з них і видруковуємо її повідомлення. Якщо запит був успішним, ми отримаємо код відповіді `201`, який вказує, що об’єкт був створений. Ця відповідь буде мати data поле на верхньому рівні, яке вміщуватиме повну інформацію про новий актив, включно з ID. Наступні кроки Огляд Процедура переходить зі статусу *draft* до *pending*. Стан проекту Єдина валюта (*Value.currency*), яку можна використати в межах процедури, - гривня (UAH). Статус цього проекту - пре альфа. Репозиторій джерельних текстів цього проекту є на GitHub: https://github.com/openprocurement/openregistry.api `OpenProcurement API <http://api-docs.openprocurement.org/en/latest/>`_ openregistry.assets.basic містить документацію з описом роботи з базою даних реєстру активів (RDB).  