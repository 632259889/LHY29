.class public final Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/api/data/a;Lw3/e;Lw4/d;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;Lw3/d;Lx4/a;Ljava/lang/String;Ly4/d;Lr4/d;Ljava/lang/String;Lbb/d;Lw3/a;Lq4/h;Lu4/a;Lya/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lz4/g;Lq4/f;Lc5/j;Lx4/c;Le4/a;Lbb/d;Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.activity.HyprMXVastViewController$1$1"
    f = "HyprMXVastViewController.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

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

    new-instance p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    invoke-direct {p1, v0, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 1
    iget-object v1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->T:Ly4/d;

    .line 2
    new-instance v3, Lcom/hyprmx/android/sdk/vast/c;

    .line 3
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->o0:Lo4/a;

    if-nez p1, :cond_2

    const-string p1, "vastAd"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/j;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    iget-object v4, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->c:Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;

    .line 5
    iget-object v4, v4, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController;->W:Lq4/h;

    .line 6
    invoke-direct {v3, p1, v4}, Lcom/hyprmx/android/sdk/vast/c;-><init>(Lo4/a;Lq4/h;)V

    iput v2, p0, Lcom/hyprmx/android/sdk/activity/HyprMXVastViewController$a;->b:I

    invoke-interface {v1, v3, p0}, Ly4/d;->h(Ly4/c;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
