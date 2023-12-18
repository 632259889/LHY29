.class public final synthetic Ldm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/cu;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/ks;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/cu;Lcom/google/android/gms/internal/ads/ks;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm4;->e:Lcom/google/android/gms/internal/ads/cu;

    iput-object p2, p0, Ldm4;->f:Lcom/google/android/gms/internal/ads/ks;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldm4;->e:Lcom/google/android/gms/internal/ads/cu;

    iget-object v1, p0, Ldm4;->f:Lcom/google/android/gms/internal/ads/ks;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cu;->U(Lcom/google/android/gms/internal/ads/ks;)V

    return-void
.end method
