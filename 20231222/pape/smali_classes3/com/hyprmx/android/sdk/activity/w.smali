.class public final Lcom/hyprmx/android/sdk/activity/w;
.super Ljava/lang/Object;

# interfaces
.implements Lya/k0;


# instance fields
.field public final b:Lx4/a;

.field public final c:Lx3/k;

.field public final d:Lya/k0;


# direct methods
.method public constructor <init>(Lx4/a;Lx3/k;Lya/k0;)V
    .locals 1

    const-string v0, "activityResultListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiComponents"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hyprmx/android/sdk/activity/w;->b:Lx4/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/activity/w;->c:Lx3/k;

    iput-object p3, p0, Lcom/hyprmx/android/sdk/activity/w;->d:Lya/k0;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    new-instance v3, Lcom/hyprmx/android/sdk/activity/w$a;

    const/4 v0, 0x0

    invoke-direct {v3, p0, p1, v0}, Lcom/hyprmx/android/sdk/activity/w$a;-><init>(Lcom/hyprmx/android/sdk/activity/w;ZLe8/c;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lya/h;->d(Lya/k0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Ll8/p;ILjava/lang/Object;)Lya/m1;

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/hyprmx/android/sdk/activity/w;->d:Lya/k0;

    invoke-interface {v0}, Lya/k0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
