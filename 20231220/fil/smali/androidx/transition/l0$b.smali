.class Landroidx/transition/l0$b;
.super Landroidx/transition/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:Landroidx/transition/l0;


# direct methods
.method public constructor <init>(Landroidx/transition/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/transition/i0;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/l0$b;->b:Landroidx/transition/l0;

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/g0;)V
    .locals 2
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/l0$b;->b:Landroidx/transition/l0;

    iget v1, v0, Landroidx/transition/l0;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Landroidx/transition/l0;->d:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Landroidx/transition/l0;->e:Z

    .line 3
    invoke-virtual {v0}, Landroidx/transition/g0;->end()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/g0;->removeListener(Landroidx/transition/g0$h;)Landroidx/transition/g0;

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/transition/l0$b;->b:Landroidx/transition/l0;

    iget-boolean v0, p1, Landroidx/transition/l0;->e:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/transition/g0;->start()V

    .line 3
    iget-object p1, p0, Landroidx/transition/l0$b;->b:Landroidx/transition/l0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/transition/l0;->e:Z

    :cond_0
    return-void
.end method
