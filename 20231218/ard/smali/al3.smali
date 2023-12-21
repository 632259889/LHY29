.class public final synthetic Lal3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/bi;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/ap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lal3;->a:Lcom/google/android/gms/internal/ads/ap;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1

    iget-object v0, p0, Lal3;->a:Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap;->g()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0

    return-object v0
.end method
