.class public Lcom/google/firebase/n/i;
.super Ljava/lang/Object;
.source "HeartBeatConsumerComponent.java"


# direct methods
.method public static a()Lcom/google/firebase/components/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/n<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/n/i$a;

    invoke-direct {v0}, Lcom/google/firebase/n/i$a;-><init>()V

    const-class v1, Lcom/google/firebase/n/h;

    invoke-static {v0, v1}, Lcom/google/firebase/components/n;->g(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/n;

    move-result-object v0

    return-object v0
.end method
