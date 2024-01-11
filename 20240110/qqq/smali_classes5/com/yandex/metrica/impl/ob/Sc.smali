.class public Lcom/yandex/metrica/impl/ob/Sc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/Tc;

.field private final b:Lcom/yandex/metrica/impl/ob/Uc;

.field private final c:Lcom/yandex/metrica/impl/ob/Qm;

.field private d:Lcom/yandex/metrica/impl/ob/Xc;

.field private final e:Lcom/yandex/metrica/impl/ob/M;

.field private final f:Lcom/yandex/metrica/impl/ob/b3;

.field private final g:Lcom/yandex/metrica/impl/ob/Jd;

.field private final h:Lcom/yandex/metrica/impl/ob/E;

.field private i:Z

.field private final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/Tc;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Jd;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/Tc;->a:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Cc;->a:Landroid/content/Context;

    .line 5
    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/Tc;->e:Lcom/yandex/metrica/impl/ob/Xc;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Xc;->m:Lcom/yandex/metrica/impl/ob/Hc;

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Jd;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/Hc;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/Sc;-><init>(Lcom/yandex/metrica/impl/ob/Tc;Lcom/yandex/metrica/impl/ob/Jd;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/Tc;Lcom/yandex/metrica/impl/ob/Jd;)V
    .locals 9

    .line 7
    new-instance v2, Lcom/yandex/metrica/impl/ob/Uc;

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/Tc;->a:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Cc;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/ob/Uc;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/Qm;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/Qm;-><init>()V

    .line 11
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->d()Lcom/yandex/metrica/impl/ob/M;

    move-result-object v4

    .line 12
    invoke-static {}, Lcom/yandex/metrica/impl/ob/P0;->i()Lcom/yandex/metrica/impl/ob/P0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/P0;->c()Lcom/yandex/metrica/impl/ob/E;

    move-result-object v5

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/Tc;->a:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Cc;->a:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b3;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/b3;

    move-result-object v6

    new-instance v8, Lcom/yandex/metrica/impl/ob/R0$c;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/R0$c;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/yandex/metrica/impl/ob/Sc;-><init>(Lcom/yandex/metrica/impl/ob/Tc;Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/Qm;Lcom/yandex/metrica/impl/ob/M;Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/Jd;Lcom/yandex/metrica/impl/ob/R0$c;)V

    return-void
.end method

