.class public Lip0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lap0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/Status;",
            "TTResult;",
            "Lap0<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lap0;->c(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p2, p1}, Lap0;->b(Ljava/lang/Exception;)V

    return-void
.end method
