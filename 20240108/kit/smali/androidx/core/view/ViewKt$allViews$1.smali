.class final Landroidx/core/view/ViewKt$allViews$1;
.super Lf/z/j/a/j;
.source "View.kt"

# interfaces
.implements Lf/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewKt;->getAllViews(Landroid/view/View;)Lf/g0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/z/j/a/j;",
        "Lf/c0/c/p<",
        "Lf/g0/h<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lf/z/d<",
        "-",
        "Lf/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation

.annotation runtime Lf/z/j/a/e;
    c = "androidx.core.view.ViewKt$allViews$1"
    f = "View.kt"
    l = {
        0x196,
        0x198
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_allViews:Landroid/view/View;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/view/View;Lf/z/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lf/z/d<",
            "-",
            "Landroidx/core/view/ViewKt$allViews$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lf/z/j/a/j;-><init>(ILf/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lf/z/d;)Lf/z/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lf/z/d<",
            "*>;)",
            "Lf/z/d<",
            "Lf/w;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Lf/z/d;)V

    iput-object p1, v0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lf/g0/h;Lf/z/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g0/h<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lf/z/d<",
            "-",
            "Lf/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->create(Ljava/lang/Object;Lf/z/d;)Lf/z/d;

    move-result-object p1

    check-cast p1, Landroidx/core/view/ViewKt$allViews$1;

    sget-object p2, Lf/w;->a:Lf/w;

    invoke-virtual {p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf/g0/h;

    check-cast p2, Lf/z/d;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewKt$allViews$1;->invoke(Lf/g0/h;Lf/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lf/z/i/b;->d()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lf/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lf/g0/h;

    invoke-static {p1}, Lf/q;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lf/q;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lf/g0/h;

    .line 4
    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    iput-object v1, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    invoke-virtual {v1, p1, p0}, Lf/g0/h;->a(Ljava/lang/Object;Lf/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/core/view/ViewKt$allViews$1;->$this_allViews:Landroid/view/View;

    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_4

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lf/g0/f;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/core/view/ViewKt$allViews$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/core/view/ViewKt$allViews$1;->label:I

    invoke-virtual {v1, p1, p0}, Lf/g0/h;->c(Lf/g0/f;Lf/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 7
    :cond_4
    :goto_1
    sget-object p1, Lf/w;->a:Lf/w;

    return-object p1
.end method
