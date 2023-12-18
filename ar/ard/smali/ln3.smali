.class public final synthetic Lln3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln92;


# instance fields
.field public final synthetic e:Lq63;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/nh;


# direct methods
.method public synthetic constructor <init>(Lq63;Lcom/google/android/gms/internal/ads/nh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln3;->e:Lq63;

    iput-object p2, p0, Lln3;->f:Lcom/google/android/gms/internal/ads/nh;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lln3;->e:Lq63;

    iget-object v0, p0, Lln3;->f:Lcom/google/android/gms/internal/ads/nh;

    invoke-virtual {p1}, Lq63;->b()V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzY()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nh;->zzN()Lp92;

    move-result-object p1

    invoke-interface {p1}, Lp92;->zzq()V

    return-void
.end method
