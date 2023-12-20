.class public Landroidx/work/impl/constraints/trackers/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static e:Landroidx/work/impl/constraints/trackers/g;


# instance fields
.field private a:Landroidx/work/impl/constraints/trackers/a;

.field private b:Landroidx/work/impl/constraints/trackers/b;

.field private c:Landroidx/work/impl/constraints/trackers/e;

.field private d:Landroidx/work/impl/constraints/trackers/f;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/utils/taskexecutor/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Landroidx/work/impl/constraints/trackers/a;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->a:Landroidx/work/impl/constraints/trackers/a;

    .line 4
    new-instance v0, Landroidx/work/impl/constraints/trackers/b;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/b;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->b:Landroidx/work/impl/constraints/trackers/b;

    .line 5
    new-instance v0, Landroidx/work/impl/constraints/trackers/e;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/e;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->c:Landroidx/work/impl/constraints/trackers/e;

    .line 6
    new-instance v0, Landroidx/work/impl/constraints/trackers/f;

    invoke-direct {v0, p1, p2}, Landroidx/work/impl/constraints/trackers/f;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->d:Landroidx/work/impl/constraints/trackers/f;

    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)Landroidx/work/impl/constraints/trackers/g;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "taskExecutor"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    const-class v0, Landroidx/work/impl/constraints/trackers/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/work/impl/constraints/trackers/g;->e:Landroidx/work/impl/constraints/trackers/g;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/work/impl/constraints/trackers/g;

    invoke-direct {v1, p0, p1}, Landroidx/work/impl/constraints/trackers/g;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/a;)V

    sput-object v1, Landroidx/work/impl/constraints/trackers/g;->e:Landroidx/work/impl/constraints/trackers/g;

    .line 3
    :cond_0
    sget-object p0, Landroidx/work/impl/constraints/trackers/g;->e:Landroidx/work/impl/constraints/trackers/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Landroidx/work/impl/constraints/trackers/g;)V
    .locals 1
    .param p0    # Landroidx/work/impl/constraints/trackers/g;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trackers"
        }
    .end annotation

    const-class v0, Landroidx/work/impl/constraints/trackers/g;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Landroidx/work/impl/constraints/trackers/g;->e:Landroidx/work/impl/constraints/trackers/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Landroidx/work/impl/constraints/trackers/a;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->a:Landroidx/work/impl/constraints/trackers/a;

    return-object v0
.end method

.method public b()Landroidx/work/impl/constraints/trackers/b;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->b:Landroidx/work/impl/constraints/trackers/b;

    return-object v0
.end method

.method public d()Landroidx/work/impl/constraints/trackers/e;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->c:Landroidx/work/impl/constraints/trackers/e;

    return-object v0
.end method

.method public e()Landroidx/work/impl/constraints/trackers/f;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/g;->d:Landroidx/work/impl/constraints/trackers/f;

    return-object v0
.end method
