    <div class="area">
        <div class="categorys-sidebar left">
            <div class="sidebar-nav">
                <h2 class="sidebar-nav-title" title="Phones &amp; Accessories">Phones &amp; Accessories</h2>
                
                <ul class="sidebar-nav-items">
                    <li class="sidebar-nav-item" index=0>
                        <a href="${ctx}/product/brand_list?method=enterBrand&bid=${category.cid}&flag=3" target="_blank"" title="Categories">Categories</a>
                    </li>
                    
                    <li class="sidebar-nav-item" index=1>
                        <a href="${ctx}/product/brand_list?method=enterBrand&bid=${brand.bid}&flag=3" target="_blank" title="Brand">Brand</a>
                    </li>
                    
                    <li class="sidebar-nav-item" index=2>
                        <a href="${ctx}/product/brand_list?method=enterBrand&bid=${carrier.crid}&flag=3" target="_blank" title="Carrier">Carrier</a>
                    </li>
                    
                    <li class="sidebar-nav-item" index=3>
                        <a href="javascript:void(0)" title="SKU">SKU</a>
                    </li>
                    
                    <li class="sidebar-nav-item" index=4>
                        <a href="javascript:void(0)" title="Sale">Sale</a>
                    </li>
                </ul>
                
                <h2 class="sidebar-nav-title" style="display:none;">POPULAR</h2>
                <div class="popular" style="display:none;"></div>
            </div>
            
            <div class="sidebar-conts">
            	<div class="sidebar-cont" style="width: 480px;">
                	<ul class="sidebar-cont-items left">
                		<c:forEach items="${categoryList}" begin="0" end="7" var="category">
	                    	<li class="sidebar-cont-item">
	                            <a href="${ctx}/product/brand_list?method=enterBrand&bid=${category.cid}&flag=2" target="_blank" title="${category.cname}">${category.cname}</a>
	                        </li>
                        </c:forEach>
                    </ul>
                    
                    <ul class="sidebar-cont-items left">
	                    <c:forEach items="${categoryList}" begin="8" var="category">
	                    	<li class="sidebar-cont-item">
	                            <a href="${ctx}/product/brand_list?method=enterBrand&bid=${category.cid}&flag=2" target="_blank" title="${category.cname}">${category.cname}</a>
	                        </li>
                        </c:forEach>
                    </ul>
                </div>
                
                <div class="sidebar-cont" style="width: 480px;">
                    <ul class="sidebar-cont-items left">
                		<c:forEach items="${brandList}" begin="0" end="7" var="brand">
	                    	<li class="sidebar-cont-item">
	                            <a href="${ctx}/product/brand_list?method=enterBrand&bid=${brand.bid}&flag=0" target="_blank" title="${brand.bname}">${brand.bname}</a>
	                        </li>
                        </c:forEach>
                    </ul>
                    
                    <ul class="sidebar-cont-items left">
	                    <c:forEach items="${brandList}" begin="8" var="brand">
	                    	<li class="sidebar-cont-item">
	                            <a href="${ctx}/product/brand_list?method=enterBrand&bid=${brand.bid}&flag=0" target="_blank" title="${brand.bname}">${brand.bname}</a>
	                        </li>
                        </c:forEach>
                    </ul>
                </div>
                
                <div class="sidebar-cont" style="width: 480px;">
                    <ul class="sidebar-cont-items left">
                		<c:forEach items="${carrierList}" begin="0" end="7" var="carrier">
	                    	<li class="sidebar-cont-item">
	                            <a href="${ctx}/product/brand_list?method=enterBrand&bid=${carrier.crid}&flag=1" target="_blank" title="${carrier.crname}">${carrier.crname}</a>
	                        </li>
                        </c:forEach>
                    </ul>
                    
                    <ul class="sidebar-cont-items left">
                		<c:forEach items="${carrierList}" begin="8" var="carrier">
	                    	<li class="sidebar-cont-item">
	                            <a href="${ctx}/product/brand_list?method=enterBrand&bid=${carrier.crid}&flag=1" target="_blank" title="${carrier.crname}">${carrier.crname}</a>
	                        </li>
                        </c:forEach>
                    </ul>                                                                                                                                                                                                                                                                                              </ul>
                </div>
                
                <div class="sidebar-cont" style="width: 480px;">
                	<ul class="sidebar-cont-items left">
                    	<li class="sidebar-cont-item">
                        	<a href="javascript:void(0)" title="LCDs &amp; Touch Screens">LCDs &amp; Touch Screens</a>
                        </li>
                        
                        <li class="sidebar-cont-item">
                        	<a href="javascript:void(0)" title="Stylus Pens">Stylus Pens</a>
                        </li>
                        
                        <li class="sidebar-cont-item">
                        	<a href="javascript:void(0)" title="Flex Cables">Flex Cables</a>
                        </li>
                        
                        <li class="sidebar-cont-item">
                        	<a href="javascript:void(0)" title="Other Parts">Other Parts</a>
                        </li>
                    </ul>
               </div>
               
               <div class="sidebar-cont" style="width: 480px;">
	               <ul class="sidebar-cont-items left">
		               <li class="sidebar-cont-item">
					      <a href="javascript:void(0)" title="SIM Tool Suits">SIM Tool Suits</a>
					   </li>
					   
	                   <li class="sidebar-cont-item">
	                       <a href="javascript:void(0)" title="SIM Readers &amp; Backup">SIM Readers &amp; Backup</a>
	                   </li>
	                   
	                   <li class="sidebar-cont-item">
	                       <a href="javascript:void(0)" title="SIM Cutters">SIM Cutters</a>
	                   </li>
	                   
	                   <li class="sidebar-cont-item">
	                       <a href="javascript:void(0)" title="SIM Adapters">SIM Adapters</a>
	                   </li>
	                   
	                   <li class="sidebar-cont-item">
	                       <a href="javascript:void(0)" title="Adapters">Adapters</a>
	                   </li>
                   </ul>
              </div>
           </div>
        </div>
        
        <div id="slider" class="slider left categorys-switchable">
            <div class="slider-imgs">
            	<a class="is-active" data-content="0" href="javascript:void(0)">
            		<img src="${ctx}/static/dist/index_english/img/index_english001.jpg" alt="">
            	</a>
            </div>
            <!--<div class="slider-control">
                <button data-control="prev" class="button prev"><</button>
                <button data-control="next" class="button next">></button>
            </div>-->
            <ul class="slider-nav"></ul>
        </div>
        </div>