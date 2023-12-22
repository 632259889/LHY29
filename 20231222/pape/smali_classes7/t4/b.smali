.class public interface abstract Lt4/b;
.super Ljava/lang/Object;


# virtual methods
.method public abstract a(Ljava/lang/String;Lt4/c$a;Le8/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt4/c$a;",
            "Le8/c<",
            "-",
            "Lz7/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract getPlacement(Ljava/lang/String;)Lcom/hyprmx/android/sdk/placement/Placement;
.end method

.method public abstract getPlacements()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lt4/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onAdCleared(Ljava/lang/String;)V
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation
.end method

.method public abstract onAdExpired(Ljava/lang/String;)V
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation
.end method

.method public abstract onLoadAdFailure(Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation
.end method

.method public abstract onLoadAdSuccess(Ljava/lang/String;Z)V
    .annotation runtime Lcom/hyprmx/android/sdk/annotation/RetainMethodSignature;
    .end annotation
.end method
