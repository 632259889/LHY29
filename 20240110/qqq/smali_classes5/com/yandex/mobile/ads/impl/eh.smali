.class public final Lcom/yandex/mobile/ads/impl/eh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 5
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    .line 8
    array-length v0, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    .line 9
    sget v5, Lcom/yandex/mobile/ads/common/AdActivity;->d:I

    const-string v5, "com.yandex.mobile.ads.common.AdActivity"

    iget-object v6, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_a

    .line 17
    iget p0, v4, Landroid/content/pm/ActivityInfo;->configChanges:I

    and-int/lit8 v0, p0, 0x10

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr v0, v1

    and-int/lit8 v3, p0, 0x20

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    and-int/2addr v0, v3

    and-int/lit16 v3, p0, 0x80

    if-lez v3, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    and-int/2addr v0, v3

    and-int/lit16 v3, p0, 0x100

    if-lez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    and-int/2addr v0, v3

    and-int/lit16 p0, p0, 0x200

    if-lez p0, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    and-int/2addr p0, v0

    const/16 v0, 0xd

    .line 23
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/i5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 24
    iget v0, v4, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v3, v0, 0x400

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_7

    :cond_7
    const/4 v3, 0x0

    :goto_7
    and-int/2addr p0, v3

    and-int/lit16 v0, v0, 0x800

    if-lez v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    and-int/2addr p0, v1

    :cond_9
    if-eqz p0, :cond_a

    return-void

    .line 36
    :catch_0
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Ad Activity into the AndroidManifest.xml is integrated wrong"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
