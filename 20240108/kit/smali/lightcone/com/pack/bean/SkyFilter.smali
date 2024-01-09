.class public Llightcone/com/pack/bean/SkyFilter;
.super Ljava/lang/Object;
.source "SkyFilter.java"


# static fields
.field public static final original:Llightcone/com/pack/bean/SkyFilter;


# instance fields
.field public downloadState:Llightcone/com/pack/o/s0/c;

.field public filter:Llightcone/com/pack/video/gpuimage/d;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation
.end field

.field public id:I

.field public name:Ljava/lang/String;

.field private ops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FilterOpConfig;",
            ">;"
        }
    .end annotation
.end field

.field public state:I

.field public thumbnail:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Llightcone/com/pack/bean/SkyFilter;

    sget-object v0, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const v1, 0x7f0e013b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    const/4 v1, 0x0

    const-string v2, "Normal"

    const-string v4, "original.png"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Llightcone/com/pack/bean/SkyFilter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Llightcone/com/pack/o/s0/c;)V

    sput-object v8, Llightcone/com/pack/bean/SkyFilter;->original:Llightcone/com/pack/bean/SkyFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p0, Llightcone/com/pack/bean/SkyFilter;->downloadState:Llightcone/com/pack/o/s0/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Llightcone/com/pack/o/s0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FilterOpConfig;",
            ">;",
            "Llightcone/com/pack/o/s0/c;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p0, Llightcone/com/pack/bean/SkyFilter;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 6
    iput p1, p0, Llightcone/com/pack/bean/SkyFilter;->id:I

    .line 7
    iput-object p2, p0, Llightcone/com/pack/bean/SkyFilter;->name:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Llightcone/com/pack/bean/SkyFilter;->title:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Llightcone/com/pack/bean/SkyFilter;->thumbnail:Ljava/lang/String;

    .line 10
    iput p5, p0, Llightcone/com/pack/bean/SkyFilter;->state:I

    if-eqz p6, :cond_0

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/bean/SkyFilter;->ops:Ljava/util/List;

    .line 12
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llightcone/com/pack/bean/FilterOpConfig;

    iget-object p3, p0, Llightcone/com/pack/bean/SkyFilter;->ops:Ljava/util/List;

    new-instance p4, Llightcone/com/pack/bean/FilterOpConfig;

    invoke-direct {p4, p2}, Llightcone/com/pack/bean/FilterOpConfig;-><init>(Llightcone/com/pack/bean/FilterOpConfig;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    iput-object p7, p0, Llightcone/com/pack/bean/SkyFilter;->downloadState:Llightcone/com/pack/o/s0/c;

    return-void
.end method

.method public constructor <init>(Llightcone/com/pack/bean/SkyFilter;)V
    .locals 8

    .line 3
    iget v1, p1, Llightcone/com/pack/bean/SkyFilter;->id:I

    iget-object v2, p1, Llightcone/com/pack/bean/SkyFilter;->name:Ljava/lang/String;

    iget-object v3, p1, Llightcone/com/pack/bean/SkyFilter;->title:Ljava/lang/String;

    iget-object v4, p1, Llightcone/com/pack/bean/SkyFilter;->thumbnail:Ljava/lang/String;

    iget v5, p1, Llightcone/com/pack/bean/SkyFilter;->state:I

    iget-object v6, p1, Llightcone/com/pack/bean/SkyFilter;->ops:Ljava/util/List;

    iget-object v7, p1, Llightcone/com/pack/bean/SkyFilter;->downloadState:Llightcone/com/pack/o/s0/c;

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Llightcone/com/pack/bean/SkyFilter;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Llightcone/com/pack/o/s0/c;)V

    return-void
.end method

.method public static getSegSkyBinPath()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "skyFilter/bin/seg_sky.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSegSkyBinUrl()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const-string v0, "skyFilter/bin/seg_sky.bin"

    .line 1
    invoke-static {v0}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSegSkyParamBinAsset()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    const-string v0, "skyFilter/bin/seg_sky.param.bin"

    return-object v0
.end method

