.class public Lcom/camera/function/main/FilterShop/FilterShop;
.super Ljava/lang/Object;
.source "FilterShop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;->foodie_a:Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/camera/function/main/FilterShop/FilterShopResource;->c:[Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;->portrait_b:Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/camera/function/main/FilterShop/FilterShopResource;->a:[Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;->seaside_a:Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/camera/function/main/FilterShop/FilterShopResource;->d:[Ljava/lang/String;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;->stilllife_c:Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/camera/function/main/FilterShop/FilterShopResource;->e:[Ljava/lang/String;

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;->architecture_m:Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/camera/function/main/FilterShop/FilterShopResource;->f:[Ljava/lang/String;

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;->outside_v:Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lcom/camera/function/main/FilterShop/FilterShopResource;->g:[Ljava/lang/String;

    return-object p0

    .line 13
    :cond_5
    sget-object v0, Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;->season:Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lcom/camera/function/main/FilterShop/FilterShopResource;->h:[Ljava/lang/String;

    return-object p0

    .line 15
    :cond_6
    sget-object v0, Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;->portrait_m:Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 16
    sget-object p0, Lcom/camera/function/main/FilterShop/FilterShopResource;->b:[Ljava/lang/String;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "filter/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "filterGroupLocalDirectory = null !"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;->foodie_a:Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/camera/function/main/FilterShop/FilterShopResource;->k:[Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;->portrait_b:Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/camera/function/main/FilterShop/FilterShopResource;->i:[Ljava/lang/String;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;->seaside_a:Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/camera/function/main/FilterShop/FilterShopResource;->l:[Ljava/lang/String;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;->stilllife_c:Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/camera/function/main/FilterShop/FilterShopResource;->m:[Ljava/lang/String;

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;->architecture_m:Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    sget-object p0, Lcom/camera/function/main/FilterShop/FilterShopResource;->n:[Ljava/lang/String;

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;->outside_v:Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    sget-object p0, Lcom/camera/function/main/FilterShop/FilterShopResource;->o:[Ljava/lang/String;

    return-object p0

    .line 13
    :cond_5
    sget-object v0, Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;->season:Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    sget-object p0, Lcom/camera/function/main/FilterShop/FilterShopResource;->p:[Ljava/lang/String;

    return-object p0

    .line 15
    :cond_6
    sget-object v0, Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;->portrait_m:Lcom/camera/function/main/FilterShop/FilterShop$FilterGroupLocalDirectory;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 16
    sget-object p0, Lcom/camera/function/main/FilterShop/FilterShopResource;->j:[Ljava/lang/String;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/camera/function/main/FilterShop/FilterGroupInfo;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/camera/function/main/FilterShop/FilterGroupInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 1
    iget-object p0, p0, Lcom/camera/function/main/FilterShop/FilterGroupInfo;->d:Ljava/lang/String;

    .line 2
    invoke-static {p0}, Lcom/camera/function/main/FilterShop/FilterShop;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 5
    invoke-static {p0, v4}, Lcom/camera/function/main/FilterShop/FilterShop;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 7
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "filterGroupInfo = null !"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/camera/function/main/FilterShop/FilterShop;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filter/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "filterGroup = null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/camera/function/main/FilterShop/FilterShop;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filter/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, v0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "filterGroupThumb = null"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://aiphotos.top/camera_filter/s20_camera/Lut/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
