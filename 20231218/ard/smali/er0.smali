.class public Ler0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static e:Ler0;


# instance fields
.field public a:Lm5;

.field public b:Lo5;

.field public c:Lq60;

.field public d:Lan0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldp0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lm5;

    invoke-direct {v0, p1, p2}, Lm5;-><init>(Landroid/content/Context;Ldp0;)V

    iput-object v0, p0, Ler0;->a:Lm5;

    .line 4
    new-instance v0, Lo5;

    invoke-direct {v0, p1, p2}, Lo5;-><init>(Landroid/content/Context;Ldp0;)V

    iput-object v0, p0, Ler0;->b:Lo5;

    .line 5
    new-instance v0, Lq60;

    invoke-direct {v0, p1, p2}, Lq60;-><init>(Landroid/content/Context;Ldp0;)V

    iput-object v0, p0, Ler0;->c:Lq60;

    .line 6
    new-instance v0, Lan0;

    invoke-direct {v0, p1, p2}, Lan0;-><init>(Landroid/content/Context;Ldp0;)V

    iput-object v0, p0, Ler0;->d:Lan0;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ldp0;)Ler0;
    .locals 2

    const-class v0, Ler0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ler0;->e:Ler0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ler0;

    invoke-direct {v1, p0, p1}, Ler0;-><init>(Landroid/content/Context;Ldp0;)V

    sput-object v1, Ler0;->e:Ler0;

    .line 3
    :cond_0
    sget-object p0, Ler0;->e:Ler0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Lm5;
    .locals 1

    .line 1
    iget-object v0, p0, Ler0;->a:Lm5;

    return-object v0
.end method

.method public b()Lo5;
    .locals 1

    .line 1
    iget-object v0, p0, Ler0;->b:Lo5;

    return-object v0
.end method

.method public d()Lq60;
    .locals 1

    .line 1
    iget-object v0, p0, Ler0;->c:Lq60;

    return-object v0
.end method

.method public e()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, Ler0;->d:Lan0;

    return-object v0
.end method
