.class public Landroidx/work/impl/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public b:Landroidx/work/ListenableWorker;
    .annotation build Lk/h0;
    .end annotation
.end field

.field public c:Landroidx/work/impl/foreground/a;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public d:Landroidx/work/impl/utils/taskexecutor/a;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public e:Landroidx/work/a;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public f:Landroidx/work/impl/WorkDatabase;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lk/f0;
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/work/WorkerParameters$a;
    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Landroidx/work/impl/utils/taskexecutor/a;Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/utils/taskexecutor/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p4    # Landroidx/work/impl/foreground/a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/WorkDatabase;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "foregroundProcessor",
            "database",
            "workSpecId"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/work/WorkerParameters$a;

    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/l$c;->i:Landroidx/work/WorkerParameters$a;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/l$c;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Landroidx/work/impl/l$c;->d:Landroidx/work/impl/utils/taskexecutor/a;

    .line 5
    iput-object p4, p0, Landroidx/work/impl/l$c;->c:Landroidx/work/impl/foreground/a;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/l$c;->e:Landroidx/work/a;

    .line 7
    iput-object p5, p0, Landroidx/work/impl/l$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 8
    iput-object p6, p0, Landroidx/work/impl/l$c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroidx/work/impl/l;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/impl/l;

    invoke-direct {v0, p0}, Landroidx/work/impl/l;-><init>(Landroidx/work/impl/l$c;)V

    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$a;)Landroidx/work/impl/l$c;
    .locals 0
    .param p1    # Landroidx/work/WorkerParameters$a;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runtimeExtras"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/l$c;->i:Landroidx/work/WorkerParameters$a;

    :cond_0
    return-object p0
.end method

.method public c(Ljava/util/List;)Landroidx/work/impl/l$c;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "schedulers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/work/impl/e;",
            ">;)",
            "Landroidx/work/impl/l$c;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/l$c;->h:Ljava/util/List;

    return-object p0
.end method

.method public d(Landroidx/work/ListenableWorker;)Landroidx/work/impl/l$c;
    .locals 0
    .param p1    # Landroidx/work/ListenableWorker;
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
            "worker"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/l$c;->b:Landroidx/work/ListenableWorker;

    return-object p0
.end method
