.class public Lcom/vungle/warren/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vungle/warren/persistence/j;

.field private final b:Lcom/vungle/warren/utility/x;

.field private final c:Lcom/google/gson/Gson;

.field private final d:Lcom/vungle/warren/utility/platform/b;

.field private final e:La4/a;

.field private f:Lcom/vungle/warren/model/k;

.field private g:Lcom/vungle/warren/model/k;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/utility/x;La4/a;Lcom/vungle/warren/utility/platform/b;Lcom/google/gson/Gson;Lcom/vungle/warren/utility/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p5, p0, Lcom/vungle/warren/g;->c:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lcom/vungle/warren/g;->b:Lcom/vungle/warren/utility/x;

    .line 4
    iput-object p1, p0, Lcom/vungle/warren/g;->a:Lcom/vungle/warren/persistence/j;

    .line 5
    iput-object p3, p0, Lcom/vungle/warren/g;->e:La4/a;

    .line 6
    iput-object p4, p0, Lcom/vungle/warren/g;->d:Lcom/vungle/warren/utility/platform/b;

    .line 7
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->e()Lcom/vungle/warren/PrivacyManager;

    move-result-object p2

    invoke-virtual {p6}, Lcom/vungle/warren/utility/t;->a()Lcom/vungle/warren/utility/z;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/vungle/warren/PrivacyManager;->f(Ljava/util/concurrent/ExecutorService;Lcom/vungle/warren/persistence/j;)V

    return-void
.end method

