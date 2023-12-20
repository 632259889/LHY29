.class public final Lcom/xvideostudio/billing/PayHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/billing/PayHook$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/xvideostudio/billing/PayHook$a;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private static volatile b:Lcom/xvideostudio/billing/PayHook;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xvideostudio/billing/PayHook$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xvideostudio/billing/PayHook$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xvideostudio/billing/PayHook;->a:Lcom/xvideostudio/billing/PayHook$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic h()Lcom/xvideostudio/billing/PayHook;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/billing/PayHook;->b:Lcom/xvideostudio/billing/PayHook;

    return-object v0
.end method

.method public static final synthetic i(Lcom/xvideostudio/billing/PayHook;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/billing/PayHook;->b:Lcom/xvideostudio/billing/PayHook;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    new-instance v3, Lcom/xvideostudio/billing/PayHook$updateAdConfigs$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, Lcom/xvideostudio/billing/PayHook$updateAdConfigs$1;-><init>(ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    new-instance v3, Lcom/xvideostudio/billing/PayHook$registerDevice$1;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/xvideostudio/billing/PayHook$registerDevice$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    new-instance v3, Lcom/xvideostudio/billing/PayHook$reportPurchase$1;

    const/4 v1, 0x0

    invoke-direct {v3, v1}, Lcom/xvideostudio/billing/PayHook$reportPurchase$1;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    return-void
.end method

.method public d(ZZ)V
    .locals 0

    return-void
.end method

.method public e(Lcom/android/billingclient/api/Purchase;)V
    .locals 1
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/i1;->f(Ljava/lang/Boolean;)V

    return-void
.end method

.method public g(Lcom/android/billingclient/api/Purchase;)V
    .locals 7
    .param p1    # Lcom/android/billingclient/api/Purchase;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "purchase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    new-instance v4, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/xvideostudio/billing/PayHook$reportPurchase$2;-><init>(Lcom/android/billingclient/api/Purchase;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/d2;

    return-void
.end method
