.class public Lcom/xvideostudio/videoeditor/presenter/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field public d:Lv5/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->b:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->c:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/presenter/filter/a;->i()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/presenter/filter/a;Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/presenter/filter/a;->d(Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/presenter/filter/a;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->a:Ljava/util/List;

    return-object p0
.end method

.method private c(Lv5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->d:Lv5/a;

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/presenter/filter/a;->f()V

    return-void
.end method

.method private d(Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->getIcon_url()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->icon:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->text:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "materialTypeListBean.getName():"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->DOWNLOAD:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->groupType:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    .line 6
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;->getId()I

    move-result p1

    iput p1, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->id:I

    .line 7
    :try_start_0
    new-instance p1, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setStartId(I)V

    const-string v1, "/filterClient/getFilters.htm"

    .line 9
    invoke-virtual {p1, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setLang(Ljava/lang/String;)V

    const-string v1, "18"

    .line 11
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setMaterialType(Ljava/lang/String;)V

    const-string v1, "1"

    .line 12
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setOsType(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setPkgName(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionCode(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionName(Ljava/lang/String;)V

    .line 16
    iget v1, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->id:I

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setTypeId(I)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setScreenResolution(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 19
    invoke-virtual {p1, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setIsClientVer(I)V

    .line 20
    invoke-static {}, Lhl/productor/fxlib/Utility;->j()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setRenderRequire(I)V

    .line 21
    invoke-static {}, Lhl/productor/fxlib/Utility;->l()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setRamSize(I)V

    .line 22
    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    invoke-direct {v1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;-><init>()V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->c:Landroid/content/Context;

    new-instance v3, Lcom/xvideostudio/videoeditor/presenter/filter/a$b;

    invoke-direct {v3, p0, v0}, Lcom/xvideostudio/videoeditor/presenter/filter/a$b;-><init>(Lcom/xvideostudio/videoeditor/presenter/filter/a;Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;)V

    invoke-virtual {v1, p1, v2, v3}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->sendRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    sget v0, Lcom/xvideostudio/videoeditor/control/e;->t:I

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z1()I

    move-result v1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/xvideostudio/videoeditor/control/e;->t:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->Z()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/xvideostudio/videoeditor/bean/FilterTypeListEntity;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/FilterTypeListEntity;

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/FilterTypeListEntity;->getFilterTypelist()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/FilterTypeListEntity;->getFilterTypelist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;

    .line 6
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/presenter/filter/a;->d(Lcom/xvideostudio/videoeditor/bean/MaterialTypeListBean;)V

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    :try_start_0
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;-><init>()V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setStartId(I)V

    const-string v1, "/filterClient/getFilterTypeList.htm"

    .line 9
    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setActionId(Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setLang(Ljava/lang/String;)V

    const-string v1, "18"

    .line 11
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setMaterialType(Ljava/lang/String;)V

    const-string v1, "1"

    .line 12
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setOsType(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/xvideostudio/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setPkgName(Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionCode(Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setVersionName(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setScreenResolution(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;->setIsClientVer(I)V

    .line 19
    invoke-static {}, Lhl/productor/fxlib/Utility;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setRenderRequire(I)V

    .line 20
    invoke-static {}, Lhl/productor/fxlib/Utility;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ThemeRequestParam;->setRamSize(I)V

    .line 21
    new-instance v1, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    invoke-direct {v1}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;-><init>()V

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->c:Landroid/content/Context;

    new-instance v3, Lcom/xvideostudio/videoeditor/presenter/filter/a$a;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/presenter/filter/a$a;-><init>(Lcom/xvideostudio/videoeditor/presenter/filter/a;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->putParam(Lcom/xvideostudio/VsCommunity/entity/BaseRequestParam;Landroid/content/Context;Lcom/xvideostudio/VsCommunity/Api/VSApiInterFace;)Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/xvideostudio/VsCommunity/Api/VSCommunityRequest$Builder;->sendRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private i()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->id:I

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/manager/FxManager;->A(II)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->drawable:I

    .line 5
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lcom/xvideostudio/videoeditor/manager/FxManager;->A(II)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->text:Ljava/lang/String;

    .line 6
    sget-object v3, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->NONE:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    iput-object v3, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->groupType:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    .line 7
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;-><init>()V

    const/4 v3, -0x2

    .line 9
    iput v3, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->id:I

    const v3, 0x7f0804da

    .line 10
    iput v3, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->drawable:I

    .line 11
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f120421

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->text:Ljava/lang/String;

    .line 12
    sget-object v3, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->STORE:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    iput-object v3, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->groupType:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    .line 13
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;-><init>()V

    const v3, 0x7f0804d8

    .line 15
    iput v3, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->drawable:I

    .line 16
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f12050b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->text:Ljava/lang/String;

    .line 17
    sget-object v3, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->INAPP:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    iput-object v3, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->groupType:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    .line 18
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    .line 19
    :goto_0
    sget v6, Ln8/a;->L:I

    add-int/2addr v6, v2

    if-ge v5, v6, :cond_0

    .line 20
    new-instance v6, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {v6}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 21
    invoke-static {v5}, Lcom/xvideostudio/videoeditor/manager/FxManager;->r(I)I

    move-result v7

    .line 22
    invoke-static {v7, v2}, Lcom/xvideostudio/videoeditor/manager/FxManager;->A(II)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v6, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 23
    iput v1, v6, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    .line 24
    iput v7, v6, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const/4 v8, 0x5

    .line 25
    invoke-static {v7, v8}, Lcom/xvideostudio/videoeditor/manager/FxManager;->N(II)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 26
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->c:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v4}, Lcom/xvideostudio/videoeditor/manager/FxManager;->A(II)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 27
    iput-boolean v2, v6, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLocal:Z

    .line 28
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iput-object v3, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->filters:Ljava/util/List;

    .line 30
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j(Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->a:Ljava/util/List;

    return-object v0
.end method

.method public g(Lv5/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/presenter/filter/a;->c(Lv5/a;)V

    return-void
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->filters:Ljava/util/List;

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/filter/a;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->filters:Ljava/util/List;

    :cond_1
    return-object v0
.end method
