.class public Lcom/gallery/imageselector/model/PhotoModel;
.super Ljava/lang/Object;
.source "PhotoModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gallery/imageselector/model/PhotoModel$DataCallback;
    }
.end annotation


# direct methods
.method static synthetic a(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gallery/imageselector/model/PhotoModel;->e(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/util/List;)Lcom/gallery/imageselector/entry/Folder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gallery/imageselector/entry/Folder;",
            ">;)",
            "Lcom/gallery/imageselector/entry/Folder;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gallery/imageselector/entry/Folder;

    .line 4
    invoke-virtual {v2}, Lcom/gallery/imageselector/entry/Folder;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/gallery/imageselector/entry/Folder;

    invoke-direct {v0, p0}, Lcom/gallery/imageselector/entry/Folder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/gallery/imageselector/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 4
    array-length v0, p0

    sub-int/2addr v0, v1

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/gallery/imageselector/model/PhotoModel$DataCallback;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/gallery/imageselector/model/PhotoModel$1;

    invoke-direct {v1, p0, p1}, Lcom/gallery/imageselector/model/PhotoModel$1;-><init>(Landroid/content/Context;Lcom/gallery/imageselector/model/PhotoModel$DataCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 3
    invoke-interface {p1, p0}, Lcom/gallery/imageselector/model/PhotoModel$DataCallback;->a(Ljava/util/ArrayList;)V

    :goto_0
    return-void
.end method

.method private static e(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Folder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/gallery/imageselector/entry/Folder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lcom/gallery/imageselector/R$string;->all_pictures:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/gallery/imageselector/entry/Folder;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {v2}, Lcom/gallery/imageselector/entry/Image;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/gallery/imageselector/model/PhotoModel;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcom/gallery/imageselector/utils/StringUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {v2, v0}, Lcom/gallery/imageselector/model/PhotoModel;->b(Ljava/lang/String;Ljava/util/List;)Lcom/gallery/imageselector/entry/Folder;

    move-result-object v2

    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {v2, v3}, Lcom/gallery/imageselector/entry/Folder;->a(Lcom/gallery/imageselector/entry/Image;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