.method private a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/g;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 3
    :try_start_0
    new-instance p3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p3, p2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 5
    invoke-virtual {p3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 6
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const/4 p3, 0x2

    .line 7
    invoke-static {p1, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "3:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 14

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/vungle/warren/g;->g:Lcom/vungle/warren/model/k;

    if-nez v1, :cond_0

    .line 2
    iget-object v1, v0, Lcom/vungle/warren/g;->a:Lcom/vungle/warren/persistence/j;

    const-class v2, Lcom/vungle/warren/model/k;

    const-string v3, "ccpaIsImportantToVungle"

    invoke-virtual {v1, v3, v2}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/warren/g;->b:Lcom/vungle/warren/utility/x;

    .line 3
    invoke-interface {v2}, Lcom/vungle/warren/utility/x;->getTimeout()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/vungle/warren/persistence/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vungle/warren/model/k;

    iput-object v1, v0, Lcom/vungle/warren/g;->g:Lcom/vungle/warren/model/k;

    .line 4
    :cond_0
    new-instance v1, Lb4/b;

    iget-object v2, v0, Lcom/vungle/warren/g;->g:Lcom/vungle/warren/model/k;

    invoke-static {v2}, Lcom/vungle/warren/g;->f(Lcom/vungle/warren/model/k;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lb4/b;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/vungle/warren/g;->i()Lb4/g;

    move-result-object v2

    .line 6
    invoke-direct {p0}, Lcom/vungle/warren/g;->h()Lb4/d;

    move-result-object v3

    .line 7
    new-instance v4, Lb4/c;

    invoke-direct {v4, v1, v2, v3}, Lb4/c;-><init>(Lb4/b;Lb4/g;Lb4/d;)V

    .line 8
    new-instance v13, Lb4/f;

    iget-object v1, v0, Lcom/vungle/warren/g;->d:Lcom/vungle/warren/utility/platform/b;

    .line 9
    invoke-interface {v1}, Lcom/vungle/warren/utility/platform/b;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lcom/vungle/warren/g;->d:Lcom/vungle/warren/utility/platform/b;

    .line 10
    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/b;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, v0, Lcom/vungle/warren/g;->d:Lcom/vungle/warren/utility/platform/b;

    .line 11
    invoke-interface {v3}, Lcom/vungle/warren/utility/platform/b;->j()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v13, v1, v2, v3}, Lb4/f;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 12
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "Amazon"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v12, v2

    goto :goto_0

    .line 13
    :cond_1
    new-instance v3, Lb4/a;

    invoke-direct {v3}, Lb4/a;-><init>()V

    move-object v12, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 14
    new-instance v3, Lb4/a;

    invoke-direct {v3}, Lb4/a;-><init>()V

    move-object v11, v3

    goto :goto_1

    :cond_2
    move-object v11, v2

    .line 15
    :goto_1
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->e()Lcom/vungle/warren/PrivacyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/PrivacyManager;->g()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 16
    iget-object v2, v0, Lcom/vungle/warren/g;->d:Lcom/vungle/warren/utility/platform/b;

    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/b;->a()Lcom/vungle/warren/model/e;

    move-result-object v2

    iget-object v2, v2, Lcom/vungle/warren/model/e;->a:Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/vungle/warren/g;->d:Lcom/vungle/warren/utility/platform/b;

    invoke-interface {v3}, Lcom/vungle/warren/utility/platform/b;->g()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    const-string v3, ""

    .line 18
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v2, v3

    .line 19
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v1, :cond_5

    .line 20
    iput-object v3, v11, Lb4/a;->a:Ljava/lang/String;

    goto :goto_3

    .line 21
    :cond_5
    iput-object v3, v12, Lb4/a;->a:Ljava/lang/String;

    :cond_6
    :goto_3
    move-object v10, v2

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, v0, Lcom/vungle/warren/g;->d:Lcom/vungle/warren/utility/platform/b;

    invoke-interface {v1}, Lcom/vungle/warren/utility/platform/b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lb4/a;->b:Ljava/lang/String;

    goto :goto_4

    .line 23
    :cond_7
    iget-object v1, v0, Lcom/vungle/warren/g;->d:Lcom/vungle/warren/utility/platform/b;

    invoke-interface {v1}, Lcom/vungle/warren/utility/platform/b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, Lb4/a;->b:Ljava/lang/String;

    .line 24
    :goto_4
    new-instance v1, Lb4/e;

    iget-object v2, v0, Lcom/vungle/warren/g;->d:Lcom/vungle/warren/utility/platform/b;

    .line 25
    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/b;->e()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v2, v0, Lcom/vungle/warren/g;->e:La4/a;

    .line 26
    invoke-interface {v2}, La4/a;->getLanguage()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/vungle/warren/g;->e:La4/a;

    .line 27
    invoke-interface {v2}, La4/a;->a()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lcom/vungle/warren/g;->d:Lcom/vungle/warren/utility/platform/b;

    .line 28
    invoke-interface {v2}, Lcom/vungle/warren/utility/platform/b;->d()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lb4/e;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lb4/a;Lb4/a;Lb4/f;)V

    .line 29
    new-instance v2, Lb4/h;

    .line 30
    invoke-direct {p0}, Lcom/vungle/warren/g;->g()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 32
    invoke-direct/range {p0 .. p3}, Lcom/vungle/warren/g;->d(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v6

    .line 33
    invoke-static {}, Lcom/vungle/warren/VungleApiClient;->l()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v2, v3, v5, v6, v7}, Lb4/h;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;)V

    .line 34
    new-instance v3, Lcom/vungle/warren/model/h;

    invoke-direct {v3, v1, v2, v4}, Lcom/vungle/warren/model/h;-><init>(Lb4/e;Lb4/h;Lb4/c;)V

    .line 35
    iget-object v1, v0, Lcom/vungle/warren/g;->c:Lcom/google/gson/Gson;

    invoke-virtual {v1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private d(Ljava/lang/String;II)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-gtz p2, :cond_0

    const p2, 0x7ffffffe

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/g;->a:Lcom/vungle/warren/persistence/j;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v1, "2"

    .line 3
    invoke-static {p2, v1, p3}, Lcom/vungle/warren/g;->e(ILjava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string p3, ","

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    array-length p3, p3

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/vungle/warren/persistence/j;->N(Ljava/lang/String;II)Lcom/vungle/warren/persistence/f;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/vungle/warren/persistence/f;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;)I
    .locals 4
    .annotation build Landroidx/annotation/m;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    sub-int/2addr p0, p1

    const-string p1, ":"

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x4

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    mul-double v0, v0, v2

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    int-to-double p0, p0

    sub-double/2addr v0, p0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    int-to-double p0, p0

    sub-double/2addr v0, p0

    double-to-int p0, v0

    int-to-double p0, p0

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    div-double/2addr p0, v0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x4

    mul-long p0, p0, v0

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static f(Lcom/vungle/warren/model/k;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/vungle/warren/model/k;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const-string v0, "opted_in"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "ccpa_status"

    .line 1
    invoke-virtual {p0, v1}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "opted_out"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 5
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/g;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vungle/warren/g;->a:Lcom/vungle/warren/persistence/j;

    const-class v1, Lcom/vungle/warren/model/k;

    const-string v2, "config_extension"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/warren/persistence/j;->U(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/f;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/warren/g;->b:Lcom/vungle/warren/utility/x;

    .line 3
    invoke-interface {v1}, Lcom/vungle/warren/utility/x;->getTimeout()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lcom/vungle/warren/persistence/f;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/k;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/vungle/warren/model/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/warren/g;->h:Ljava/lang/String;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/g;->h:Ljava/lang/String;

    return-object v0
.end method

.method private h()Lb4/d;
    .locals 2
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-static {}, Lcom/vungle/warren/PrivacyManager;->e()Lcom/vungle/warren/PrivacyManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vungle/warren/PrivacyManager;->d()Lcom/vungle/warren/PrivacyManager$COPPA;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vungle/warren/PrivacyManager$COPPA;->COPPA_NOTSET:Lcom/vungle/warren/PrivacyManager$COPPA;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Lb4/d;

    invoke-virtual {v0}, Lcom/vungle/warren/PrivacyManager$COPPA;->getValue()Z

    move-result v0

    invoke-direct {v1, v0}, Lb4/d;-><init>(Z)V

    return-object v1
.end method

.method private i()Lb4/g;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/g;->f:Lcom/vungle/warren/model/k;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vungle/warren/model/m;

    iget-object v1, p0, Lcom/vungle/warren/g;->a:Lcom/vungle/warren/persistence/j;

    iget-object v2, p0, Lcom/vungle/warren/g;->b:Lcom/vungle/warren/utility/x;

    invoke-direct {v0, v1, v2}, Lcom/vungle/warren/model/m;-><init>(Lcom/vungle/warren/persistence/j;Lcom/vungle/warren/utility/x;)V

    .line 3
    invoke-virtual {v0}, Lcom/vungle/warren/model/m;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/vungle/warren/model/m;->c()Lcom/vungle/warren/model/k;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/warren/g;->f:Lcom/vungle/warren/model/k;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/vungle/warren/model/m;

    iget-object v1, p0, Lcom/vungle/warren/g;->f:Lcom/vungle/warren/model/k;

    invoke-direct {v0, v1}, Lcom/vungle/warren/model/m;-><init>(Lcom/vungle/warren/model/k;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/vungle/warren/model/m;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/vungle/warren/model/m;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lcom/vungle/warren/model/m;->f()Ljava/lang/Long;

    move-result-object v3

    .line 9
    invoke-virtual {v0}, Lcom/vungle/warren/model/m;->d()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v4, Lb4/g;

    invoke-direct {v4, v2, v1, v0, v3}, Lb4/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v4
.end method


# virtual methods
.method public c(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0
    .annotation build Lk/h0;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/warren/g;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/vungle/warren/model/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/g;->g:Lcom/vungle/warren/model/k;

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/g;->h:Ljava/lang/String;

    return-void
.end method

.method public l(Lcom/vungle/warren/model/k;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/g;->f:Lcom/vungle/warren/model/k;

    :cond_0
    return-void
.end method
