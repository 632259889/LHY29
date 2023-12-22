.class public final Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$g;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Ll8/p<",
        "Lya/k0;",
        "Le8/c<",
        "-",
        "Lz7/k;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.hyprmx.android.sdk.activity.HyprMXBaseViewController$onDestroy$1"
    f = "HyprMXBaseViewController.kt"
    l = {
        0x155,
        0x158
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$g;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$g;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Le8/c<",
            "*>;)",
            "Le8/c<",
            "Lz7/k;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$g;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$g;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$g;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$g;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$g;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$g;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$g;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$g;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    iput v3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$g;->b:I

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->s:Lx4/i;

    invoke-interface {p1, p0}, Lx4/i;->a(Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 2
    :cond_3
    :goto_0
    iput v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$g;->b:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lya/s0;->a(JLe8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$g;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 3
    iget-object v0, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lc5/j;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->V()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lc5/j;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->i:Lc5/j;

    invoke-virtual {p1}, Lc5/j;->n()V

    .line 4
    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$g;->c:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 5
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->o:Lya/m1;

    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0, v3, v0}, Lya/p1;->i(Lya/m1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
