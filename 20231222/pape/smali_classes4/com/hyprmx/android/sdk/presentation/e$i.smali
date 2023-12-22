.class public final Lcom/hyprmx/android/sdk/presentation/e$i;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/presentation/e;->showNoAd(Ljava/lang/String;)V
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
    c = "com.hyprmx.android.sdk.presentation.DefaultPresentationController$showNoAd$1"
    f = "PresentationController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/presentation/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/presentation/e;Ljava/lang/String;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/presentation/e;",
            "Ljava/lang/String;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/presentation/e$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/presentation/e$i;->b:Lcom/hyprmx/android/sdk/presentation/e;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/presentation/e$i;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.hyprmx"

    invoke-static {p1, v0}, Lcom/safedk/android/analytics/brandsafety/BrandSafetyUtils;->detectAdClick(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Le8/c;)Le8/c;
    .locals 2
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

    new-instance p1, Lcom/hyprmx/android/sdk/presentation/e$i;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$i;->b:Lcom/hyprmx/android/sdk/presentation/e;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/e$i;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/presentation/e$i;-><init>(Lcom/hyprmx/android/sdk/presentation/e;Ljava/lang/String;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/presentation/e$i;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$i;->b:Lcom/hyprmx/android/sdk/presentation/e;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/presentation/e$i;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/presentation/e$i;-><init>(Lcom/hyprmx/android/sdk/presentation/e;Ljava/lang/String;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/presentation/e$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    invoke-static {p1}, Lz7/g;->b(Ljava/lang/Object;)V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$i;->b:Lcom/hyprmx/android/sdk/presentation/e;

    .line 1
    iget-object v0, v0, Lcom/hyprmx/android/sdk/presentation/e;->e:Landroid/content/Context;

    .line 2
    const-class v1, Lcom/hyprmx/android/sdk/activity/HyprMXNoOffersActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$i;->b:Lcom/hyprmx/android/sdk/presentation/e;

    .line 3
    iget-object v1, v0, Lcom/hyprmx/android/sdk/presentation/e;->b:Ld4/a;

    .line 4
    sget-object v2, Lx3/k;->c:Lx3/k$a;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/presentation/e$i;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lx3/k$a;->a(Ljava/lang/String;)Lx3/k;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ld4/a;->e(Lx4/a;Lx3/k;)Lv3/w;

    move-result-object v0

    .line 5
    sput-object v0, Lv3/q;->c:Lv3/w;

    .line 6
    iget-object v0, p0, Lcom/hyprmx/android/sdk/presentation/e$i;->b:Lcom/hyprmx/android/sdk/presentation/e;

    .line 7
    iget-object v0, v0, Lcom/hyprmx/android/sdk/presentation/e;->e:Landroid/content/Context;

    .line 8
    invoke-static {v0, p1}, Lcom/hyprmx/android/sdk/presentation/e$i;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
