.class public Lcom/chartboost/sdk/impl/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chartboost/sdk/impl/k1$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:I

.field private C:J

.field private D:J

.field private E:I

.field private F:I

.field private G:I

.field private H:J

.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static E()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Android"

    return-object v0
.end method

.method private static L()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1

    :try_start_0
    const-string v0, "audio"

    .line 57
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/chartboost/sdk/impl/m0$a;Lcom/chartboost/sdk/impl/p2;Ljava/lang/String;)Lcom/chartboost/sdk/impl/k1;
    .locals 10

    .line 6
    new-instance v0, Lcom/chartboost/sdk/impl/k1;

    invoke-direct {v0}, Lcom/chartboost/sdk/impl/k1;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, -0x1

    const-wide/16 v2, -0x1

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/p2;->e()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/p2;->c()I

    move-result v2

    .line 9
    invoke-virtual {p2, v5}, Lcom/chartboost/sdk/impl/p2;->b(I)I

    move-result v5

    const/4 v3, 0x1

    .line 10
    invoke-virtual {p2, v3}, Lcom/chartboost/sdk/impl/p2;->b(I)I

    move-result v3

    const/4 v6, 0x2

    .line 11
    invoke-virtual {p2, v6}, Lcom/chartboost/sdk/impl/p2;->b(I)I

    move-result v6

    .line 12
    invoke-virtual {p2}, Lcom/chartboost/sdk/impl/p2;->d()J

    move-result-wide v7

    move-object p2, v1

    move v1, v2

    move v9, v6

    move v6, v3

    move-wide v2, v7

    move v7, v9

    goto :goto_0

    :cond_1
    move-object p2, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/k1;->u(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/k1;->d(I)V

    .line 15
    sget-object p2, Lcom/chartboost/sdk/g;->j:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/k1;->a(Ljava/lang/String;)V

    const-string p2, "8.4.3"

    .line 16
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/k1;->e(Ljava/lang/String;)V

    .line 17
    sget-boolean p2, Lcom/chartboost/sdk/g;->n:Z

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/k1;->a(Z)V

    .line 18
    invoke-static {p0}, Lcom/chartboost/sdk/f;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/h2;

    move-result-object p2

    const-string v1, "us_privacy"

    invoke-virtual {p2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 19
    invoke-interface {p2}, Lcom/chartboost/sdk/Privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/k1;->b(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-static {p0}, Lcom/chartboost/sdk/f;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/h2;

    move-result-object p2

    const-string v1, "gdpr"

    invoke-virtual {p2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 21
    invoke-interface {p2}, Lcom/chartboost/sdk/Privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/k1;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p2, "-1"

    .line 22
    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/k1;->d(Ljava/lang/String;)V

    .line 23
    :goto_1
    invoke-static {p0}, Lcom/chartboost/sdk/f;->a(Landroid/content/Context;)Lcom/chartboost/sdk/impl/h2;

    move-result-object p2

    const-string v1, "coppa"

    invoke-virtual {p2, v1}, Lcom/chartboost/sdk/impl/h2;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 24
    invoke-interface {p2}, Lcom/chartboost/sdk/Privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/k1;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v0, v4}, Lcom/chartboost/sdk/impl/k1;->c(Ljava/lang/String;)V

    .line 26
    :goto_2
    invoke-static {p0}, Lcom/chartboost/sdk/impl/k1;->d(Landroid/content/Context;)Lcom/chartboost/sdk/impl/k1$a;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 27
    iget v1, p2, Lcom/chartboost/sdk/impl/k1$a;->a:I

    invoke-virtual {v0, v1}, Lcom/chartboost/sdk/impl/k1;->b(I)V

    .line 28
    iget-boolean p2, p2, Lcom/chartboost/sdk/impl/k1$a;->b:Z

    invoke-virtual {v0, p2}, Lcom/chartboost/sdk/impl/k1;->b(Z)V

    .line 29
    :cond_5
    invoke-static {p1}, Lcom/chartboost/sdk/impl/k1;->a(Lcom/chartboost/sdk/impl/m0$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k1;->h(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k1;->g(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p3}, Lcom/chartboost/sdk/impl/k1;->f(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/chartboost/sdk/impl/k1;->L()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k1;->i(Ljava/lang/String;)V

    .line 33
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k1;->j(Ljava/lang/String;)V

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Android "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k1;->l(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/chartboost/sdk/impl/k1;->E()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k1;->m(Ljava/lang/String;)V

    .line 36
    invoke-static {p0}, Lcom/chartboost/sdk/Libraries/CBUtility;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k1;->k(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/chartboost/sdk/Libraries/CBUtility;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k1;->n(Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/chartboost/sdk/impl/k1;->e(Landroid/content/Context;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/k1;->b(J)V

    .line 39
    invoke-static {}, Lcom/chartboost/sdk/impl/k1;->b()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/chartboost/sdk/impl/k1;->a(J)V

    .line 40
    invoke-static {p0}, Lcom/chartboost/sdk/impl/k1;->c(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k1;->c(I)V

    .line 41
    invoke-static {p0}, Lcom/chartboost/sdk/impl/k1;->f(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k1;->c(Z)V

    .line 42
    invoke-static {p0}, Lcom/chartboost/sdk/impl/k1;->b(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/k1;->a(I)V

    .line 43
    sget-object p0, Lcom/chartboost/sdk/g;->e:Lcom/chartboost/sdk/Chartboost$CBFramework;

    if-eqz p0, :cond_6

    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/k1;->o(Ljava/lang/String;)V

    .line 45
    sget-object p0, Lcom/chartboost/sdk/g;->g:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/k1;->p(Ljava/lang/String;)V

    .line 46
    sget-object p0, Lcom/chartboost/sdk/g;->f:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/k1;->q(Ljava/lang/String;)V

    .line 47
    :cond_6
    sget-object p0, Lcom/chartboost/sdk/g;->i:Lcom/chartboost/sdk/Networking/requests/models/MediationModel;

    if-eqz p0, :cond_7

    .line 48
    invoke-virtual {p0}, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;->getMediation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k1;->r(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;->getMediationVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/k1;->t(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/chartboost/sdk/Networking/requests/models/MediationModel;->getAdapterVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/chartboost/sdk/impl/k1;->s(Ljava/lang/String;)V

    .line 51
    :cond_7
    invoke-virtual {v0, v5}, Lcom/chartboost/sdk/impl/k1;->f(I)V

    .line 52
    invoke-virtual {v0, v6}, Lcom/chartboost/sdk/impl/k1;->g(I)V

    .line 53
    invoke-virtual {v0, v7}, Lcom/chartboost/sdk/impl/k1;->e(I)V

    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/chartboost/sdk/impl/k1;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static a(Lcom/chartboost/sdk/impl/m0$a;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0$a;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/chartboost/sdk/impl/m0$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "unknown"

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static b(Landroid/content/Context;)I
    .locals 4

    const-string v0, "audio"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x3

    if-lt v1, v2, :cond_3

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object p0

    array-length v2, p0

    if-lez v2, :cond_5

    aget-object p0, p0, v0

    .line 8
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    if-ne v2, v1, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_2

    return v1

    :cond_2
    return v3

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v3

    :cond_5
    return v0
.end method

.method private static b()J
    .locals 5

    .line 12
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 14
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/32 v0, 0x100000

    div-long/2addr v3, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static c(Landroid/content/Context;)I
    .locals 2

    const-string v0, "audio"

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 8
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    int-to-float v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float v0, v0, p0

    float-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static d(Landroid/content/Context;)Lcom/chartboost/sdk/impl/k1$a;
    .locals 4

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    :try_start_0
    const-string v1, "batterymanager"

    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/BatteryManager;

    if-eqz p0, :cond_1

    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/os/BatteryManager;->isCharging()Z

    move-result v2

    .line 8
    :cond_0
    new-instance p0, Lcom/chartboost/sdk/impl/k1$a;

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/k1$a;-><init>()V

    .line 9
    iput v1, p0, Lcom/chartboost/sdk/impl/k1$a;->a:I

    .line 10
    iput-boolean v2, p0, Lcom/chartboost/sdk/impl/k1$a;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)J
    .locals 2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/.chartboost"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/chartboost/sdk/impl/k1;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->r:Ljava/lang/String;

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->o:Ljava/lang/String;

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/k1;->b:I

    return v0
.end method

.method public G()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/k1;->H:J

    return-wide v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/k1;->G:I

    return v0
.end method

.method public J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/k1;->E:I

    return v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/k1;->F:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/chartboost/sdk/impl/k1;->B:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/k1;->D:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/k1;->e:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/chartboost/sdk/impl/k1;->x:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/k1;->C:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->g:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/k1;->y:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/chartboost/sdk/impl/k1;->z:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/chartboost/sdk/impl/k1;->H:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->h:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/chartboost/sdk/impl/k1;->A:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/k1;->e:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/chartboost/sdk/impl/k1;->b:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->f:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/chartboost/sdk/impl/k1;->G:I

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->d:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/chartboost/sdk/impl/k1;->E:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->v:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/chartboost/sdk/impl/k1;->F:I

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->m:Ljava/lang/String;

    return-void
.end method

.method public h()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/k1;->B:I

    return v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->i:Ljava/lang/String;

    return-void
.end method

.method public i()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/chartboost/sdk/impl/k1;->x:I

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->t:Ljava/lang/String;

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->j:Ljava/lang/String;

    return-void
.end method

.method public j()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/k1;->y:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->v:Ljava/lang/String;

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->w:Ljava/lang/String;

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->k:Ljava/lang/String;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->l:Ljava/lang/String;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->t:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->u:Ljava/lang/String;

    return-void
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/k1;->D:J

    return-wide v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->q:Ljava/lang/String;

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->s:Ljava/lang/String;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->r:Ljava/lang/String;

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/chartboost/sdk/impl/k1;->A:Z

    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->w:Ljava/lang/String;

    return-object v0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->n:Ljava/lang/String;

    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->p:Ljava/lang/String;

    return-void
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->o:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Environment{session_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/chartboost/sdk/impl/k1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/chartboost/sdk/impl/k1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", app_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", chartboost_sdk_version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k1;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", chartboost_sdk_autocache_enabled="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/k1;->e:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", chartboost_sdk_gdpr=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k1;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", chartboost_sdk_ccpa=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k1;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_id=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k1;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_model=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k1;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_os_version=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k1;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_platform=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k1;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_country=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k1;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_language=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k1;->t:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_timezone=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k1;->u:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_connection_type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k1;->v:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_orientation=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/chartboost/sdk/impl/k1;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_battery_level=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/chartboost/sdk/impl/k1;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_charging_status=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/k1;->y:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_volume=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/chartboost/sdk/impl/k1;->z:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_mute=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/chartboost/sdk/impl/k1;->A:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_audio_output="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/chartboost/sdk/impl/k1;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", device_storage=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/k1;->C:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_low_memory_warning=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/k1;->D:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", device_up_time=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/chartboost/sdk/impl/k1;->w()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", session_impression_interstitial_count=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/chartboost/sdk/impl/k1;->E:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", session_impression_rewarded_count=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/chartboost/sdk/impl/k1;->F:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", session_impression_banner_count=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/chartboost/sdk/impl/k1;->G:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", session_duration=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/chartboost/sdk/impl/k1;->H:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/chartboost/sdk/impl/k1;->C:J

    return-wide v0
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k1;->a:Ljava/lang/String;

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->u:Ljava/lang/String;

    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/impl/k1;->z:I

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k1;->s:Ljava/lang/String;

    return-object v0
.end method
