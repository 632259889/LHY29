.class public final Lcom/google/android/gms/internal/ads/au;
.super Lcom/google/android/gms/internal/ads/bu;
.source ""


# direct methods
.method public constructor <init>(Lwm4;Lri4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bu;-><init>(Lwm4;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lri4;

    .line 2
    invoke-interface {p1, p2}, Lri4;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xt;->h(Ljava/lang/Object;)Z

    return-void
.end method
