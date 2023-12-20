.class final Lcom/android/billingclient/api/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/f;->b(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/y<",
            "Lcom/android/billingclient/api/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y<",
            "Lcom/android/billingclient/api/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/f$b;->a:Lkotlinx/coroutines/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lcom/android/billingclient/api/i;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/billingclient/api/l;

    const-string v1, "billingResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/android/billingclient/api/l;-><init>(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/billingclient/api/f$b;->a:Lkotlinx/coroutines/y;

    .line 2
    invoke-interface {p1, v0}, Lkotlinx/coroutines/y;->K(Ljava/lang/Object;)Z

    return-void
.end method
