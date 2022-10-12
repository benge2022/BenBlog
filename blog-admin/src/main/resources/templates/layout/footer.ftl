<script type="text/javascript">
    var appConfig = {
        fileStoragePath: '${config.fileStoragePath}',
        wwwPath: '${config.siteUrl}',
        cmsPath: '${config.cmsUrl}',
        staticPath: '${config.staticWebSite}'
    }
</script>
<#if config.adminJsCdn?? && (config.adminJsCdn?length > 0)>
    ${config.adminJsCdn!}
<#else >
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/jquery/1.11.1/jquery.min.js?${cdnv}"></script>
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/twitter-bootstrap/3.3.5/js/bootstrap.min.js?${cdnv}"></script>
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/jquery.lazyload/1.9.1/jquery.lazyload.min.js?${cdnv}"></script>
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/jquery-confirm/3.3.2/jquery-confirm.min.js?${cdnv}"></script>
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/fancybox/2.1.5/jquery.fancybox.min.js?${cdnv}"></script>
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/mustache.js/2.3.0/mustache.min.js?${cdnv}"></script>
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/js-xss/0.3.3/xss.min.js?${cdnv}"></script>
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/nprogress/0.2.0/nprogress.min.js?${cdnv}"></script>
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/toastr.js/2.0.3/js/toastr.min.js?${cdnv}"></script>
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/iCheck/1.0.2/icheck.min.js?${cdnv}"></script>
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/bootstrap-table/1.11.1/dist/bootstrap-table.min.js?${cdnv}"></script>
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/bootstrap-table/1.11.1/dist/locale/bootstrap-table-zh-CN.min.js?${cdnv}"></script>
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/bootstrap-daterangepicker/2.1.25/moment.min.js?${cdnv}"></script>
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/bootstrap-daterangepicker/2.1.25/daterangepicker.js?${cdnv}"></script>
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/bootstrap-datetimepicker/4.17.49/build/js/bootstrap-datetimepicker.min.js?${cdnv}"></script>
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/bootstrap-progressbar/0.9.0/bootstrap-progressbar.min.js?${cdnv}"></script>
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/zTree.v3/3.5.37/js/jquery.ztree.core.min.js?${cdnv}"></script>
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/zTree.v3/3.5.37/js/jquery.ztree.excheck.min.js?${cdnv}"></script>
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/switchery/0.8.2/switchery.min.js?${cdnv}"></script>
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/wangeditor/4.7.9/dist/wangEditor.min.js?${cdnv}"></script>
    <script type="text/javascript" src="${cdn}/assets/admin/plugin/bootstrap-tagsinput/0.8.0/bootstrap-tagsinput.min.js?${cdnv}"></script>
</#if>
<script src="${cdn}/assets/admin/plugin/layui/2.7.6/layui.js?${cdnv}"></script>
<script src="${cdn}/assets/admin/plugin/TinyMCE/5.10.5/tinymce.min.js?${cdnv}"></script>
<#--<#if config.tinyMCEKey?exists>
<script src="https://cdn.tiny.cloud/1/${config.tinyMCEKey!}/tinymce/5/tinymce.min.js" referrerpolicy="origin"></script>
<#else>
<script src="${cdn}/assets/admin/plugin/TinyMCE/5.10.5/tinymce.min.js?${cdnv}"></script>
</#if>-->
<#--
<script src="${cdn}/assets/admin/plugin/pnotify/3.2.1/dist/pnotify.js?${cdnv}"></script>
<script src="${cdn}/assets/admin/plugin/pnotify/3.2.1/dist/pnotify.buttons.js?${cdnv}"></script>
<script src="${cdn}/assets/admin/plugin/pnotify/3.2.1/dist/pnotify.nonblock.js?${cdnv}"></script>-->

<script src="${cdn}/assets/admin/js/bootstrap-treetable.js?${cdnv}" type="text/javascript"></script>
<script src="${cdn}/assets/admin/js/validator.js?${cdnv}"></script>
<script src="${cdn}/assets/admin/js/ajaxfileupload.js?${cdnv}"></script>
<script src="${cdn}/assets/admin/js/jquery-form.js?${cdnv}"></script>
<script src="${cdn}/assets/admin/js/zhyd.tool.js?${cdnv}"></script>
<script src="${cdn}/assets/admin/js/zhyd.upload-preview.js?${cdnv}"></script>
<script src="${cdn}/assets/admin/js/gentelella.core.js?${cdnv}"></script>
<script src="${cdn}/assets/admin/js/zhyd.core.js?${cdnv}"></script>
<script src="${cdn}/assets/admin/js/zhyd.table.js?${cdnv}"></script>
