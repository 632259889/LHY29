.class Lcom/vungle/warren/log/e;
.super Lcom/vungle/warren/log/a;
.source "SourceFile"


# static fields
.field private static final i:Ljava/lang/String; = "e"

.field private static final j:Ljava/lang/String; = "sdk_logs"

.field private static final k:Ljava/lang/String; = "log_"

.field private static final l:Ljava/lang/String; = "crash_"

.field private static final m:Ljava/lang/String; = "_pending"

.field private static final n:Ljava/lang/String; = "_crash"


# instance fields
.field private f:Lcom/vungle/warren/log/d$c;

.field private g:Ljava/io/File;

.field private h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 3
    .param p1    # Ljava/io/File;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const-string v0, "sdk_logs"

    const-string v1, "log_"

    const-string v2, "_pending"

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/vungle/warren/log/a;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/vungle/warren/log/e;->h:I

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/log/a;->a:Ljava/io/File;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vungle/warren/log/e;->r()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/log/e;->g:Ljava/io/File;

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/vungle/warren/log/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vungle/warren/log/e;->h:I

    return p0
.end method

.method public static synthetic m(Lcom/vungle/warren/log/e;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/log/e;->g:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic n(Lcom/vungle/warren/log/e;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/log/e;->g:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic o(Lcom/vungle/warren/log/e;)Lcom/vungle/warren/log/d$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/warren/log/e;->f:Lcom/vungle/warren/log/d$c;

    return-object p0
.end method

.method public static synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/warren/log/e;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public q(I)[Ljava/io/File;
    .locals 3
    .annotation build Lk/h0;
    .end annotation

    const-string v0, "_crash"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vungle/warren/log/a;->e(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/vungle/warren/log/a;->k([Ljava/io/File;)V

    const/4 v1, 0x0

    .line 4
    array-length v2, v0

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/io/File;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public r()Ljava/io/File;
    .locals 4
    .annotation build Lk/h0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/warren/log/a;->a:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/log/a;->a:Ljava/io/File;

    new-instance v2, Lcom/vungle/warren/log/e$b;

    invoke-direct {v2, p0}, Lcom/vungle/warren/log/e$b;-><init>(Lcom/vungle/warren/log/e;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 3
    array-length v2, v0

    if-nez v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lcom/vungle/warren/log/a;->k([Ljava/io/File;)V

    const/4 v2, 0x0

    .line 5
    aget-object v0, v0, v2

    .line 6
    invoke-virtual {p0, v0}, Lcom/vungle/warren/log/a;->f(Ljava/io/File;)I

    move-result v2

    if-lez v2, :cond_5

    .line 7
    iget v3, p0, Lcom/vungle/warren/log/e;->h:I

    if-ge v2, v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vungle/warren/log/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/vungle/warren/log/a;->j(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/vungle/warren/log/e;->r()Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_1
    return-object v0

    .line 10
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/vungle/warren/log/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/warren/log/a;->g(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public s()[Ljava/io/File;
    .locals 1
    .annotation build Lk/h0;
    .end annotation

    const-string v0, "_pending"

    .line 1
    invoke-virtual {p0, v0}, Lcom/vungle/warren/log/a;->e(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/vungle/warren/log/a;->a:Ljava/io/File;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/vungle/warren/log/a;->d(J)Ljava/lang/String;

    move-result-object v10

    .line 4
    new-instance v1, Lcom/vungle/warren/log/c;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Lcom/vungle/warren/log/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "crash_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lcom/vungle/warren/log/a;->a:Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v2, v4}, Lcom/vungle/warren/log/a;->b(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/vungle/warren/log/c;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/vungle/warren/log/e$c;

    invoke-direct {v3, p0, v2}, Lcom/vungle/warren/log/e$c;-><init>(Lcom/vungle/warren/log/e;Ljava/io/File;)V

    invoke-virtual {p0, v2, v1, v3}, Lcom/vungle/warren/log/a;->a(Ljava/io/File;Ljava/lang/String;Lcom/vungle/warren/log/a$c;)Z

    :cond_1
    return-void
.end method

.method public u(Ljava/io/File;Ljava/lang/String;Lcom/vungle/warren/log/a$c;)Z
    .locals 1
    .param p3    # Lcom/vungle/warren/log/a$c;
        .annotation build Lk/h0;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vungle/warren/log/e;->r()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/warren/log/e;->g:Ljava/io/File;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/warren/log/a;->a(Ljava/io/File;Ljava/lang/String;Lcom/vungle/warren/log/a$c;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lk/h0;
        .end annotation
    .end param

    move-object v0, p0

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/vungle/warren/log/a;->d(J)Ljava/lang/String;

    move-result-object v10

    .line 3
    new-instance v1, Lcom/vungle/warren/log/c;

    move-object v2, v1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Lcom/vungle/warren/log/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Lcom/vungle/warren/log/e;->g:Ljava/io/File;

    invoke-virtual {v1}, Lcom/vungle/warren/log/c;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/vungle/warren/log/e$a;

    invoke-direct {v3, p0}, Lcom/vungle/warren/log/e$a;-><init>(Lcom/vungle/warren/log/e;)V

    invoke-virtual {p0, v2, v1, v3}, Lcom/vungle/warren/log/e;->u(Ljava/io/File;Ljava/lang/String;Lcom/vungle/warren/log/a$c;)Z

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/warren/log/e;->h:I

    return-void
.end method

.method public x(Lcom/vungle/warren/log/d$c;)V
    .locals 0
    .param p1    # Lcom/vungle/warren/log/d$c;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/log/e;->f:Lcom/vungle/warren/log/d$c;

    return-void
.end method
