.class public Lcom/yandex/metrica/impl/ob/Xh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/L0;

.field private final c:Lcom/yandex/metrica/impl/ob/vn;

.field private final d:Lcom/yandex/metrica/impl/ob/Td;

.field private final e:Lcom/yandex/metrica/impl/ob/Sh;

.field private final f:Lcom/yandex/metrica/impl/ob/Rm;

.field private final g:Lcom/yandex/metrica/impl/ob/Xd;

.field private final h:Lcom/yandex/metrica/impl/ob/w;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v2, Lcom/yandex/metrica/impl/ob/L0;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/L0;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Td;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Td;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Ud;

    invoke-direct {v5, p1}, Lcom/yandex/metrica/impl/ob/Ud;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->s()Lcom/yandex/metrica/impl/ob/Cn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Cn;->h()Lcom/yandex/metrica/impl/ob/vn;

    move-result-object v6

    .line 8
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->u()Lcom/yandex/metrica/impl/ob/L9;

    move-result-object v7

    .line 9
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->a()Lcom/yandex/metrica/impl/ob/w;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/Xh;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/Td;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/Xd;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/Sh;Lcom/yandex/metrica/impl/ob/w;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/L0;Lcom/yandex/metrica/impl/ob/Td;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/Xd;Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/Sh;Lcom/yandex/metrica/impl/ob/w;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Xh;->i:Z

    .line 36
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Xh;->a:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Xh;->b:Lcom/yandex/metrica/impl/ob/L0;

    .line 38
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Xh;->d:Lcom/yandex/metrica/impl/ob/Td;

    .line 39
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Xh;->f:Lcom/yandex/metrica/impl/ob/Rm;

    .line 40
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Xh;->g:Lcom/yandex/metrica/impl/ob/Xd;

    .line 41
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Xh;->c:Lcom/yandex/metrica/impl/ob/vn;

    .line 42
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Xh;->e:Lcom/yandex/metrica/impl/ob/Sh;

    .line 43
    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/Xh;->h:Lcom/yandex/metrica/impl/ob/w;

    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Xh;)Lcom/yandex/metrica/impl/ob/Td;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Xh;->d:Lcom/yandex/metrica/impl/ob/Td;

    return-object p0
.end method

.method static a(Lcom/yandex/metrica/impl/ob/Xh;J)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Xh;->e:Lcom/yandex/metrica/impl/ob/Sh;

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Xh;->f:Lcom/yandex/metrica/impl/ob/Rm;

    .line 25
    invoke-interface {p0}, Lcom/yandex/metrica/impl/ob/Rm;->b()J

    move-result-wide v1

    add-long/2addr v1, p1

    .line 26
    invoke-interface {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Sh;->a(J)Lcom/yandex/metrica/impl/ob/Sh;

    return-void
.end method

.method static synthetic b(Lcom/yandex/metrica/impl/ob/Xh;)Lcom/yandex/metrica/impl/ob/Sh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/Xh;->e:Lcom/yandex/metrica/impl/ob/Sh;

    return-object p0
.end method

.method static c(Lcom/yandex/metrica/impl/ob/Xh;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Xh;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/Ti;Lcom/yandex/metrica/impl/ob/hi;)V
    .locals 10

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->M()Lcom/yandex/metrica/impl/ob/Hi;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_0

    monitor-exit p0

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Xh;->b:Lcom/yandex/metrica/impl/ob/L0;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Xh;->a:Landroid/content/Context;

    const-string v2, "certificate.p12"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/L0;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p2, v3}, Lcom/yandex/metrica/impl/ob/hi;->a(Ljava/io/File;)V

    .line 12
    :cond_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Xh;->f:Lcom/yandex/metrica/impl/ob/Rm;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/Rm;->b()J

    move-result-wide v6

    .line 13
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Xh;->e:Lcom/yandex/metrica/impl/ob/Sh;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/Sh;->a()J

    move-result-wide v8

    if-eqz v1, :cond_3

    cmp-long v1, v6, v8

    if-ltz v1, :cond_4

    .line 18
    :cond_3
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Xh;->i:Z

    if-nez v1, :cond_4

    .line 19
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/Ti;->e()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Xh;->g:Lcom/yandex/metrica/impl/ob/Xd;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/Xd;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 22
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Xh;->i:Z

    .line 23
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Xh;->h:Lcom/yandex/metrica/impl/ob/w;

    sget-wide v6, Lcom/yandex/metrica/impl/ob/w;->c:J

    iget-object v8, p0, Lcom/yandex/metrica/impl/ob/Xh;->c:Lcom/yandex/metrica/impl/ob/vn;

    new-instance v9, Lcom/yandex/metrica/impl/ob/Vh;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/Vh;-><init>(Lcom/yandex/metrica/impl/ob/Xh;Ljava/lang/String;Ljava/io/File;Lcom/yandex/metrica/impl/ob/hi;Lcom/yandex/metrica/impl/ob/Hi;)V

    invoke-virtual {p1, v6, v7, v8, v9}, Lcom/yandex/metrica/impl/ob/w;->a(JLcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/w$c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
