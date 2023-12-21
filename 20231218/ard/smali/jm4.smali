.class public Ljm4;
.super Lqm4;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqm4;-><init>()V

    return-void
.end method

.method public static D(Lwm4;)Ljm4;
    .locals 1

    .line 1
    instance-of v0, p0, Ljm4;

    if-eqz v0, :cond_0

    check-cast p0, Ljm4;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/pu;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pu;-><init>(Lwm4;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
