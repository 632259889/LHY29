.class Lcom/yandex/mobile/ads/impl/m30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s6;

.field private final b:Lcom/yandex/mobile/ads/impl/l30;

.field private final c:Lcom/yandex/mobile/ads/impl/n71;

.field private final d:Lcom/yandex/mobile/ads/impl/y71;

.field private final e:Lcom/yandex/mobile/ads/impl/kl;

.field private final f:Lcom/yandex/mobile/ads/impl/uj0;

.field private final g:Lcom/yandex/mobile/ads/impl/t6;

.field private final h:Lcom/yandex/mobile/ads/impl/n30;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/t1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/t1;->e()Lcom/yandex/mobile/ads/impl/s6;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/m30;->a:Lcom/yandex/mobile/ads/impl/s6;

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/t1;->j()Lcom/yandex/mobile/ads/impl/l30;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m30;->b:Lcom/yandex/mobile/ads/impl/l30;

    .line 5
    new-instance p2, Lcom/yandex/mobile/ads/impl/n71;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/n71;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m30;->c:Lcom/yandex/mobile/ads/impl/n71;

    .line 6
    new-instance p2, Lcom/yandex/mobile/ads/impl/y71;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/y71;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m30;->d:Lcom/yandex/mobile/ads/impl/y71;

    .line 7
    new-instance p2, Lcom/yandex/mobile/ads/impl/kl;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/kl;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m30;->e:Lcom/yandex/mobile/ads/impl/kl;

    .line 8
    new-instance p2, Lcom/yandex/mobile/ads/impl/t6;

    invoke-direct {p2}, Lcom/yandex/mobile/ads/impl/t6;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m30;->g:Lcom/yandex/mobile/ads/impl/t6;

    .line 9
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/uj0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/uj0;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m30;->f:Lcom/yandex/mobile/ads/impl/uj0;

    .line 10
    new-instance p1, Lcom/yandex/mobile/ads/impl/n30;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/n30;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m30;->h:Lcom/yandex/mobile/ads/impl/n30;

    return-void
.end method

.method private a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 73
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/net/Uri$Builder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_id"

    .line 2
    invoke-direct {p0, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/m30;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 6
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    :goto_0
    const-string v3, "app_version_code"

    .line 7
    invoke-direct {p0, p2, v3, v2}, Lcom/yandex/mobile/ads/impl/m30;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 11
    iget-object v1, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    const-string v2, "app_version_name"

    .line 12
    invoke-direct {p0, p2, v2, v1}, Lcom/yandex/mobile/ads/impl/m30;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m30;->c:Lcom/yandex/mobile/ads/impl/n71;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/n71;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-direct {p0, p2, v2, v1}, Lcom/yandex/mobile/ads/impl/m30;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m30;->c:Lcom/yandex/mobile/ads/impl/n71;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/n71;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version_name"

    invoke-direct {p0, p2, v2, v1}, Lcom/yandex/mobile/ads/impl/m30;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m30;->h:Lcom/yandex/mobile/ads/impl/n30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ZGV2aWNlX3R5cGU="

    .line 16
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "decode(\"ZGV2aWNlX3R5cGU=\",\n      Base64.DEFAULT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m30;->e:Lcom/yandex/mobile/ads/impl/kl;

    .line 18
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/kl;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {p0, p2, v2, v1}, Lcom/yandex/mobile/ads/impl/m30;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m30;->e:Lcom/yandex/mobile/ads/impl/kl;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/kl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "locale"

    invoke-direct {p0, p2, v2, v1}, Lcom/yandex/mobile/ads/impl/m30;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m30;->h:Lcom/yandex/mobile/ads/impl/n30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bWFudWZhY3R1cmVy"

    .line 23
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "decode(\"bWFudWZhY3R1cmVy\",\n      Base64.DEFAULT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 24
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m30;->e:Lcom/yandex/mobile/ads/impl/kl;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 27
    invoke-direct {p0, p2, v2, v1}, Lcom/yandex/mobile/ads/impl/m30;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m30;->h:Lcom/yandex/mobile/ads/impl/n30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "bW9kZWw="

    .line 30
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "decode(\"bW9kZWw=\", Base64.DEFAULT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m30;->e:Lcom/yandex/mobile/ads/impl/kl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 33
    invoke-direct {p0, p2, v2, v1}, Lcom/yandex/mobile/ads/impl/m30;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m30;->h:Lcom/yandex/mobile/ads/impl/n30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "b3NfbmFtZQ=="

    .line 35
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "decode(\"b3NfbmFtZQ==\", Base64.DEFAULT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m30;->e:Lcom/yandex/mobile/ads/impl/kl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "android"

    invoke-direct {p0, p2, v2, v1}, Lcom/yandex/mobile/ads/impl/m30;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m30;->h:Lcom/yandex/mobile/ads/impl/n30;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "b3NfdmVyc2lvbg=="

    .line 38
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const-string v2, "decode(\"b3NfdmVyc2lvbg==\",\n      Base64.DEFAULT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 39
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m30;->e:Lcom/yandex/mobile/ads/impl/kl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 41
    invoke-direct {p0, p2, v2, v1}, Lcom/yandex/mobile/ads/impl/m30;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m30;->d:Lcom/yandex/mobile/ads/impl/y71;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/y71;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m30;->f:Lcom/yandex/mobile/ads/impl/uj0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/uj0;->a()Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "location_timestamp"

    invoke-direct {p0, p2, v3, v2}, Lcom/yandex/mobile/ads/impl/m30;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lat"

    invoke-direct {p0, p2, v3, v2}, Lcom/yandex/mobile/ads/impl/m30;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lon"

    invoke-direct {p0, p2, v3, v2}, Lcom/yandex/mobile/ads/impl/m30;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "precision"

    invoke-direct {p0, p2, v2, v1}, Lcom/yandex/mobile/ads/impl/m30;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m30;->d:Lcom/yandex/mobile/ads/impl/y71;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/y71;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 52
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m30;->h:Lcom/yandex/mobile/ads/impl/n30;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ZGV2aWNlLWlk"

    .line 53
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v0, "decode(\"ZGV2aWNlLWlk\", Base64.DEFAULT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m30;->b:Lcom/yandex/mobile/ads/impl/l30;

    .line 55
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/l30;->c()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-direct {p0, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/m30;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m30;->a:Lcom/yandex/mobile/ads/impl/s6;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s6;->a()Lcom/yandex/mobile/ads/impl/u6;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u6;->b()Z

    move-result v0

    .line 61
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u6;->a()Ljava/lang/String;

    move-result-object p1

    .line 62
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m30;->g:Lcom/yandex/mobile/ads/impl/t6;

    .line 63
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/t6;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "google_aid"

    .line 65
    invoke-direct {p0, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/m30;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/m30;->a:Lcom/yandex/mobile/ads/impl/s6;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s6;->b()Lcom/yandex/mobile/ads/impl/u6;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u6;->b()Z

    move-result v0

    .line 68
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/u6;->a()Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m30;->g:Lcom/yandex/mobile/ads/impl/t6;

    .line 70
    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/t6;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const-string v0, "huawei_oaid"

    .line 72
    invoke-direct {p0, p2, v0, p1}, Lcom/yandex/mobile/ads/impl/m30;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
