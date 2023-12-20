.class public Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    invoke-direct {v0}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;-><init>()V

    sput-object v0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->a:Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->c:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->d:Z

    .line 5
    iput-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->f:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->a:Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    return-object v0
.end method


# virtual methods
.method public getAndroidId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceUuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpUserAgent()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Linux; U; Android "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLang()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneModel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->k:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public loadData(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getServerVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/enjoystatisticssdk/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/f;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "_data_id.txt"

    const-string v4, "/"

    const-string v5, ".videoshowsta/"

    const-string v6, ""

    if-eqz v2, :cond_4

    .line 6
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 8
    invoke-static {p1, v2}, Lcom/xvideostudio/enjoystatisticssdk/b/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v1, v6

    goto :goto_1

    .line 9
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_2

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v2, v1}, Lcom/xvideostudio/enjoystatisticssdk/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v6

    .line 13
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lcom/xvideostudio/enjoystatisticssdk/b/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v1, v2

    .line 16
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 17
    invoke-static {v0, v1}, Lcom/xvideostudio/enjoystatisticssdk/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 18
    invoke-static {p1, v0}, Lcom/xvideostudio/enjoystatisticssdk/b/g;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    .line 19
    :cond_5
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/enjoystatisticssdk/EnjoyStaInternal;->getServerVersion()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getInstance()Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    .line 22
    new-instance v8, Ljava/io/File;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    :goto_2
    if-nez v0, :cond_6

    .line 24
    invoke-static {p1, v1}, Lcom/xvideostudio/enjoystatisticssdk/b/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    :cond_6
    :goto_3
    iput-object v1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->b:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/xvideostudio/enjoystatisticssdk/b/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->c:Ljava/lang/String;

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "uuid is empty\uff0cplease check it"

    .line 30
    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->c(Ljava/lang/String;)V

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->j:Ljava/lang/String;

    .line 32
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->l:Ljava/lang/String;

    .line 33
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->m:Ljava/lang/String;

    .line 34
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->n:Ljava/lang/String;

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "uuid is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  lang\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/enjoystatisticssdk/b/e;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->i:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->g:Ljava/lang/String;

    return-void
.end method

.method public setDeviceUuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->b:Ljava/lang/String;

    return-void
.end method

.method public setLang(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->j:Ljava/lang/String;

    return-void
.end method

.method public setOpenId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->f:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->h:Ljava/lang/String;

    return-void
.end method

.method public setStartTime()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->k:J

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->e:Ljava/lang/String;

    return-void
.end method

.method public updateCurrentEndTime()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->updateEndTime(J)V

    return-void
.end method

.method public updateEndTime(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xvideostudio/enjoystatisticssdk/network/CommonData;->k:J

    sub-long/2addr p1, v0

    .line 2
    invoke-static {p1, p2}, Lcom/xvideostudio/enjoystatisticssdk/b/f;->a(J)V

    return-void
.end method
