.class public final Lcom/hyprmx/android/sdk/consent/a$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Ll8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/consent/a;->b(Lcom/hyprmx/android/sdk/consent/ConsentStatus;)V
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
    c = "com.hyprmx.android.sdk.consent.ConsentController$setConsent$1"
    f = "ConsentController.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public b:I

.field public final synthetic c:Lcom/hyprmx/android/sdk/consent/a;

.field public final synthetic d:Lcom/hyprmx/android/sdk/consent/ConsentStatus;


# direct methods
.method public constructor <init>(Lcom/hyprmx/android/sdk/consent/a;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hyprmx/android/sdk/consent/a;",
            "Lcom/hyprmx/android/sdk/consent/ConsentStatus;",
            "Le8/c<",
            "-",
            "Lcom/hyprmx/android/sdk/consent/a$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hyprmx/android/sdk/consent/a$a;->c:Lcom/hyprmx/android/sdk/consent/a;

    iput-object p2, p0, Lcom/hyprmx/android/sdk/consent/a$a;->d:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILe8/c;)V

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

    new-instance p1, Lcom/hyprmx/android/sdk/consent/a$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/consent/a$a;->c:Lcom/hyprmx/android/sdk/consent/a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/consent/a$a;->d:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/consent/a$a;-><init>(Lcom/hyprmx/android/sdk/consent/a;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Le8/c;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lya/k0;

    check-cast p2, Le8/c;

    .line 1
    new-instance p1, Lcom/hyprmx/android/sdk/consent/a$a;

    iget-object v0, p0, Lcom/hyprmx/android/sdk/consent/a$a;->c:Lcom/hyprmx/android/sdk/consent/a;

    iget-object v1, p0, Lcom/hyprmx/android/sdk/consent/a$a;->d:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    invoke-direct {p1, v0, v1, p2}, Lcom/hyprmx/android/sdk/consent/a$a;-><init>(Lcom/hyprmx/android/sdk/consent/a;Lcom/hyprmx/android/sdk/consent/ConsentStatus;Le8/c;)V

    .line 2
    sget-object p2, Lz7/k;->a:Lz7/k;

    invoke-virtual {p1, p2}, Lcom/hyprmx/android/sdk/consent/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/hyprmx/android/sdk/consent/a$a;->b:I

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

    iget-object p1, p0, Lcom/hyprmx/android/sdk/consent/a$a;->c:Lcom/hyprmx/android/sdk/consent/a;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/consent/a;->b:Le4/a;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HYPRConsentController.consentStatusChanged("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/hyprmx/android/sdk/consent/a$a;->d:Lcom/hyprmx/android/sdk/consent/ConsentStatus;

    invoke-virtual {v3}, Lcom/hyprmx/android/sdk/consent/ConsentStatus;->getConsent()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/hyprmx/android/sdk/consent/a$a;->b:I

    invoke-interface {p1, v1, p0}, Le4/a;->d(Ljava/lang/String;Le8/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
