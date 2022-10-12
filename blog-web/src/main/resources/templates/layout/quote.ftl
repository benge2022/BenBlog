    <link href="/assets/web/img/favicon.ico" rel="shortcut icon" type="image/x-icon">
    <#if config.webCssCdn?? && (config.webCssCdn?length > 0)>
        ${config.webCssCdn!}
    <#else >
        <link href="${cdn}/assets/web/plugin/font-awesome/4.7.0/css/font-awesome.min.css?${cdnv}" rel="stylesheet" type="text/css">
        <link href="${cdn}/assets/web/plugin/twitter-bootstrap/3.3.5/css/bootstrap.min.css?${cdnv}" rel="stylesheet">
        <link href="${cdn}/assets/web/plugin/jquery-confirm/3.3.2/jquery-confirm.min.css?${cdnv}" rel="stylesheet">
        <link href="${cdn}/assets/web/plugin/fancybox/2.1.5/jquery.fancybox.min.css?${cdnv}" rel="stylesheet">
        <link href="${cdn}/assets/web/plugin/bootstrap-validator/0.5.3/dist/css/bootstrapValidator.min.css?${cdnv}" rel="stylesheet">
        <link href="${cdn}/assets/web/plugin/nprogress/0.2.0/nprogress.min.css?${cdnv}" rel="stylesheet">
    </#if>
    <link href="${cdn}/assets/web/css/zhyd.core.css?${cdnv}" rel="stylesheet" type="text/css">
    <link href="${cdn}/assets/web/css/zhyd.comment.css?${cdnv}" rel="stylesheet" type="text/css">
