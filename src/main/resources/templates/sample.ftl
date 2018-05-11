<#import "/common/lib.ftl" as lib> 
<@lib.header />
<@lib.top />
<@lib.sidebar />
        
<!-- begin #content -->
<div id="content" class="content">
    <!-- begin breadcrumb -->
    <ol class="breadcrumb pull-right">
        <li class="breadcrumb-item"><a href="javascript:;">Home</a></li>
        <li class="breadcrumb-item"><a href="javascript:;">Form Stuff</a></li>
        <li class="breadcrumb-item active">Form Elements</li>
    </ol>
    <!-- end breadcrumb -->
    <!-- begin page-header -->
    <h1 class="page-header">Form Elements <small>header small text goes here...</small></h1>
    <!-- end page-header -->
    
    <!-- begin row -->
    <div class="row">
        <!-- begin col-6 -->
        <div class="col-lg-6">
            <!-- begin panel -->
            <div class="panel panel-inverse" data-sortable-id="form-stuff-1">
                <!-- begin panel-heading -->
                <div class="panel-heading">
                    <div class="panel-heading-btn">
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-default" data-click="panel-expand"><i class="fa fa-expand"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-success" data-click="panel-reload"><i class="fa fa-redo"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-warning" data-click="panel-collapse"><i class="fa fa-minus"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-danger" data-click="panel-remove"><i class="fa fa-times"></i></a>
                    </div>
                    <h4 class="panel-title">Form Controls</h4>
                </div>
                <!-- end panel-heading -->
                <!-- begin panel-body -->
                <div class="panel-body">
                    <div class="alert alert-secondary">
                        Textual form controls—like <code>&lt;input&gt;</code>s, <code>&lt;select&gt;</code>s, and <code>&lt;textarea&gt;</code>s—are styled with the .form-control class. Included are styles for general appearance, focus state, sizing, and more.
                    </div>
                    <form>
                        <div class="form-group row m-b-15">
                            <label class="col-form-label col-md-3">Email address</label>
                            <div class="col-md-9">
                                <input type="email" class="form-control m-b-5" placeholder="Enter email" />
                                <small class="f-s-12 text-grey-darker">We'll never share your email with anyone else.</small>
                            </div>
                        </div>
                        <div class="form-group row m-b-15">
                            <label class="col-form-label col-md-3">Example select</label>
                            <div class="col-md-9">
                                <select class="form-control">
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group row m-b-15">
                            <label class="col-form-label col-md-3">Example multiple select</label>
                            <div class="col-md-9">
                                <select multiple class="form-control">
                                    <option>1</option>
                                    <option>2</option>
                                    <option>3</option>
                                    <option>4</option>
                                    <option>5</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-group row m-b-15">
                            <label class="col-form-label col-md-3">Example textarea</label>
                            <div class="col-md-9">
                                <textarea class="form-control" rows="3"></textarea>
                            </div>
                        </div>
                    </form>
                </div>
                <!-- end panel-body -->
            </div>
            <!-- end panel -->
            
            <!-- begin panel -->
            <div class="panel panel-inverse" data-sortable-id="form-stuff-2">
                <!-- begin panel-heading -->
                <div class="panel-heading">
                    <div class="panel-heading-btn">
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-default" data-click="panel-expand"><i class="fa fa-expand"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-success" data-click="panel-reload"><i class="fa fa-redo"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-warning" data-click="panel-collapse"><i class="fa fa-minus"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-danger" data-click="panel-remove"><i class="fa fa-times"></i></a>
                    </div>
                    <h4 class="panel-title">Readonly</h4>
                </div>
                <!-- end panel-heading -->
                <!-- begin panel-body -->
                <div class="panel-body">
                    <form>
                        <div class="form-group row m-b-15">
                            <label class="col-sm-3 col-form-label">Readonly</label>
                            <div class="col-sm-9">
                                <input class="form-control" type="text" placeholder="Readonly input here…" readonly />
                            </div>
                        </div>
                        <div class="form-group row m-b-15">
                            <label class="col-sm-3 col-form-label">Readonly Plaintext</label>
                            <div class="col-sm-9">
                                <input type="text" readonly class="form-control-plaintext" value="email@example.com" />
                            </div>
                        </div>
                        <div class="form-group row m-b-15">
                            <label class="col-sm-3 col-form-label">Password</label>
                            <div class="col-sm-9">
                                <input type="password" class="form-control" placeholder="Password" />
                            </div>
                        </div>
                    </form>
                </div>
                <!-- end panel-body -->
            </div>
            <!-- end panel -->
        </div>
        <!-- end col-6 -->
        <!-- begin col-6 -->
        <div class="col-lg-6">
            <!-- begin panel -->
            <div class="panel panel-inverse" data-sortable-id="form-stuff-3">
                <!-- begin panel-heading -->
                <div class="panel-heading">
                    <div class="panel-heading-btn">
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-default" data-click="panel-expand"><i class="fa fa-expand"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-success" data-click="panel-reload"><i class="fa fa-redo"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-warning" data-click="panel-collapse"><i class="fa fa-minus"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-danger" data-click="panel-remove"><i class="fa fa-times"></i></a>
                    </div>
                    <h4 class="panel-title">Sizing</h4>
                </div>
                <!-- end panel-heading -->
                <!-- begin panel-body -->
                <div class="panel-body p-t-10">
                    <div class="row row-space-10">
                        <div class="col-md-6">
                            <div class="form-group m-b-10 p-t-5">
                                <input class="form-control form-control-lg" type="text" placeholder=".form-control-lg" />
                            </div>
                            <div class="form-group m-b-10">
                                <input class="form-control" type="text" placeholder="default input" />
                            </div>
                            <div class="form-group m-b-10">
                                <input class="form-control form-control-sm" type="text" placeholder=".form-control-sm" />
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="form-group m-b-10 p-t-5">
                                <select class="form-control form-control-lg">
                                    <option>.form-control-lg</option>
                                </select>
                            </div>
                            <div class="form-group m-b-10">
                                <select class="form-control">
                                    <option>default select</option>
                                </select>
                            </div>
                            <div class="form-group m-b-10">
                                <select class="form-control form-control-sm">
                                    <option>.form-control-sm</option>
                                </select>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- end panel-body -->
                <!-- begin hljs-wrapper -->
                <div class="hljs-wrapper">
                </div>
                <!-- end hljs-wrapper -->
            </div>
            <!-- end panel -->
            
            <!-- begin panel -->
            <div class="panel panel-inverse" data-sortable-id="form-stuff-4">
                <!-- begin panel-heading -->
                <div class="panel-heading">
                    <div class="panel-heading-btn">
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-default" data-click="panel-expand"><i class="fa fa-expand"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-success" data-click="panel-reload"><i class="fa fa-redo"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-warning" data-click="panel-collapse"><i class="fa fa-minus"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-danger" data-click="panel-remove"><i class="fa fa-times"></i></a>
                    </div>
                    <h4 class="panel-title">Validation</h4>
                </div>
                <!-- end panel-heading -->
                <!-- begin panel-body -->
                <div class="panel-body">
                    <form>
                        <div class="row form-group m-b-10">
                            <label class="col-md-3 col-form-label">Valid Input</label>
                            <div class="col-md-9">
                                <div class="input-group">
                                    <div class="input-group-prepend"><span class="input-group-text">@</span></div>
                                    <input type="text" class="form-control is-valid" />
                                    <div class="valid-feedback">Looks good!</div>
                                </div>
                            </div>
                        </div>
                        <div class="row form-group m-b-10">
                            <label class="col-md-3 col-form-label">Invalid Input</label>
                            <div class="col-md-9">
                                <div class="input-group">
                                    <div class="input-group-prepend"><span class="input-group-text">@</span></div>
                                    <input type="text" class="form-control is-invalid" />
                                    <div class="invalid-feedback">Please choose a unique and valid username.</div>
                                </div>
                            </div>
                        </div>
                        <div class="row form-group m-b-30">
                            <label class="col-md-3 col-form-label">Tooltip Message</label>
                            <div class="col-md-9">
                                <div class="row row-space-10">
                                    <div class="col-md-6">
                                        <div class="input-group">
                                            <div class="input-group-prepend"><span class="input-group-text">@</span></div>
                                            <input type="text" class="form-control is-invalid" />
                                            <div class="invalid-tooltip">Please choose a unique and valid username.</div>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="input-group">
                                            <div class="input-group-prepend"><span class="input-group-text">@</span></div>
                                            <input type="text" class="form-control is-valid" />
                                            <div class="valid-tooltip">Looks good!</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <!-- end panel-body -->
                <!-- begin hljs-wrapper -->
                <div class="hljs-wrapper">
                <pre class="html"><code>asd</code></pre>
                </div>
                <!-- end hljs-wrapper -->
            </div>
            <!-- end panel -->
        </div>
        <!-- end col-6 -->
    </div>
    <!-- end row -->
    
    <h3 class="m-b-20">Checkboxes and Radios</h3>
    <!-- begin row -->
    <div class="row">
        <!-- begin col-6 -->
        <div class="col-lg-6">
            <!-- begin panel -->
            <div class="panel panel-inverse" data-sortable-id="form-stuff-5">
                <!-- begin panel-heading -->
                <div class="panel-heading">
                    <div class="panel-heading-btn">
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-default" data-click="panel-expand"><i class="fa fa-expand"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-success" data-click="panel-reload"><i class="fa fa-redo"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-warning" data-click="panel-collapse"><i class="fa fa-minus"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-danger" data-click="panel-remove"><i class="fa fa-times"></i></a>
                    </div>
                    <h4 class="panel-title">CSS Checkbox <span class="label label-success">NEW</span></h4>
                </div>
                <!-- end panel-heading -->
                <!-- begin panel-body -->
                <div class="panel-body">
                    <div class="alert alert-secondary fade show">
                        CSS Checkboxes & Radios is <b>not</b> supported in older browser.
                    </div>
                    <form>
                        <div class="form-group row m-b-10">
                            <label class="col-md-3 col-form-label">Default Checkbox</label>
                            <div class="col-md-9">
                                <div class="checkbox checkbox-css">
                                    <input type="checkbox" id="cssCheckbox1" value="" checked />
                                    <label for="cssCheckbox1">CSS Checkbox Label 1</label>
                                </div>
                                <div class="checkbox checkbox-css disabled">
                                    <input type="checkbox" id="cssCheckbox2" value="" disabled />
                                    <label for="cssCheckbox2">Disabled State</label>
                                </div>
                                <div class="checkbox checkbox-css is-valid">
                                    <input type="checkbox" id="cssCheckbox3" value="" />
                                    <label for="cssCheckbox3">Success State</label>
                                </div>
                                <div class="checkbox checkbox-css is-invalid">
                                    <input type="checkbox" id="cssCheckbox5" value="" />
                                    <label for="cssCheckbox5">Error State</label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group row m-b-10">
                            <label class="col-md-3 col-form-label">Inline Checkbox</label>
                            <div class="col-md-9">
                                <div class="checkbox checkbox-css checkbox-inline">
                                    <input type="checkbox" value="" id="inlineCssCheckbox1" checked />
                                    <label for="inlineCssCheckbox1">Checkbox Label 1</label>
                                </div>
                                <div class="checkbox checkbox-css checkbox-inline">
                                    <input type="checkbox" value="" id="inlineCssCheckbox2" />
                                    <label for="inlineCssCheckbox2">Checkbox Label 2</label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group row m-b-10">
                            <label class="col-md-3 col-form-label">Default Radio</label>
                            <div class="col-md-9">
                                <div class="radio radio-css">
                                    <input type="radio" name="radio_css" id="cssRadio1" checked />
                                    <label for="cssRadio1">Radio option 1</label>
                                </div>
                                <div class="radio radio-css disabled">
                                    <input type="radio" name="radio_css" id="cssRadio2" disabled />
                                    <label for="cssRadio2">Disabled State</label>
                                </div>
                                <div class="radio radio-css is-valid">
                                    <input type="radio" name="radio_css" id="cssRadio3" value="" />
                                    <label for="cssRadio3">Success State</label>
                                </div>
                                <div class="radio radio-css is-invalid">
                                    <input type="radio" name="radio_css" id="cssRadio5" value="" />
                                    <label for="cssRadio5">Error State</label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group row m-b-10">
                            <label class="col-md-3 col-form-label">Inline Radio</label>
                            <div class="col-md-9">
                                <div class="radio radio-css radio-inline">
                                    <input type="radio" name="radio_css_inline" id="inlineCssRadio1" value="option1" checked />
                                    <label for="inlineCssRadio1">Radio option 1</label>
                                </div>
                                <div class="radio radio-css radio-inline">
                                    <input type="radio" name="radio_css_inline" id="inlineCssRadio2" value="option2" />
                                    <label for="inlineCssRadio2">Radio option 2</label>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <!-- end panel-body -->
                <!-- begin hljs-wrapper -->
                <div class="hljs-wrapper">
                <pre><code></code></pre>
                </div>
                <!-- end hljs-wrapper -->
            </div>
            <!-- end panel -->
        </div>
        <!-- end col-6 -->
        <!-- begin col-6 -->
        <div class="col-lg-6">
            <!-- begin panel -->
            <div class="panel panel-inverse" data-sortable-id="form-stuff-6">
                <!-- begin panel-heading -->
                <div class="panel-heading">
                    <div class="panel-heading-btn">
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-default" data-click="panel-expand"><i class="fa fa-expand"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-success" data-click="panel-reload"><i class="fa fa-redo"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-warning" data-click="panel-collapse"><i class="fa fa-minus"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-danger" data-click="panel-remove"><i class="fa fa-times"></i></a>
                    </div>
                    <h4 class="panel-title">Checkboxes and Radios</h4>
                </div>
                <!-- end panel-heading -->
                <!-- begin panel-body -->
                <div class="panel-body">
                    <form>
                        <div class="form-group row m-b-10">
                            <label class="col-md-3 col-form-label">Checkbox</label>
                            <div class="col-md-9">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="defaultCheckbox" />
                                    <label class="form-check-label" for="defaultCheckbox">Checkbox Label 1</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" value="" id="disabledCheckbox" disabled />
                                    <label class="form-check-label" for="disabledCheckbox">Disabled Checkbox</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input is-valid" type="checkbox" value="" id="validCheckbox" />
                                    <label class="form-check-label" for="validCheckbox">Valid Checkbox</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input is-invalid" type="checkbox" value="" id="invalidCheckbox" />
                                    <label class="form-check-label" for="invalidCheckbox">Invalid Checkbox</label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group row m-b-10">
                            <label class="col-md-3 col-form-label">Inline Checkbox</label>
                            <div class="col-md-9">
                                <div class="form-check form-check-inline">
                                    <input type="checkbox" value="" id="checkbox-inline-1" class="form-check-input" />
                                    <label class="form-check-label" for="checkbox-inline-1">Checkbox Label 1</label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <input type="checkbox" value="" id="checkbox-inline-2" class="form-check-input" />
                                    <label class="form-check-label" for="checkbox-inline-2">Checkbox Label 2</label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group row m-b-10">
                            <label class="col-md-3 col-form-label">Radio Button</label>
                            <div class="col-md-9">
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="default_radio" id="defaultRadio" value="" checked />
                                    <label class="form-check-label" for="defaultRadio">Radio option 1</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input" type="radio" name="default_radio" id="disabledDefaultRadio" value="" disabled />
                                    <label class="form-check-label" for="disabledDefaultRadio">Disabled Radio</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input is-valid" type="radio" name="default_radio" id="validDefaultRadio" value="" />
                                    <label class="form-check-label" for="validDefaultRadio">Success State</label>
                                </div>
                                <div class="form-check">
                                    <input class="form-check-input is-invalid" type="radio" name="default_radio" id="invalidDefaultRadio" value="" />
                                    <label class="form-check-label" for="invalidDefaultRadio">Error State</label>
                                </div>
                            </div>
                        </div>
                        <div class="form-group row m-b-10">
                            <label class="col-md-3 col-form-label">Inline Radio Button</label>
                            <div class="col-md-9">
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="radio" name="radio_default_inline" id="defaultInlineRadio1" value="" checked />
                                    <label class="form-check-label" for="defaultInlineRadio1">Radio option 1</label>
                                </div>
                                <div class="form-check form-check-inline">
                                    <input class="form-check-input" type="radio" name="radio_default_inline" id="defaultInlineRadio2" value="" />
                                    <label class="form-check-label" for="defaultInlineRadio2">Radio option 2</label>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
                <!-- end panel-body -->
                <!-- begin hljs-wrapper -->
                <div class="hljs-wrapper">
                <pre><code class="html"></code></pre>
                </div>
                <!-- end hljs-wrapper -->
            </div>
            <!-- end panel -->
        </div>
        <!-- end col-6 -->
    </div>
    <!-- end row -->
    
    <h3 class="m-b-20">Input Group</h3>
    <!-- begin row -->
    <div class="row">
        <!-- begin col-6 -->
        <div class="col-lg-6">
            <!-- begin panel -->
            <div class="panel panel-inverse" data-sortable-id="form-stuff-7">
                <!-- begin panel-heading -->
                <div class="panel-heading">
                    <div class="panel-heading-btn">
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-default" data-click="panel-expand"><i class="fa fa-expand"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-success" data-click="panel-reload"><i class="fa fa-redo"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-warning" data-click="panel-collapse"><i class="fa fa-minus"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-danger" data-click="panel-remove"><i class="fa fa-times"></i></a>
                    </div>
                    <h4 class="panel-title">Input Group</h4>
                </div>
                <!-- end panel-heading -->
                <!-- begin panel-body -->
                <div class="panel-body">
                    <div class="input-group m-b-10">
                        <div class="input-group-prepend"><span class="input-group-text">@</span></div>
                        <input type="text" class="form-control" placeholder="Username" />
                    </div>
                    <div class="input-group m-b-10">
                        <input type="text" class="form-control" />
                        <div class="input-group-append"><span class="input-group-text"><i class="fa fa-calendar"></i></span></div>
                    </div>
                    <div class="input-group m-b-10">
                        <div class="input-group-prepend"><span class="input-group-text">$</span></div>
                        <input type="text" class="form-control" />
                        <div class="input-group-append"><span class="input-group-text">.00</span></div>
                    </div>
                    <div class="input-group m-b-10">
                        <div class="input-group-prepend">
                            <span class="input-group-text"><input type="checkbox" /></span>
                        </div>
                        <input type="text" class="form-control" placeholder="Checkbox add on" />
                    </div>
                    <div class="input-group m-b-10">
                        <div class="input-group-prepend">
                            <span class="input-group-text"><input type="radio" /></span>
                        </div>
                        <input type="text" class="form-control" placeholder="Radio button add on" />
                    </div>
                    <div class="input-group m-b-10">
                        <div class="input-group-prepend">
                            <button type="button" class="btn btn-primary">Action</button>
                            <button type="button" class="btn btn-primary" data-toggle="dropdown">
                                <span class="caret"></span>
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something else here</a></li>
                                <li class="divider"></li>
                                <li><a href="#">Separated link</a></li>
                            </ul>
                        </div>
                        <input type="text" class="form-control" />
                        <div class="input-group-append">
                            <button type="button" class="btn btn-yellow" data-toggle="dropdown">
                                <span class="caret"></span>
                            </button>
                            <button type="button" class="btn btn-yellow dropdown-toggle no-caret">Action</button>
                            <ul class="dropdown-menu dropdown-menu-right">
                                <li><a href="#">Action</a></li>
                                <li><a href="#">Another action</a></li>
                                <li><a href="#">Something else here</a></li>
                                <li class="divider"></li>
                                <li><a href="#">Separated link</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <!-- end panel-body -->
                <!-- begin hljs-wrapper -->
                <div class="hljs-wrapper">
                <pre><code class="html"></code></pre>
                </div>
                <!-- end hljs-wrapper -->
            </div>
            <!-- end panel -->
        </div>
        <!-- end col-6 -->
        <!-- begin col-6 -->
        <div class="col-lg-6">
            <!-- begin panel -->
            <div class="panel panel-inverse" data-sortable-id="form-stuff-8">
                <!-- begin panel-heading -->
                <div class="panel-heading">
                    <div class="panel-heading-btn">
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-default" data-click="panel-expand"><i class="fa fa-expand"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-success" data-click="panel-reload"><i class="fa fa-redo"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-warning" data-click="panel-collapse"><i class="fa fa-minus"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-danger" data-click="panel-remove"><i class="fa fa-times"></i></a>
                    </div>
                    <h4 class="panel-title">Input Group Sizing</h4>
                </div>
                <!-- end panel-heading -->
                <!-- begin panel-body -->
                <div class="panel-body">
                    <div class="input-group input-group-lg m-b-10">
                        <div class="input-group-prepend"><span class="input-group-text">@</span></div>
                        <input type="text" class="form-control" placeholder="Username" />
                    </div>
                    <div class="input-group m-b-10">
                        <div class="input-group-prepend"><span class="input-group-text">@</span></div>
                        <input type="text" class="form-control" placeholder="Username" />
                    </div>
                    <div class="input-group input-group-sm m-b-10">
                        <div class="input-group-prepend"><span class="input-group-text">@</span></div>
                        <input type="text" class="form-control" placeholder="Username" />
                    </div>
                </div>
                <!-- end panel-body -->
                <!-- begin hljs-wrapper -->
                <div class="hljs-wrapper">
                <pre><code class="html"></code></pre>
                </div>
                <!-- end hljs-wrapper -->
            </div>
            <!-- end panel -->
        </div>
        <!-- end col-6 -->
    </div>
    <!-- end row -->
    
    <h3 class="m-b-20">Form Style</h3>
    <!-- begin row -->
    <div class="row">
        <!-- begin col-6 -->
        <div class="col-lg-6">
            <!-- begin panel -->
            <div class="panel panel-inverse" data-sortable-id="form-stuff-9">
                <!-- begin panel-heading -->
                <div class="panel-heading">
                    <div class="panel-heading-btn">
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-default" data-click="panel-expand"><i class="fa fa-expand"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-success" data-click="panel-reload"><i class="fa fa-redo"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-warning" data-click="panel-collapse"><i class="fa fa-minus"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-danger" data-click="panel-remove"><i class="fa fa-times"></i></a>
                    </div>
                    <h4 class="panel-title">Default Style</h4>
                </div>
                <!-- end panel-heading -->
                <!-- begin panel-body -->
                <div class="panel-body">
                    <form action="/" method="POST">
                        <fieldset>
                            <legend class="m-b-15">Legend</legend>
                            <div class="form-group">
                                <label for="exampleInputEmail1">Email address</label>
                                <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email" />
                            </div>
                            <div class="form-group">
                                <label for="exampleInputPassword1">Password</label>
                                <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password" />
                            </div>
                            <div class="checkbox checkbox-css m-b-20">
                                <input type="checkbox" id="nf_checkbox_css_1" />
                                <label for="nf_checkbox_css_1">Check me out</label>
                            </div>
                            <button type="submit" class="btn btn-sm btn-primary m-r-5">Login</button>
                            <button type="submit" class="btn btn-sm btn-default">Cancel</button>
                        </fieldset>
                    </form>
                </div>
                <!-- end panel-body -->
                <!-- begin hljs-wrapper -->
                <div class="hljs-wrapper">
                <pre class="html"><code>&lt;div class="form-group"&gt;</code></pre>
                </div>
                <!-- end hljs-wrapper -->
            </div>
            <!-- end panel -->
        </div>
        <!-- end col-6 -->
        <!-- begin col-6 -->
        <div class="col-lg-6">
            <!-- begin panel -->
            <div class="panel panel-inverse" data-sortable-id="form-stuff-10">
                <!-- begin panel-heading -->
                <div class="panel-heading">
                    <div class="panel-heading-btn">
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-default" data-click="panel-expand"><i class="fa fa-expand"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-success" data-click="panel-reload"><i class="fa fa-redo"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-warning" data-click="panel-collapse"><i class="fa fa-minus"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-danger" data-click="panel-remove"><i class="fa fa-times"></i></a>
                    </div>
                    <h4 class="panel-title">Form Horizontal</h4>
                </div>
                <!-- end panel-heading -->
                <!-- begin panel-body -->
                <div class="panel-body">
                    <form action="/" method="POST">
                        <fieldset>
                            <legend class="m-b-15">Legend</legend>
                            <div class="form-group row m-b-15">
                                <label class="col-md-3 col-form-label">Email address</label>
                                <div class="col-md-7">
                                    <input type="email" class="form-control" placeholder="Enter email" />
                                </div>
                            </div>
                            <div class="form-group row m-b-15">
                                <label class="col-md-3 col-form-label">Password</label>
                                <div class="col-md-7">
                                    <input type="password" class="form-control" placeholder="Password" />
                                </div>
                            </div>
                            <div class="form-group row m-b-15">
                                <div class="col-md-7 offset-md-3">
                                    <div class="checkbox checkbox-css">
                                        <input type="checkbox" id="fh_checkbox_css_1" />
                                        <label for="fh_checkbox_css_1">Check me out</label>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group row">
                                <div class="col-md-7 offset-md-3">
                                    <button type="submit" class="btn btn-sm btn-primary m-r-5">Login</button>
                                    <button type="submit" class="btn btn-sm btn-default">Cancel</button>
                                </div>
                            </div>
                        </fieldset>
                    </form>
                </div>
                <!-- end panel-body -->
                <!-- begin hljs-wrapper -->
                <div class="hljs-wrapper">
                <pre class="html"><code>asd</code></pre>
                </div>
                <!-- end hljs-wrapper -->
            </div>
            <!-- end panel -->
        </div>
        <!-- end col-6 -->
    </div>
    <!-- end row -->
    <!-- begin row -->
    <div class="row">
        <!-- begin col-12 -->
        <div class="col-12">
            <!-- begin panel -->
            <div class="panel panel-inverse" data-sortable-id="form-stuff-11">
                <!-- begin panel-heading -->
                <div class="panel-heading">
                    <div class="panel-heading-btn">
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-default" data-click="panel-expand"><i class="fa fa-expand"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-success" data-click="panel-reload"><i class="fa fa-redo"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-warning" data-click="panel-collapse"><i class="fa fa-minus"></i></a>
                        <a href="javascript:;" class="btn btn-xs btn-icon btn-circle btn-danger" data-click="panel-remove"><i class="fa fa-times"></i></a>
                    </div>
                    <h4 class="panel-title">Inline Form</h4>
                </div>
                <!-- end panel-heading -->
                <!-- begin panel-body -->
                <div class="panel-body">
                    <form class="form-inline" action="/" method="POST">
                        <div class="form-group m-r-10">
                            <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Enter email" />
                        </div>
                        <div class="form-group m-r-10">
                            <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password" />
                        </div>
                        <div class="form-check m-r-10">
                            <input class="form-check-input" id="inline_form_checkbox" type="checkbox" />
                            <label class="form-check-label" for="inline_form_checkbox">Remember me</label>
                        </div>
                        <button type="submit" class="btn btn-sm btn-primary m-r-5">Sign in</button>
                        <button type="submit" class="btn btn-sm btn-default">Register</button>
                    </form>
                </div>
                <!-- end panel-body -->
                <!-- begin hljs-wrapper -->
                <div class="hljs-wrapper">
                <pre class="html"></code></pre>
                </div>
                <!-- end hljs-wrapper -->
            </div>
            <!-- end panel -->
        </div>
        <!-- end col-6 -->
    </div>
    <!-- end row -->
</div>
<!-- end #content -->


<!-- begin scroll to top btn -->
<a href="javascript:;" class="btn btn-icon btn-circle btn-success btn-scroll-to-top fade" data-click="scroll-top"><i class="fa fa-angle-up"></i></a>
<!-- end scroll to top btn -->
    
    
<@lib.theme />
<@lib.footer /> 
