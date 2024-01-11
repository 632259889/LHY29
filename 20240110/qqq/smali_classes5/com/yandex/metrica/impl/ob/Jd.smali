.class public Lcom/yandex/metrica/impl/ob/Jd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/impl/ob/T0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/Jd$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/L9;

.field private final b:Lcom/yandex/metrica/impl/ob/R2;

.field private c:Lcom/yandex/metrica/impl/ob/Hc;

.field private final d:Lcom/yandex/metrica/impl/ob/b3;

.field private final e:Lcom/yandex/metrica/impl/ob/Rm;

.field private final f:Lcom/yandex/metrica/impl/ob/Jd$a;

.field private final g:Lcom/yandex/metrica/impl/ob/Id;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Hc;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/b3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/b3;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/Jd;-><init>(Lcom/yandex/metrica/impl/ob/Hc;Lcom/yandex/metrica/impl/ob/b3;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/Hc;Lcom/yandex/metrica/impl/ob/b3;)V
    .locals 9

    .line 2
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->u()Lcom/yandex/metrica/impl/ob/L9;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/R2;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/R2;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/Jd$a;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/Jd$a;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/Id;

    .line 7
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/b3;->a()Lcom/yandex/metrica/impl/ob/c3;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v8, v1, v0}, Lcom/yandex/metrica/impl/ob/Id;-><init>(Lcom/yandex/metrica/impl/ob/d0;Lcom/yandex/metrica/impl/ob/c3;)V

    move-object v1, p0

    move-object v2, p2

    move-object v7, p1

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/yandex/metrica/impl/ob/Jd;-><init>(Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/L9;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/Jd$a;Lcom/yandex/metrica/impl/ob/Hc;Lcom/yandex/metrica/impl/ob/Id;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/L9;Lcom/yandex/metrica/impl/ob/R2;Lcom/yandex/metrica/impl/ob/Rm;Lcom/yandex/metrica/impl/ob/Jd$a;Lcom/yandex/metrica/impl/ob/Hc;Lcom/yandex/metrica/impl/ob/Id;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Jd;->d:Lcom/yandex/metrica/impl/ob/b3;

    .line 11
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Jd;->a:Lcom/yandex/metrica/impl/ob/L9;

    .line 12
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Jd;->b:Lcom/yandex/metrica/impl/ob/R2;

    .line 13
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Jd;->f:Lcom/yandex/metrica/impl/ob/Jd$a;

    .line 14
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Jd;->c:Lcom/yandex/metrica/impl/ob/Hc;

    .line 15
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Jd;->e:Lcom/yandex/metrica/impl/ob/Rm;

    .line 16
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Jd;->g:Lcom/yandex/metrica/impl/ob/Id;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jd;->c:Lcom/yandex/metrica/impl/ob/Hc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Hc;->a:Lcom/yandex/metrica/impl/ob/Bd;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/Bd;->a:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jd;->g:Lcom/yandex/metrica/impl/ob/Id;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Jd;->d:Lcom/yandex/metrica/impl/ob/b3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/b3;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/d0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/Hc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jd;->c:Lcom/yandex/metrica/impl/ob/Hc;

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/U2;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Jd;->c:Lcom/yandex/metrica/impl/ob/Hc;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Hc;->a:Lcom/yandex/metrica/impl/ob/Bd;

    iget-boolean p1, p1, Lcom/yandex/metrica/impl/ob/Bd;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/Jd;->g:Lcom/yandex/metrica/impl/ob/Id;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jd;->d:Lcom/yandex/metrica/impl/ob/b3;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/b3;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/d0;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jd;->c:Lcom/yandex/metrica/impl/ob/Hc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Hc;->b:Lcom/yandex/metrica/impl/ob/Gc;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Jd;->b:Lcom/yandex/metrica/impl/ob/R2;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jd;->a:Lcom/yandex/metrica/impl/ob/L9;

    const-wide/16 v2, 0x0

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/L9;->f(J)J

    move-result-wide v2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jd;->c:Lcom/yandex/metrica/impl/ob/Hc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Hc;->b:Lcom/yandex/metrica/impl/ob/Gc;

    iget-wide v4, v0, Lcom/yandex/metrica/impl/ob/Gc;->b:J

    const-string v6, "last wifi scan attempt time"

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/R2;->b(JJLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Jd;->f:Lcom/yandex/metrica/impl/ob/Jd$a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 51
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Jd;->d:Lcom/yandex/metrica/impl/ob/b3;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Jd;->g:Lcom/yandex/metrica/impl/ob/Id;

    invoke-virtual {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/b3;->a(Ljava/util/concurrent/CountDownLatch;Lcom/yandex/metrica/impl/ob/d0;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Jd;->a:Lcom/yandex/metrica/impl/ob/L9;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Jd;->e:Lcom/yandex/metrica/impl/ob/Rm;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/Rm;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/yandex/metrica/impl/ob/L9;->k(J)Lcom/yandex/metrica/impl/ob/L9;

    .line 54
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
