.class public final Lcom/google/android/gms/internal/ads/rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/xt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/xt<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final f:Lwm4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm4<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/xt;Lwm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rt;->e:Lcom/google/android/gms/internal/ads/xt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rt;->f:Lwm4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->e:Lcom/google/android/gms/internal/ads/xt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xt;->o(Lcom/google/android/gms/internal/ads/xt;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->f:Lwm4;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xt;->p(Lwm4;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/xt;->l()Lcom/google/android/gms/internal/ads/mt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rt;->e:Lcom/google/android/gms/internal/ads/xt;

    .line 3
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/mt;->f(Lcom/google/android/gms/internal/ads/xt;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->e:Lcom/google/android/gms/internal/ads/xt;

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/xt;->t(Lcom/google/android/gms/internal/ads/xt;Z)V

    :cond_1
    return-void
.end method
