.class public final synthetic Ljn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfp2;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/nh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn3;->e:Lcom/google/android/gms/internal/ads/nh;

    return-void
.end method


# virtual methods
.method public final zzl()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljn3;->e:Lcom/google/android/gms/internal/ads/nh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzN()Lp92;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzN()Lp92;

    move-result-object v0

    invoke-interface {v0}, Lp92;->zzq()V

    :cond_0
    return-void
.end method
