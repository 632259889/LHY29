.class public final Lcom/hyprmx/android/sdk/activity/v;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Lz7/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;)V
    .locals 0

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/v;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/v;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-static {}, Lya/w0;->c()Lya/v1;

    move-result-object v1

    new-instance v3, Lcom/hyprmx/android/sdk/activity/u;

    iget-object v2, p0, Lcom/hyprmx/android/sdk/activity/v;->b:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/hyprmx/android/sdk/activity/u;-><init>(Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;Le8/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    .line 2
    sget-object v0, Lz7/k;->a:Lz7/k;

    return-object v0
.end method
