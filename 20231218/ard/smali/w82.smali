.class public final synthetic Lw82;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/rh;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rh;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw82;->e:Lcom/google/android/gms/internal/ads/rh;

    iput-object p2, p0, Lw82;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw82;->e:Lcom/google/android/gms/internal/ads/rh;

    iget-object v1, p0, Lw82;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rh;->M2(Ljava/util/Map;)V

    return-void
.end method
