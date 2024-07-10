<html lang="en">
  <head>
    <meta charset="utf-8" />
    <title>Nga Widget STG</title>
    <meta name="description" content="The HTML5 Herald" />
    <meta name="author" content="Van Huynh" />
  </head>
  <body>
    <h1>Environment: STG</h1>
    <table>
      <tr>
        <td>Language:</td>
        <td>
          <select id="language" onchange="changeLanguage()">
            <option value="en">English (en)</option>
            <option value="en-US">English (en-US)</option>
            <option value="ar">Arabic</option>
            <option value="he">Hebrew (he)</option>
          </select>
        </td>
      </tr>
      <tr>
        <td>Company:</td>
        <td>ParadoxVN - Van: Test (UAT)</td>
      </tr>
      <tr>
        <td>Widget name:</td>
        <td>Candidate Care</td>
      </tr>
    </table>
    <script>
      function loadLanguage() {
        var language = localStorage.getItem('lang');
        if (!language) {
          language = 'en';
        }
        document.documentElement.lang = language;
        document.getElementById('language').value = language;
      }
      loadLanguage();
      function changeLanguage() {
        var language = document.getElementById('language').value;
        localStorage.setItem('lang', language);
        location.reload();
      }
    </script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<script type='text/javascript'>
    (function(o,l) {
        window.oliviaChatData = window.oliviaChatData || [];
        window.oliviaChatBaseUrl = o;
        window.oliviaChatData.push(['setKey', l]);
        window.oliviaChatData.push(['start']);
        var apply = document.createElement('script');
        apply.type = 'text/javascript';
        apply.async = true;
        apply.src = 'https://dokumfe7mps0i.cloudfront.net/static/site/js/widget-client.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(apply, s);
    })('https://olivia.paradox.ai', 'upftpatdpvlzlmfrvobi');
</script>
  </body>
</html>
