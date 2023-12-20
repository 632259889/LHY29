.class public Landroidx/databinding/r;
.super Landroidx/databinding/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/databinding/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i<",
        "Landroidx/databinding/v$a;",
        "Landroidx/databinding/v;",
        "Landroidx/databinding/r$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final h:Landroidx/core/util/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/n$c<",
            "Landroidx/databinding/r$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final i:I = 0x0

.field private static final j:I = 0x1

.field private static final k:I = 0x2

.field private static final l:I = 0x3

.field private static final m:I = 0x4

.field private static final n:Landroidx/databinding/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i$a<",
            "Landroidx/databinding/v$a;",
            "Landroidx/databinding/v;",
            "Landroidx/databinding/r$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/util/n$c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroidx/core/util/n$c;-><init>(I)V

    sput-object v0, Landroidx/databinding/r;->h:Landroidx/core/util/n$c;

    .line 2
    new-instance v0, Landroidx/databinding/r$a;

    invoke-direct {v0}, Landroidx/databinding/r$a;-><init>()V

    sput-object v0, Landroidx/databinding/r;->n:Landroidx/databinding/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/r;->n:Landroidx/databinding/i$a;

    invoke-direct {p0, v0}, Landroidx/databinding/i;-><init>(Landroidx/databinding/i$a;)V

    return-void
.end method

.method private static p(III)Landroidx/databinding/r$b;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/r;->h:Landroidx/core/util/n$c;

    invoke-virtual {v0}, Landroidx/core/util/n$c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/databinding/r$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/databinding/r$b;

    invoke-direct {v0}, Landroidx/databinding/r$b;-><init>()V

    .line 3
    :cond_0
    iput p0, v0, Landroidx/databinding/r$b;->a:I

    .line 4
    iput p1, v0, Landroidx/databinding/r$b;->c:I

    .line 5
    iput p2, v0, Landroidx/databinding/r$b;->b:I

    return-object v0
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Landroidx/databinding/v;

    check-cast p3, Landroidx/databinding/r$b;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/databinding/r;->q(Landroidx/databinding/v;ILandroidx/databinding/r$b;)V

    return-void
.end method

.method public declared-synchronized q(Landroidx/databinding/v;ILandroidx/databinding/r$b;)V
    .locals 0
    .param p1    # Landroidx/databinding/v;
        .annotation build Lk/f0;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroidx/databinding/i;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Landroidx/databinding/r;->h:Landroidx/core/util/n$c;

    invoke-virtual {p1, p3}, Landroidx/core/util/n$c;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r(Landroidx/databinding/v;)V
    .locals 2
    .param p1    # Landroidx/databinding/v;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Landroidx/databinding/r;->q(Landroidx/databinding/v;ILandroidx/databinding/r$b;)V

    return-void
.end method

.method public s(Landroidx/databinding/v;II)V
    .locals 1
    .param p1    # Landroidx/databinding/v;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, Landroidx/databinding/r;->p(III)Landroidx/databinding/r$b;

    move-result-object p2

    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/r;->q(Landroidx/databinding/v;ILandroidx/databinding/r$b;)V

    return-void
.end method

.method public t(Landroidx/databinding/v;II)V
    .locals 1
    .param p1    # Landroidx/databinding/v;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, Landroidx/databinding/r;->p(III)Landroidx/databinding/r$b;

    move-result-object p2

    const/4 p3, 0x2

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/r;->q(Landroidx/databinding/v;ILandroidx/databinding/r$b;)V

    return-void
.end method

.method public u(Landroidx/databinding/v;III)V
    .locals 0
    .param p1    # Landroidx/databinding/v;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-static {p2, p3, p4}, Landroidx/databinding/r;->p(III)Landroidx/databinding/r$b;

    move-result-object p2

    const/4 p3, 0x3

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/r;->q(Landroidx/databinding/v;ILandroidx/databinding/r$b;)V

    return-void
.end method

.method public v(Landroidx/databinding/v;II)V
    .locals 1
    .param p1    # Landroidx/databinding/v;
        .annotation build Lk/f0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0, p3}, Landroidx/databinding/r;->p(III)Landroidx/databinding/r$b;

    move-result-object p2

    const/4 p3, 0x4

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Landroidx/databinding/r;->q(Landroidx/databinding/v;ILandroidx/databinding/r$b;)V

    return-void
.end method