.method constructor <init>(Lcom/yandex/metrica/impl/ob/Tc;Lcom/yandex/metrica/impl/ob/Uc;Lcom/yandex/metrica/impl/ob/Qm;Lcom/yandex/metrica/impl/ob/M;Lcom/yandex/metrica/impl/ob/E;Lcom/yandex/metrica/impl/ob/b3;Lcom/yandex/metrica/impl/ob/Jd;Lcom/yandex/metrica/impl/ob/R0$c;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lcom/yandex/metrica/impl/ob/Sc$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/Sc$a;-><init>(Lcom/yandex/metrica/impl/ob/Sc;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/Sc;->j:Ljava/lang/Runnable;

    .line 58
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sc;->a:Lcom/yandex/metrica/impl/ob/Tc;

    .line 59
    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Sc;->b:Lcom/yandex/metrica/impl/ob/Uc;

    .line 60
    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/Sc;->c:Lcom/yandex/metrica/impl/ob/Qm;

    .line 61
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/Tc;->e:Lcom/yandex/metrica/impl/ob/Xc;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/Sc;->d:Lcom/yandex/metrica/impl/ob/Xc;

    .line 62
    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/Sc;->e:Lcom/yandex/metrica/impl/ob/M;

    .line 63
    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/Sc;->h:Lcom/yandex/metrica/impl/ob/E;

    .line 64
    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/Sc;->f:Lcom/yandex/metrica/impl/ob/b3;

    .line 65
    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/Sc;->g:Lcom/yandex/metrica/impl/ob/Jd;

    .line 66
    invoke-virtual {p6}, Lcom/yandex/metrica/impl/ob/b3;->a()Lcom/yandex/metrica/impl/ob/c3;

    move-result-object p2

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Tc;->a:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Cc;->b:Lcom/yandex/metrica/impl/ob/un;

    .line 69
    invoke-virtual {p6}, Lcom/yandex/metrica/impl/ob/b3;->a()Lcom/yandex/metrica/impl/ob/c3;

    move-result-object p3

    .line 70
    invoke-virtual {p8, p1, p7, p3}, Lcom/yandex/metrica/impl/ob/R0$c;->a(Lcom/yandex/metrica/impl/ob/vn;Lcom/yandex/metrica/impl/ob/T0;Lcom/yandex/metrica/impl/ob/R0$d;)Lcom/yandex/metrica/impl/ob/R0;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/Q0;->a(Lcom/yandex/metrica/impl/ob/R0;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sc;->d:Lcom/yandex/metrica/impl/ob/Xc;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/Xc;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/Sc;->i:Z

    if-eq v1, v0, :cond_2

    .line 13
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/Sc;->i:Z

    if-eqz v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Sc;->c()V

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sc;->a:Lcom/yandex/metrica/impl/ob/Tc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Tc;->a:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Cc;->b:Lcom/yandex/metrica/impl/ob/un;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sc;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/yandex/metrica/impl/ob/Sc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Sc;->c()V

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sc;->d:Lcom/yandex/metrica/impl/ob/Xc;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/yandex/metrica/impl/ob/Xc;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 7
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/Sc;->a:Lcom/yandex/metrica/impl/ob/Tc;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Tc;->a:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/Cc;->b:Lcom/yandex/metrica/impl/ob/un;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/Sc;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/Xc;)V
    .locals 1

    .line 17
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/Sc;->d:Lcom/yandex/metrica/impl/ob/Xc;

    .line 18
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sc;->g:Lcom/yandex/metrica/impl/ob/Jd;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/Xc;->m:Lcom/yandex/metrica/impl/ob/Hc;

    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/Jd;->a(Lcom/yandex/metrica/impl/ob/Hc;)V

    .line 22
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Sc;->a()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/metrica/impl/ob/Wc;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/Wc;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sc;->c:Lcom/yandex/metrica/impl/ob/Qm;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Wc;->b(J)V

    .line 26
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sc;->c:Lcom/yandex/metrica/impl/ob/Qm;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/Wc;->a(J)V

    .line 60
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sc;->g:Lcom/yandex/metrica/impl/ob/Jd;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/Jd;->b()V

    .line 61
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sc;->f:Lcom/yandex/metrica/impl/ob/b3;

    .line 62
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/b3;->a()Lcom/yandex/metrica/impl/ob/c3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/P2;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Z2;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Wc;->b(Lorg/json/JSONArray;)V

    .line 66
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sc;->a:Lcom/yandex/metrica/impl/ob/Tc;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/Tc;->b:Lcom/yandex/metrica/impl/ob/Bk;

    new-instance v2, Lcom/yandex/metrica/impl/ob/Sc$b;

    invoke-direct {v2, p0, v0}, Lcom/yandex/metrica/impl/ob/Sc$b;-><init>(Lcom/yandex/metrica/impl/ob/Sc;Lcom/yandex/metrica/impl/ob/Wc;)V

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/Bk;->a(Lcom/yandex/metrica/impl/ob/Zj;)V

    .line 71
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sc;->e:Lcom/yandex/metrica/impl/ob/M;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/M;->b()Lcom/yandex/metrica/impl/ob/M$b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Wc;->a(Lcom/yandex/metrica/impl/ob/M$b$a;)V

    .line 72
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sc;->h:Lcom/yandex/metrica/impl/ob/E;

    .line 73
    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/E;->c()Lcom/yandex/metrica/impl/ob/E$a;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/Zc$a;->a(Lcom/yandex/metrica/impl/ob/E$a;)Lcom/yandex/metrica/impl/ob/Zc$a;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/Wc;->a(Lcom/yandex/metrica/impl/ob/Zc$a;)V

    .line 77
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sc;->b:Lcom/yandex/metrica/impl/ob/Uc;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/Uc;->a(Lcom/yandex/metrica/impl/ob/Wc;)V

    .line 78
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sc;->a:Lcom/yandex/metrica/impl/ob/Tc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Tc;->c:Lcom/yandex/metrica/impl/ob/Dd;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Dd;->a()V

    .line 79
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sc;->a:Lcom/yandex/metrica/impl/ob/Tc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Tc;->d:Lcom/yandex/metrica/impl/ob/Bc;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/Bc;->a()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/Sc;->a()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/Sc;->a:Lcom/yandex/metrica/impl/ob/Tc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Tc;->a:Lcom/yandex/metrica/impl/ob/Cc;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/Cc;->b:Lcom/yandex/metrica/impl/ob/un;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/Sc;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/un;->a(Ljava/lang/Runnable;)V

    return-void
.end method
