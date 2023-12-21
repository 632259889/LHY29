.class public final Lqc4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static d:Lqc4;


# instance fields
.field public a:F

.field public b:Lic4;

.field public c:Lkc4;


# direct methods
.method public constructor <init>(Ljc4;Lhc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lqc4;->a:F

    return-void
.end method

.method public static b()Lqc4;
    .locals 3

    sget-object v0, Lqc4;->d:Lqc4;

    if-nez v0, :cond_0

    new-instance v0, Lhc4;

    invoke-direct {v0}, Lhc4;-><init>()V

    new-instance v1, Ljc4;

    invoke-direct {v1}, Ljc4;-><init>()V

    new-instance v2, Lqc4;

    invoke-direct {v2, v1, v0}, Lqc4;-><init>(Ljc4;Lhc4;)V

    sput-object v2, Lqc4;->d:Lqc4;

    :cond_0
    sget-object v0, Lqc4;->d:Lqc4;

    return-object v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, Lqc4;->a:F

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lgc4;

    invoke-direct {v0}, Lgc4;-><init>()V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lic4;

    .line 2
    invoke-direct {v2, v1, p1, v0, p0}, Lic4;-><init>(Landroid/os/Handler;Landroid/content/Context;Lgc4;Lqc4;)V

    iput-object v2, p0, Lqc4;->b:Lic4;

    return-void
.end method

.method public final d(F)V
    .locals 2

    .line 1
    iput p1, p0, Lqc4;->a:F

    iget-object v0, p0, Lqc4;->c:Lkc4;

    if-nez v0, :cond_0

    invoke-static {}, Lkc4;->a()Lkc4;

    move-result-object v0

    iput-object v0, p0, Lqc4;->c:Lkc4;

    :cond_0
    iget-object v0, p0, Lqc4;->c:Lkc4;

    .line 2
    invoke-virtual {v0}, Lkc4;->b()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldc4;

    .line 4
    invoke-virtual {v1}, Ldc4;->g()Lwc4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwc4;->h(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Llc4;->a()Llc4;

    move-result-object v0

    invoke-virtual {v0, p0}, Llc4;->d(Lqc4;)V

    invoke-static {}, Llc4;->a()Llc4;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Llc4;->b()V

    .line 3
    invoke-static {}, Lnd4;->d()Lnd4;

    move-result-object v0

    invoke-virtual {v0}, Lnd4;->i()V

    iget-object v0, p0, Lqc4;->b:Lic4;

    .line 4
    invoke-virtual {v0}, Lic4;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-static {}, Lnd4;->d()Lnd4;

    move-result-object v0

    invoke-virtual {v0}, Lnd4;->j()V

    .line 2
    invoke-static {}, Llc4;->a()Llc4;

    move-result-object v0

    invoke-virtual {v0}, Llc4;->c()V

    iget-object v0, p0, Lqc4;->b:Lic4;

    .line 3
    invoke-virtual {v0}, Lic4;->b()V

    return-void
.end method
