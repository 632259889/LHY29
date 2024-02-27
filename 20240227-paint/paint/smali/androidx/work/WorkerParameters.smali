.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Landroidx/work/e;

.field public final c:Ljava/util/HashSet;

.field public final d:Landroidx/work/WorkerParameters$a;

.field public final e:I

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ln3/a;

.field public final h:Landroidx/work/s;

.field public final i:Landroidx/work/n;

.field public final j:Landroidx/work/g;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Landroidx/work/e;Ljava/util/List;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/ExecutorService;Ln3/a;Landroidx/work/r;Ll3/s;Ll3/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iput-object p2, p0, Landroidx/work/WorkerParameters;->b:Landroidx/work/e;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Landroidx/work/WorkerParameters;->c:Ljava/util/HashSet;

    iput-object p4, p0, Landroidx/work/WorkerParameters;->d:Landroidx/work/WorkerParameters$a;

    iput p5, p0, Landroidx/work/WorkerParameters;->e:I

    iput-object p6, p0, Landroidx/work/WorkerParameters;->f:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Landroidx/work/WorkerParameters;->g:Ln3/a;

    iput-object p8, p0, Landroidx/work/WorkerParameters;->h:Landroidx/work/s;

    iput-object p9, p0, Landroidx/work/WorkerParameters;->i:Landroidx/work/n;

    iput-object p10, p0, Landroidx/work/WorkerParameters;->j:Landroidx/work/g;

    return-void
.end method
