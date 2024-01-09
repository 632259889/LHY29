.class public Llightcone/com/pack/l/t0;
.super Ljava/lang/Object;
.source "FeatureHandlerHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/l/t0$e;,
        Llightcone/com/pack/l/t0$f;,
        Llightcone/com/pack/l/t0$d;,
        Llightcone/com/pack/l/t0$c;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/util/List;Ljava/lang/Boolean;Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/l/t0$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Llightcone/com/pack/l/t0;->d(Ljava/util/List;Ljava/lang/Boolean;Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/l/t0$d;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/l/t0$c;)V
    .locals 1

    .line 1
    new-instance v0, Llightcone/com/pack/l/k;

    invoke-direct {v0, p0, p2, p1}, Llightcone/com/pack/l/k;-><init>(Ljava/lang/String;Llightcone/com/pack/l/t0$c;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(II)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static d(Ljava/util/List;Ljava/lang/Boolean;Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/l/t0$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llightcone/com/pack/l/t0$e;",
            ">;",
            "Ljava/lang/Boolean;",
            "Llightcone/com/pack/dialog/FeaturesProgressDialog;",
            "Llightcone/com/pack/l/t0$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/l/t0$e;

    .line 4
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object v1

    iget-object v2, v0, Llightcone/com/pack/l/t0$e;->c:Ljava/lang/String;

    iget-object v3, v0, Llightcone/com/pack/l/t0$e;->a:Ljava/lang/String;

    iget-object v0, v0, Llightcone/com/pack/l/t0$e;->b:Ljava/lang/String;

    new-instance v4, Llightcone/com/pack/l/t0$a;

    invoke-direct {v4, p3, p2, p0, p1}, Llightcone/com/pack/l/t0$a;-><init>(Llightcone/com/pack/l/t0$d;Llightcone/com/pack/dialog/FeaturesProgressDialog;Ljava/util/List;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2, v3, v0, v4}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    return-void

    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 5
    invoke-interface {p3, p0, p2}, Llightcone/com/pack/l/t0$d;->a(ZLandroid/app/Dialog;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static e(Llightcone/com/pack/bean/Filter;Ljava/lang/Boolean;Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/l/t0$d;)V
    .locals 4

    .line 1
    iget-object p1, p0, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    sget-object v0, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-interface {p3, v1, p2}, Llightcone/com/pack/l/t0$d;->a(ZLandroid/app/Dialog;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Llightcone/com/pack/bean/Filter;->lutImage:Ljava/lang/String;

    const-string v2, "filter"

    invoke-static {p1, v2}, Llightcone/com/pack/o/v;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    invoke-virtual {p0}, Llightcone/com/pack/bean/Filter;->getImageAsset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Llightcone/com/pack/bean/Filter;->getImagePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lcom/lightcone/utils/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iput-object v0, p0, Llightcone/com/pack/bean/Filter;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 6
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object p1

    invoke-virtual {p1, p0}, Llightcone/com/pack/n/j;->e(Llightcone/com/pack/bean/Filter;)V

    .line 7
    invoke-interface {p3, v1, p2}, Llightcone/com/pack/l/t0$d;->a(ZLandroid/app/Dialog;)V

    return-void

    .line 8
    :cond_1
    invoke-static {}, Llightcone/com/pack/o/s0/a;->e()Llightcone/com/pack/o/s0/a;

    move-result-object p1

    iget-object v0, p0, Llightcone/com/pack/bean/Filter;->tag:Ljava/lang/String;

    invoke-virtual {p0}, Llightcone/com/pack/bean/Filter;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Llightcone/com/pack/bean/Filter;->getImagePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Llightcone/com/pack/l/t0$b;

    invoke-direct {v3, p0, p3, p2}, Llightcone/com/pack/l/t0$b;-><init>(Llightcone/com/pack/bean/Filter;Llightcone/com/pack/l/t0$d;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Llightcone/com/pack/o/s0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llightcone/com/pack/o/s0/a$c;)V

    return-void
.end method

.method public static f(Llightcone/com/pack/bean/feature/Feature;Ljava/lang/Boolean;Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/l/t0$d;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-interface {p3, v0, p2}, Llightcone/com/pack/l/t0$d;->a(ZLandroid/app/Dialog;)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    iget-object v1, v1, Llightcone/com/pack/bean/feature/Feature$Params;->ls:Ljava/util/List;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object p0, p0, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget-object p0, p0, Llightcone/com/pack/bean/feature/Feature$Params;->ls:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/feature/FeatureLayer;

    iget-object v4, v4, Llightcone/com/pack/bean/feature/FeatureLayer;->steps:Ljava/util/List;

    if-eqz v4, :cond_5

    .line 7
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/feature/FeatureLayer;

    iget-object v4, v4, Llightcone/com/pack/bean/feature/FeatureLayer;->steps:Ljava/util/List;

    const/4 v5, 0x0

    .line 8
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 9
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llightcone/com/pack/bean/feature/FeatureStep;

    iget-object v6, v6, Llightcone/com/pack/bean/feature/FeatureStep;->type:Ljava/lang/String;

    const-string v7, "remould"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 10
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llightcone/com/pack/bean/feature/FeatureStep;

    iget-object v6, v6, Llightcone/com/pack/bean/feature/FeatureStep;->params:Llightcone/com/pack/bean/feature/FeatureParams;

    if-eqz v6, :cond_4

    .line 11
    iget-object v7, v6, Llightcone/com/pack/bean/feature/FeatureParams;->remouldParams:Llightcone/com/pack/bean/feature/RemouldParams;

    if-eqz v7, :cond_4

    .line 12
    iget-object v7, v7, Llightcone/com/pack/bean/feature/RemouldParams;->sourceImgName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 13
    new-instance v7, Ljava/io/File;

    iget-object v8, v6, Llightcone/com/pack/bean/feature/FeatureParams;->remouldParams:Llightcone/com/pack/bean/feature/RemouldParams;

    invoke-virtual {v8}, Llightcone/com/pack/bean/feature/RemouldParams;->getSourceImgLocalPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 15
    new-instance v7, Llightcone/com/pack/l/t0$e;

    iget-object v8, v6, Llightcone/com/pack/bean/feature/FeatureParams;->remouldParams:Llightcone/com/pack/bean/feature/RemouldParams;

    invoke-virtual {v8}, Llightcone/com/pack/bean/feature/RemouldParams;->getSourceImgUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Llightcone/com/pack/bean/feature/FeatureParams;->remouldParams:Llightcone/com/pack/bean/feature/RemouldParams;

    invoke-virtual {v9}, Llightcone/com/pack/bean/feature/RemouldParams;->getSourceImgLocalPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Llightcone/com/pack/l/t0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    iget-object v7, v6, Llightcone/com/pack/bean/feature/FeatureParams;->remouldParams:Llightcone/com/pack/bean/feature/RemouldParams;

    iget-object v7, v7, Llightcone/com/pack/bean/feature/RemouldParams;->drippingMask:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 17
    new-instance v7, Ljava/io/File;

    iget-object v8, v6, Llightcone/com/pack/bean/feature/FeatureParams;->remouldParams:Llightcone/com/pack/bean/feature/RemouldParams;

    invoke-virtual {v8}, Llightcone/com/pack/bean/feature/RemouldParams;->getDrippingMaskLocalPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_3

    .line 19
    new-instance v7, Llightcone/com/pack/l/t0$e;

    iget-object v8, v6, Llightcone/com/pack/bean/feature/FeatureParams;->remouldParams:Llightcone/com/pack/bean/feature/RemouldParams;

    invoke-virtual {v8}, Llightcone/com/pack/bean/feature/RemouldParams;->getDrippingMaskUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v6, Llightcone/com/pack/bean/feature/FeatureParams;->remouldParams:Llightcone/com/pack/bean/feature/RemouldParams;

    invoke-virtual {v9}, Llightcone/com/pack/bean/feature/RemouldParams;->getDrippingMaskLocalPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Llightcone/com/pack/l/t0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    iget-object v7, v6, Llightcone/com/pack/bean/feature/FeatureParams;->remouldParams:Llightcone/com/pack/bean/feature/RemouldParams;

    iget-object v7, v7, Llightcone/com/pack/bean/feature/RemouldParams;->lookupImgName:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 21
    new-instance v7, Ljava/io/File;

    iget-object v8, v6, Llightcone/com/pack/bean/feature/FeatureParams;->remouldParams:Llightcone/com/pack/bean/feature/RemouldParams;

    invoke-virtual {v8}, Llightcone/com/pack/bean/feature/RemouldParams;->getLookupImgLocalPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_4

    .line 23
    new-instance v7, Llightcone/com/pack/l/t0$e;

    iget-object v8, v6, Llightcone/com/pack/bean/feature/FeatureParams;->remouldParams:Llightcone/com/pack/bean/feature/RemouldParams;

    invoke-virtual {v8}, Llightcone/com/pack/bean/feature/RemouldParams;->getLookupImgUrl()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v6, Llightcone/com/pack/bean/feature/FeatureParams;->remouldParams:Llightcone/com/pack/bean/feature/RemouldParams;

    invoke-virtual {v6}, Llightcone/com/pack/bean/feature/RemouldParams;->getLookupImgLocalPath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Llightcone/com/pack/l/t0$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 24
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_7

    .line 25
    invoke-interface {p3, v2, p2}, Llightcone/com/pack/l/t0$d;->a(ZLandroid/app/Dialog;)V

    return-void

    .line 26
    :cond_7
    invoke-static {v1, p1, p2, p3}, Llightcone/com/pack/l/t0;->d(Ljava/util/List;Ljava/lang/Boolean;Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/l/t0$d;)V

    return-void

    .line 27
    :cond_8
    :goto_2
    invoke-interface {p3, v2, p2}, Llightcone/com/pack/l/t0$d;->a(ZLandroid/app/Dialog;)V

    return-void
.end method

.method public static g(Llightcone/com/pack/bean/feature/Feature;)I
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    if-eqz v1, :cond_2

    iget-object v1, v1, Llightcone/com/pack/bean/feature/Feature$Params;->ls:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p0, p0, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget-object p0, p0, Llightcone/com/pack/bean/feature/Feature$Params;->ls:Ljava/util/List;

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/bean/feature/FeatureLayer;

    .line 4
    invoke-virtual {p0}, Llightcone/com/pack/bean/feature/FeatureLayer;->havePortraitCacheStep()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/String;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "GlitchBgFilter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_1
    const-string v0, "ClippingMaskFilter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_2
    const-string v0, "BlueGradientFilter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_3
    const-string v0, "RemouldLookupFilter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_4
    const-string v0, "GlitchRGBFilter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_5
    const-string v0, "DrippingFilter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_6
    const-string v0, "PurpleGradientFilter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    :goto_0
    packed-switch v8, :pswitch_data_0

    return v7

    :pswitch_0
    return v2

    :pswitch_1
    return v6

    :pswitch_2
    return v1

    :pswitch_3
    return v4

    :pswitch_4
    return v3

    :pswitch_5
    return v5

    :pswitch_6
    const/4 p0, 0x7

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7609a63c -> :sswitch_6
        -0x65cea861 -> :sswitch_5
        -0x39e8cb30 -> :sswitch_4
        -0xcda64f6 -> :sswitch_3
        -0x75c621e -> :sswitch_2
        0x159de806 -> :sswitch_1
        0x25987492 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Llightcone/com/pack/bean/feature/Feature;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    if-eqz v1, :cond_4

    iget-object v1, v1, Llightcone/com/pack/bean/feature/Feature$Params;->ls:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    iget-object p0, p0, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget-object p0, p0, Llightcone/com/pack/bean/feature/Feature$Params;->ls:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/feature/FeatureLayer;

    iget-object v2, v2, Llightcone/com/pack/bean/feature/FeatureLayer;->steps:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llightcone/com/pack/bean/feature/FeatureLayer;

    iget-object v2, v2, Llightcone/com/pack/bean/feature/FeatureLayer;->steps:Ljava/util/List;

    const/4 v3, 0x0

    .line 6
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 7
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/feature/FeatureStep;

    iget-object v4, v4, Llightcone/com/pack/bean/feature/FeatureStep;->type:Ljava/lang/String;

    const-string v5, "remould"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llightcone/com/pack/bean/feature/FeatureStep;

    iget-object v4, v4, Llightcone/com/pack/bean/feature/FeatureStep;->params:Llightcone/com/pack/bean/feature/FeatureParams;

    if-eqz v4, :cond_2

    .line 9
    iget-object v5, v4, Llightcone/com/pack/bean/feature/FeatureParams;->remouldParams:Llightcone/com/pack/bean/feature/RemouldParams;

    if-eqz v5, :cond_2

    .line 10
    iget-object v4, v4, Llightcone/com/pack/bean/feature/FeatureParams;->name:Ljava/lang/String;

    invoke-static {v4}, Llightcone/com/pack/l/t0;->h(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method public static j(Llightcone/com/pack/bean/feature/Feature;Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/l/t0$f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget-object v0, v0, Llightcone/com/pack/bean/feature/Feature$Params;->imagePath:Ljava/lang/String;

    new-instance v1, Llightcone/com/pack/l/i;

    invoke-direct {v1, p2, p0}, Llightcone/com/pack/l/i;-><init>(Llightcone/com/pack/l/t0$f;Llightcone/com/pack/bean/feature/Feature;)V

    invoke-static {v0, p1, v1}, Llightcone/com/pack/l/t0;->b(Ljava/lang/String;Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/l/t0$c;)V

    return-void
.end method

.method static synthetic k(Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/l/t0$c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;I)V
    .locals 0

    if-eqz p0, :cond_3

    .line 1
    invoke-virtual {p0}, Llightcone/com/pack/dialog/FeaturesProgressDialog;->isShowing()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    const/4 p2, 0x0

    .line 2
    invoke-interface {p1, p2, p0}, Llightcone/com/pack/l/t0$c;->a(Landroid/graphics/Bitmap;Landroid/app/Dialog;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    :cond_2
    invoke-interface {p1, p3, p0}, Llightcone/com/pack/l/t0$c;->a(Landroid/graphics/Bitmap;Landroid/app/Dialog;)V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic l(Ljava/lang/String;Llightcone/com/pack/l/t0$c;Llightcone/com/pack/dialog/FeaturesProgressDialog;)V
    .locals 3

    const/high16 v0, 0x45070000    # 2160.0f

    .line 1
    invoke-static {p0, v0}, Llightcone/com/pack/o/o;->y(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2
    invoke-interface {p1, p0, p2}, Llightcone/com/pack/l/t0$c;->a(Landroid/graphics/Bitmap;Landroid/app/Dialog;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lightcone/q/t$h;

    invoke-direct {v0}, Lcom/lightcone/q/t$h;-><init>()V

    .line 4
    invoke-static {}, Lcom/lightcone/q/t;->n()Lcom/lightcone/q/t;

    move-result-object v1

    new-instance v2, Llightcone/com/pack/l/h;

    invoke-direct {v2, p2, p1, p0}, Llightcone/com/pack/l/h;-><init>(Llightcone/com/pack/dialog/FeaturesProgressDialog;Llightcone/com/pack/l/t0$c;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/lightcone/q/t;->l(Landroid/graphics/Bitmap;Lcom/lightcone/q/t$h;Lcom/lightcone/q/t$f;)V

    return-void
.end method

.method static synthetic m(Llightcone/com/pack/bean/feature/Feature;Landroid/graphics/Bitmap;Llightcone/com/pack/l/t0$f;Landroid/app/Dialog;)V
    .locals 11

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/feature/Feature;->project:Ljava/lang/String;

    const-string v1, "FEATURES_00071"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, ".temp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object p0, p0, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget-object p0, p0, Llightcone/com/pack/bean/feature/Feature$Params;->ls:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v1, v8}, Llightcone/com/pack/l/t0;->c(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {p2, v7, p3, v6}, Llightcone/com/pack/l/t0$f;->a(ZLandroid/app/Dialog;Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v9, -0x1000000

    .line 7
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 8
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {v1, v8}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {p1, v1}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 15
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/feature/FeatureLayer;

    .line 16
    iget-object v1, v1, Llightcone/com/pack/bean/feature/FeatureLayer;->steps:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/feature/FeatureStep;

    iget-object v1, v1, Llightcone/com/pack/bean/feature/FeatureStep;->params:Llightcone/com/pack/bean/feature/FeatureParams;

    iget-object v1, v1, Llightcone/com/pack/bean/feature/FeatureParams;->remouldParams:Llightcone/com/pack/bean/feature/RemouldParams;

    .line 17
    invoke-static {p1, v1}, Llightcone/com/pack/l/t0;->v(Landroid/graphics/Bitmap;Llightcone/com/pack/bean/feature/RemouldParams;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 18
    invoke-interface {p2, v7, p3, v6}, Llightcone/com/pack/l/t0$f;->a(ZLandroid/app/Dialog;Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v1, v3}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/bean/feature/FeatureLayer;

    .line 24
    iget-object p0, p0, Llightcone/com/pack/bean/feature/FeatureLayer;->steps:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/bean/feature/FeatureStep;

    iget-object p0, p0, Llightcone/com/pack/bean/feature/FeatureStep;->params:Llightcone/com/pack/bean/feature/FeatureParams;

    iget-object p0, p0, Llightcone/com/pack/bean/feature/FeatureParams;->remouldParams:Llightcone/com/pack/bean/feature/RemouldParams;

    .line 25
    invoke-static {p1, p0}, Llightcone/com/pack/l/t0;->v(Landroid/graphics/Bitmap;Llightcone/com/pack/bean/feature/RemouldParams;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    .line 26
    invoke-interface {p2, v7, p3, v6}, Llightcone/com/pack/l/t0$f;->a(ZLandroid/app/Dialog;Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-static {p0, v1}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 30
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    invoke-interface {p2, v4, p3, v0}, Llightcone/com/pack/l/t0$f;->a(ZLandroid/app/Dialog;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Llightcone/com/pack/bean/feature/Feature;->project:Ljava/lang/String;

    const-string v8, "FEATURES_00134"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    iget-object p0, p0, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget-object p0, p0, Llightcone/com/pack/bean/feature/Feature$Params;->ls:Ljava/util/List;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/feature/FeatureLayer;

    .line 37
    invoke-virtual {v1}, Llightcone/com/pack/bean/feature/FeatureLayer;->needTrim()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 38
    invoke-static {p1, v6}, Llightcone/com/pack/o/o;->o(Landroid/graphics/Bitmap;Llightcone/com/pack/o/d0$a;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_4

    .line 39
    invoke-interface {p2, v7, p3, v6}, Llightcone/com/pack/l/t0$f;->a(ZLandroid/app/Dialog;Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-static {p1, v1}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 43
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/feature/FeatureLayer;

    .line 44
    iget-object v1, v1, Llightcone/com/pack/bean/feature/FeatureLayer;->steps:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/feature/FeatureStep;

    iget-object v1, v1, Llightcone/com/pack/bean/feature/FeatureStep;->params:Llightcone/com/pack/bean/feature/FeatureParams;

    iget-object v1, v1, Llightcone/com/pack/bean/feature/FeatureParams;->remouldParams:Llightcone/com/pack/bean/feature/RemouldParams;

    .line 45
    invoke-static {p1, v1}, Llightcone/com/pack/l/t0;->v(Landroid/graphics/Bitmap;Llightcone/com/pack/bean/feature/RemouldParams;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_5

    .line 46
    invoke-interface {p2, v7, p3, v6}, Llightcone/com/pack/l/t0$f;->a(ZLandroid/app/Dialog;Ljava/lang/Object;)V

    return-void

    .line 47
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 48
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v1, v8}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 50
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 51
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/feature/FeatureLayer;

    .line 52
    iget-object v1, v1, Llightcone/com/pack/bean/feature/FeatureLayer;->steps:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/feature/FeatureStep;

    iget-object v1, v1, Llightcone/com/pack/bean/feature/FeatureStep;->params:Llightcone/com/pack/bean/feature/FeatureParams;

    iget-object v1, v1, Llightcone/com/pack/bean/feature/FeatureParams;->remouldParams:Llightcone/com/pack/bean/feature/RemouldParams;

    .line 53
    invoke-static {p1, v1}, Llightcone/com/pack/l/t0;->v(Landroid/graphics/Bitmap;Llightcone/com/pack/bean/feature/RemouldParams;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    .line 54
    invoke-interface {p2, v7, p3, v6}, Llightcone/com/pack/l/t0$f;->a(ZLandroid/app/Dialog;Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-static {v1, v3}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/bean/feature/FeatureLayer;

    .line 60
    iget-object p0, p0, Llightcone/com/pack/bean/feature/FeatureLayer;->steps:Ljava/util/List;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/bean/feature/FeatureStep;

    iget-object p0, p0, Llightcone/com/pack/bean/feature/FeatureStep;->params:Llightcone/com/pack/bean/feature/FeatureParams;

    iget-object p0, p0, Llightcone/com/pack/bean/feature/FeatureParams;->remouldParams:Llightcone/com/pack/bean/feature/RemouldParams;

    .line 61
    invoke-static {p1, p0}, Llightcone/com/pack/l/t0;->v(Landroid/graphics/Bitmap;Llightcone/com/pack/bean/feature/RemouldParams;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_7

    .line 62
    invoke-interface {p2, v7, p3, v6}, Llightcone/com/pack/l/t0$f;->a(ZLandroid/app/Dialog;Ljava/lang/Object;)V

    return-void

    .line 63
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {p0, v1}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 68
    invoke-interface {p2, v4, p3, v0}, Llightcone/com/pack/l/t0$f;->a(ZLandroid/app/Dialog;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 69
    :cond_8
    iget-object v0, p0, Llightcone/com/pack/bean/feature/Feature;->project:Ljava/lang/String;

    const-string v1, "FEATURES_00138"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 70
    iget-object p0, p0, Llightcone/com/pack/bean/feature/Feature;->params:Llightcone/com/pack/bean/feature/Feature$Params;

    iget-object p0, p0, Llightcone/com/pack/bean/feature/Feature$Params;->ls:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/feature/FeatureLayer;

    .line 73
    invoke-virtual {v1}, Llightcone/com/pack/bean/feature/FeatureLayer;->needTrim()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 74
    invoke-static {p1, v6}, Llightcone/com/pack/o/o;->o(Landroid/graphics/Bitmap;Llightcone/com/pack/o/d0$a;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_9

    .line 75
    invoke-interface {p2, v7, p3, v6}, Llightcone/com/pack/l/t0$f;->a(ZLandroid/app/Dialog;Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {p1, v1}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 79
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/feature/FeatureLayer;

    .line 80
    iget-object v1, v1, Llightcone/com/pack/bean/feature/FeatureLayer;->steps:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llightcone/com/pack/bean/feature/FeatureStep;

    iget-object v1, v1, Llightcone/com/pack/bean/feature/FeatureStep;->params:Llightcone/com/pack/bean/feature/FeatureParams;

    .line 81
    invoke-static {p1, v1}, Llightcone/com/pack/l/t0;->t(Landroid/graphics/Bitmap;Llightcone/com/pack/bean/feature/FeatureParams;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_a

    .line 82
    invoke-interface {p2, v7, p3, v6}, Llightcone/com/pack/l/t0$f;->a(ZLandroid/app/Dialog;Ljava/lang/Object;)V

    return-void

    .line 83
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-static {v1, v2}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 86
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 87
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/bean/feature/FeatureLayer;

    .line 88
    iget-object p0, p0, Llightcone/com/pack/bean/feature/FeatureLayer;->steps:Ljava/util/List;

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llightcone/com/pack/bean/feature/FeatureStep;

    iget-object p0, p0, Llightcone/com/pack/bean/feature/FeatureStep;->params:Llightcone/com/pack/bean/feature/FeatureParams;

    .line 89
    invoke-static {p1, p0}, Llightcone/com/pack/l/t0;->t(Landroid/graphics/Bitmap;Llightcone/com/pack/bean/feature/FeatureParams;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_b

    .line 90
    invoke-interface {p2, v7, p3, v6}, Llightcone/com/pack/l/t0$f;->a(ZLandroid/app/Dialog;Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Llightcone/com/pack/o/x;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {p0, v1}, Llightcone/com/pack/o/x;->l(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    .line 94
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    invoke-interface {p2, v4, p3, v0}, Llightcone/com/pack/l/t0$f;->a(ZLandroid/app/Dialog;Ljava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_c
    invoke-interface {p2, v4, p3, v6}, Llightcone/com/pack/l/t0$f;->a(ZLandroid/app/Dialog;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method static synthetic n(Llightcone/com/pack/l/t0$f;Llightcone/com/pack/bean/feature/Feature;Landroid/graphics/Bitmap;Landroid/app/Dialog;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1
    invoke-interface {p0, p1, p3, p2}, Llightcone/com/pack/l/t0$f;->a(ZLandroid/app/Dialog;Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    .line 4
    :cond_1
    new-instance v0, Llightcone/com/pack/l/j;

    invoke-direct {v0, p1, p2, p0, p3}, Llightcone/com/pack/l/j;-><init>(Llightcone/com/pack/bean/feature/Feature;Landroid/graphics/Bitmap;Llightcone/com/pack/l/t0$f;Landroid/app/Dialog;)V

    invoke-static {v0}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "FeatureHandlerHelper"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Llightcone/com/pack/o/o;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remouldClip: srcW="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p1}, Llightcone/com/pack/o/o;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    float-to-int v3, v4

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    float-to-int v3, v4

    move v12, v3

    move v3, v2

    move v2, v12

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    .line 12
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 13
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 14
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v11, 0x0

    invoke-direct {v8, v11, v11, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v2, v4

    add-int/2addr v3, v5

    invoke-direct {v9, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, p1, v8, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 17
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v7, p0, v2, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    invoke-static {}, Llightcone/com/pack/o/x;->k()Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {v6, p0}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remouldClip: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static p(Landroid/graphics/Bitmap;Ljava/lang/String;F)Landroid/graphics/Bitmap;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Llightcone/com/pack/o/o;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, p0, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    const/high16 p2, 0x41200000    # 10.0f

    div-float/2addr v4, p2

    .line 9
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {p2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, p1, v0, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "remouldDripping: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FeatureHandlerHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static q(Llightcone/com/pack/bean/feature/FeatureParams;Llightcone/com/pack/dialog/FeaturesProgressDialog;Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Llightcone/com/pack/o/f0;->c(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addOutline: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llightcone/com/pack/bean/feature/FeatureParams;->threshold:F

    const/high16 v3, 0x42480000    # 50.0f

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FeatureHandlerHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget v1, p0, Llightcone/com/pack/bean/feature/FeatureParams;->threshold:F

    mul-float v1, v1, v3

    iget-object p0, p0, Llightcone/com/pack/bean/feature/FeatureParams;->color:Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p2, v0, v1, p0}, Llightcone/com/pack/o/f0;->g(Landroid/graphics/Bitmap;Ljava/util/List;FI)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz p0, :cond_5

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 8
    invoke-static {p0, p3}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    return p1
.end method

.method public static r(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, p0, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, p0, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncFillBitmap: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FeatureHandlerHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const/high16 v1, 0x44870000    # 1080.0f

    .line 1
    :try_start_0
    invoke-static {p0, v1}, Llightcone/com/pack/o/o;->y(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 2
    new-instance v1, Lorg/opencv/core/Mat;

    invoke-direct {v1}, Lorg/opencv/core/Mat;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-static {p0, v1, v2}, Lorg/opencv/android/Utils;->b(Landroid/graphics/Bitmap;Lorg/opencv/core/Mat;Z)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->a()I

    move-result p0

    const/4 v3, 0x2

    if-ge p0, v3, :cond_1

    const p0, 0xffffff

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->a()I

    move-result p0

    if-ne p0, v3, :cond_2

    const/16 p0, 0x9

    .line 7
    invoke-static {v1, v1, p0}, Lorg/opencv/imgproc/Imgproc;->e(Lorg/opencv/core/Mat;Lorg/opencv/core/Mat;I)V

    .line 8
    :cond_2
    invoke-static {v1}, Lorg/opencv/core/Core;->l(Lorg/opencv/core/Mat;)Lorg/opencv/core/j;

    move-result-object p0

    .line 9
    iget-object p0, p0, Lorg/opencv/core/j;->a:[D

    const/4 v1, 0x3

    aget-wide v4, p0, v1

    double-to-int v1, v4

    shl-int/lit8 v1, v1, 0x18

    aget-wide v3, p0, v3

    double-to-int v3, v3

    shl-int/lit8 v3, v3, 0x10

    add-int/2addr v1, v3

    aget-wide v3, p0, v2

    double-to-int v3, v3

    shl-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    aget-wide v3, p0, v0

    double-to-int p0, v3

    add-int/2addr p0, v1

    .line 10
    :goto_0
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v3, p1, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, p0, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    invoke-static {v1, p2}, Llightcone/com/pack/o/o;->Y(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "syncGetAverageColorBitmap: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FeatureHandlerHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return v0
.end method

.method public static t(Landroid/graphics/Bitmap;Llightcone/com/pack/bean/feature/FeatureParams;)Landroid/graphics/Bitmap;
    .locals 25

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v5, 0x0

    move-object/from16 v6, p0

    .line 7
    invoke-virtual {v3, v6, v5, v5, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    move-object/from16 v5, p1

    .line 8
    iget-object v5, v5, Llightcone/com/pack/bean/feature/FeatureParams;->name:Ljava/lang/String;

    invoke-static {v5}, Llightcone/com/pack/l/t0;->h(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eq v5, v6, :cond_1

    const/4 v6, 0x7

    if-eq v5, v6, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    new-array v14, v10, [I

    const-string v5, "#6F8132FF"

    .line 9
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    aput v5, v14, v9

    const-string v5, "#FF8132FF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v14, v4

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v14, v7

    new-array v15, v10, [F

    .line 10
    fill-array-data v15, :array_0

    .line 11
    new-instance v4, Landroid/graphics/LinearGradient;

    const/4 v10, 0x0

    int-to-float v11, v1

    int-to-float v12, v0

    const/4 v13, 0x0

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v9, v4

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    :cond_1
    new-array v5, v10, [I

    const-string v6, "#6F83EBFF"

    .line 12
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v9

    const-string v6, "#FF83EBFF"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    aput v9, v5, v4

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v5, v7

    new-array v4, v10, [F

    .line 13
    fill-array-data v4, :array_1

    .line 14
    new-instance v6, Landroid/graphics/LinearGradient;

    int-to-float v7, v0

    int-to-float v9, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v24, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 16
    :cond_2
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, v0

    int-to-float v7, v1

    .line 17
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static u(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p0}, Llightcone/com/pack/o/f0;->c(Landroid/graphics/Bitmap;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x42480000    # 50.0f

    div-float/2addr v1, v2

    invoke-static {p0, v0, v1, p1}, Llightcone/com/pack/o/f0;->g(Landroid/graphics/Bitmap;Ljava/util/List;FI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/graphics/Bitmap;Llightcone/com/pack/bean/feature/RemouldParams;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v0, v8, v9

    .line 3
    new-array v10, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    .line 4
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p0, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v9, :cond_4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_3

    mul-int v2, v0, v8

    add-int/2addr v2, v1

    .line 5
    aget v3, v10, v2

    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    .line 6
    aget v4, v10, v2

    .line 7
    aget v4, v10, v2

    .line 8
    aget v4, v10, v2

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    .line 9
    iget v5, p1, Llightcone/com/pack/bean/feature/RemouldParams;->pos:I

    const/high16 v6, 0x437f0000    # 255.0f

    if-eqz v5, :cond_0

    .line 10
    iget v7, p1, Llightcone/com/pack/bean/feature/RemouldParams;->r:F

    mul-float v7, v7, v6

    float-to-int v7, v7

    goto :goto_2

    :cond_0
    move v7, v3

    :goto_2
    const/4 v11, 0x1

    if-eq v5, v11, :cond_1

    .line 11
    iget v11, p1, Llightcone/com/pack/bean/feature/RemouldParams;->g:F

    mul-float v11, v11, v6

    float-to-int v11, v11

    goto :goto_3

    :cond_1
    move v11, v3

    :goto_3
    const/4 v12, 0x2

    if-eq v5, v12, :cond_2

    .line 12
    iget v3, p1, Llightcone/com/pack/bean/feature/RemouldParams;->b:F

    mul-float v3, v3, v6

    float-to-int v3, v3

    :cond_2
    shl-int/lit8 v4, v4, 0x18

    shl-int/lit8 v5, v7, 0x10

    or-int/2addr v4, v5

    shl-int/lit8 v5, v11, 0x8

    or-int/2addr v4, v5

    or-int/2addr v3, v4

    .line 13
    aput v3, v10, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_4
    invoke-static {v8, v9}, Llightcone/com/pack/l/t0;->c(II)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v10

    move v3, v8

    move v6, v8

    move v7, v9

    .line 15
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_5
    return-object p0
.end method

.method public static w(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const v1, 0x3f7ae148    # 0.98f

    const/4 v2, 0x0

    cmpl-float v3, p2, v1

    if-lez v3, :cond_1

    const p2, 0x3f7ae148    # 0.98f

    goto :goto_0

    :cond_1
    cmpg-float v1, p2, v2

    if-gez v1, :cond_2

    const/4 p2, 0x0

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v3, v1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    float-to-double v7, p2

    sub-double/2addr v5, v7

    mul-double v3, v3, v5

    double-to-int p2, v3

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v3, v1

    mul-double v3, v3, v5

    double-to-int v1, v3

    int-to-float v3, p2

    int-to-float v4, v1

    div-float v5, v3, v4

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_3

    mul-float v4, v4, v6

    float-to-int p2, v4

    goto :goto_1

    :cond_3
    div-float/2addr v3, v6

    float-to-int v1, v3

    .line 5
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    sub-int/2addr v3, p2

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v5, v1

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 8
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-virtual {v6, p0, v2, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct {p0, v8, v8, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    int-to-float p2, p2

    add-float/2addr p2, v3

    int-to-float v1, v1

    add-float/2addr v1, v5

    invoke-direct {v2, v3, v5, p2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, p1, p0, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-object v4

    :cond_4
    :goto_2
    return-object v0
.end method
