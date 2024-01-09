.class public final Lcom/google/android/gms/internal/ads/tr1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/pm/ApplicationInfo;

.field private final c:I

.field private final d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tr1;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tr1;->b:Landroid/content/pm/ApplicationInfo;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/js;->W8:Lcom/google/android/gms/internal/ads/as;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/tr1;->c:I

    sget-object p1, Lcom/google/android/gms/internal/ads/js;->X8:Lcom/google/android/gms/internal/ads/as;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/y;->c()Lcom/google/android/gms/internal/ads/hs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hs;->a(Lcom/google/android/gms/internal/ads/as;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/tr1;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lj/c/c;
    .locals 5

    .line 1
    new-instance v0, Lj/c/c;

    invoke-direct {v0}, Lj/c/c;-><init>()V

    :try_start_0
    const-string v1, "name"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tr1;->b:Landroid/content/pm/ApplicationInfo;

    .line 2
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/ads/internal/util/h2;->a:Lcom/google/android/gms/internal/ads/b43;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/l/b;->d(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr1;->b:Landroid/content/pm/ApplicationInfo;

    .line 5
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "packageName"

    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/s;->r()Lcom/google/android/gms/ads/internal/util/h2;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 7
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/h2;->Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-object v1, v2

    :goto_0
    const-string v3, "adMobAppId"

    .line 8
    invoke-virtual {v0, v3, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr1;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr1;->a:Landroid/content/Context;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tr1;->b:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Lcom/google/android/gms/common/l/b;->e(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object v1

    iget-object v1, v1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v1

    goto :goto_1

    :catch_2
    nop

    :goto_1
    if-nez v2, :cond_0

    const-string v1, ""

    goto :goto_2

    .line 12
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/tr1;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/tr1;->d:I

    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v4, v4, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/tr1;->c:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/tr1;->d:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, Landroid/graphics/Canvas;

    .line 15
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 18
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 20
    :goto_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/tr1;->e:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr1;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tr1;->e:Ljava/lang/String;

    const-string v2, "icon"

    .line 22
    invoke-virtual {v0, v2, v1}, Lj/c/c;->G(Ljava/lang/String;Ljava/lang/Object;)Lj/c/c;

    iget v1, p0, Lcom/google/android/gms/internal/ads/tr1;->c:I

    const-string v2, "iconWidthPx"

    .line 23
    invoke-virtual {v0, v2, v1}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    iget v1, p0, Lcom/google/android/gms/internal/ads/tr1;->d:I

    const-string v2, "iconHeightPx"

    .line 24
    invoke-virtual {v0, v2, v1}, Lj/c/c;->E(Ljava/lang/String;I)Lj/c/c;

    :cond_2
    return-object v0
.end method
