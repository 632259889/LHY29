.class public final synthetic Lb43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lzg1;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/nh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb43;->e:Lcom/google/android/gms/internal/ads/nh;

    return-void
.end method


# virtual methods
.method public final c0(Lwg1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb43;->e:Lcom/google/android/gms/internal/ads/nh;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-boolean p1, p1, Lwg1;->j:Z

    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string v2, "isVisible"

    .line 2
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 3
    invoke-interface {v0, p1, v1}, Lht1;->u(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
