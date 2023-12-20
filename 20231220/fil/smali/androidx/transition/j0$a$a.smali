.class Landroidx/transition/j0$a$a;
.super Landroidx/transition/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/j0$a;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroidx/collection/a;

.field public final synthetic c:Landroidx/transition/j0$a;


# direct methods
.method public constructor <init>(Landroidx/transition/j0$a;Landroidx/collection/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/j0$a$a;->c:Landroidx/transition/j0$a;

    iput-object p2, p0, Landroidx/transition/j0$a$a;->b:Landroidx/collection/a;

    invoke-direct {p0}, Landroidx/transition/i0;-><init>()V

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
    iget-object v0, p0, Landroidx/transition/j0$a$a;->b:Landroidx/collection/a;

    iget-object v1, p0, Landroidx/transition/j0$a$a;->c:Landroidx/transition/j0$a;

    iget-object v1, v1, Landroidx/transition/j0$a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroidx/collection/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/g0;->removeListener(Landroidx/transition/g0$h;)Landroidx/transition/g0;

    return-void
.end method
