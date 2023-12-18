.class public final Lpl0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl0$e;,
        Lpl0$d;,
        Lpl0$c;
    }
.end annotation


# static fields
.field public static volatile d:Lpl0;


# instance fields
.field public final a:Lpl0$c;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lod$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lpl0;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Lpl0$a;

    invoke-direct {v0, p0, p1}, Lpl0$a;-><init>(Lpl0;Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lcs;->a(Lcs$b;)Lcs$b;

    move-result-object v0

    .line 5
    new-instance v1, Lpl0$b;

    invoke-direct {v1, p0}, Lpl0$b;-><init>(Lpl0;)V

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    .line 7
    new-instance p1, Lpl0$d;

    invoke-direct {p1, v0, v1}, Lpl0$d;-><init>(Lcs$b;Lod$a;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lpl0$e;

    invoke-direct {v2, p1, v0, v1}, Lpl0$e;-><init>(Landroid/content/Context;Lcs$b;Lod$a;)V

    move-object p1, v2

    :goto_0
    iput-object p1, p0, Lpl0;->a:Lpl0$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lpl0;
    .locals 2

    .line 1
    sget-object v0, Lpl0;->d:Lpl0;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lpl0;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lpl0;->d:Lpl0;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lpl0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lpl0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lpl0;->d:Lpl0;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lpl0;->d:Lpl0;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl0;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lpl0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpl0;->a:Lpl0$c;

    invoke-interface {v0}, Lpl0$c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lpl0;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpl0;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpl0;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpl0;->a:Lpl0$c;

    invoke-interface {v0}, Lpl0$c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lpl0;->c:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public declared-synchronized d(Lod$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpl0;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lpl0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lod$a;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lpl0;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lpl0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
