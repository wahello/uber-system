<#assign base=request.contextPath />
<div class="pageContent">
	<form action="${base}/admin/carConfig/save" method="post" class="pageForm required-validate" onsubmit="return validateCallback(this, dialogAjaxDone);">
        <div class="pageFormContent" layoutH="58">
    		<p>
                <label>：</label>
                <input type="text" name="sonId" value="" placeholder="" size="20" />
            </p>
    		<p>
                <label>：</label>
                <input type="text" name="parentId" value="" placeholder="" size="20" />
            </p>
    		<p>
                <label>：</label>
                <input type="text" name="fullName" value="" placeholder="" size="20" />
            </p>
    		<p>
                <label>销售状态：</label>
                <input type="text" name="saleState" value="" placeholder="销售状态" size="20" />
            </p>
    		<p>
                <label>年份：</label>
                <input type="text" name="yearType" value="" placeholder="年份" size="20" />
            </p>
    		<p>
                <label>是否在产：</label>
                <input type="text" name="productionState" value="" placeholder="是否在产" size="20" />
            </p>
    		<p>
                <label>车型(紧凑)：</label>
                <input type="text" name="sizeType" value="" placeholder="车型(紧凑)" size="20" />
            </p>
        </div>
        <div class="formBar">
            <ul>
                <li><div class="buttonActive"><div class="buttonContent"><button type="submit">保存</button></div></div></li>
                <li><div class="button"><div class="buttonContent"><button type="button" class="close">取消</button></div></div></li>
            </ul>
        </div>
	</form>
</div>
