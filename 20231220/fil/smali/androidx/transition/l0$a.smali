.class Landroidx/transition/l0$a;
.super Landroidx/transition/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/l0;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/transition/g0;

.field public final synthetic c:Landroidx/transition/l0;


# direct methods
.method public constructor <init>(Landroidx/transition/l0;Landroidx/transition/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/l0$a;->c:Landroidx/transition/l0;

    iput-object p2, p0, Landroidx/transition/l0$a;->b:Landroidx/transition/g0;

    invoke-direct {p0}, Landroidx/transition/i0;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/g0;)V
    .locals 1
    .param p1    # Landroidx/transition/g0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/transition/l0$a;->b:Landroidx/transition/g0;

    invoke-virtual {v0}, Landroidx/transition/g0;->runAnimators()V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/transition/g0;->removeListener(Landroidx/transition/g0$h;)Landroidx/transition/g0;

    return-void
.end method