.method static synthetic lambda$unZipFile$0(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lightcone/utils/b;->g(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/SkyFilter;->filter:Llightcone/com/pack/video/gpuimage/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llightcone/com/pack/video/gpuimage/d;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Llightcone/com/pack/bean/SkyFilter;->filter:Llightcone/com/pack/video/gpuimage/d;

    :cond_0
    return-void
.end method

.method public getAssetZipDir()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skyFilter/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/SkyFilter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileDir()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "skyFilter/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/SkyFilter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileUrl()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "skyFilter/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/SkyFilter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/m/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileZipPath()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Llightcone/com/pack/n/l;->f()Llightcone/com/pack/n/l;

    move-result-object v1

    invoke-virtual {v1}, Llightcone/com/pack/n/l;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "skyFilter/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/SkyFilter;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOps()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Llightcone/com/pack/bean/FilterOpConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/SkyFilter;->id:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/bean/SkyFilter;->ops:Ljava/util/List;

    if-nez v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Llightcone/com/pack/bean/SkyFilter;->getFileDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "filter.json"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/utils/b;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    const-class v2, Llightcone/com/pack/bean/FilterOpConfig;

    invoke-static {v0, v2}, Lc/b/a/a;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Llightcone/com/pack/bean/SkyFilter;->ops:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    invoke-virtual {p0}, Llightcone/com/pack/bean/SkyFilter;->getFileDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lightcone/utils/b;->h(Ljava/lang/String;)V

    .line 7
    sget-object v0, Llightcone/com/pack/o/s0/c;->FAIL:Llightcone/com/pack/o/s0/c;

    iput-object v0, p0, Llightcone/com/pack/bean/SkyFilter;->downloadState:Llightcone/com/pack/o/s0/c;

    return-object v1

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/bean/SkyFilter;->ops:Ljava/util/List;

    return-object v0
.end method

.method public getShop()Llightcone/com/pack/bean/shop/Shop;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    invoke-static {}, Llightcone/com/pack/n/j;->L()Llightcone/com/pack/n/j;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Llightcone/com/pack/n/j;->N(I)Llightcone/com/pack/bean/shop/Shop;

    move-result-object v0

    return-object v0
.end method

.method public getShowState()I
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/SkyFilter;->state:I

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-static {}, Llightcone/com/pack/h/g;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Llightcone/com/pack/bean/SkyFilter;->getShop()Llightcone/com/pack/bean/shop/Shop;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Llightcone/com/pack/bean/shop/Shop;->isUnlock()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 5
    :cond_2
    iget v0, p0, Llightcone/com/pack/bean/SkyFilter;->state:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SkyFilter_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Llightcone/com/pack/bean/SkyFilter;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llightcone/com/pack/bean/shop/ShopData;->isFollowInsUnlockResource(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    .line 7
    :cond_4
    invoke-static {}, Llightcone/com/pack/j/b;->i()Llightcone/com/pack/j/b;

    move-result-object v0

    invoke-virtual {v0}, Llightcone/com/pack/j/b;->d()I

    move-result v0

    if-lt v0, v2, :cond_5

    const/4 v0, 0x1

    return v0

    .line 8
    :cond_5
    :goto_0
    iget v0, p0, Llightcone/com/pack/bean/SkyFilter;->state:I

    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file:///android_asset/skyFilter/thumbnail/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Llightcone/com/pack/bean/SkyFilter;->thumbnail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDownloadedSegSkyBin()Z
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Llightcone/com/pack/bean/SkyFilter;->id:I

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-static {}, Llightcone/com/pack/bean/SkyFilter;->getSegSkyBinPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public unZipFile()Z
    .locals 3
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Llightcone/com/pack/bean/SkyFilter;->getFileZipPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lightcone/utils/b;->o(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 4
    new-instance v2, Llightcone/com/pack/bean/c;

    invoke-direct {v2, v0}, Llightcone/com/pack/bean/c;-><init>(Ljava/io/File;)V

    invoke-static {v2}, Llightcone/com/pack/o/n0;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
