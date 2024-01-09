.class public final synthetic Lcom/google/android/gms/internal/ads/ox2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gv2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/hx2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ox2;->a:Lcom/google/android/gms/internal/ads/hx2;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/wt;->c:Lcom/google/android/gms/internal/ads/pt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pt;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ox2;->a:Lcom/google/android/gms/internal/ads/hx2;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/hx2;->f()Lcom/google/android/gms/internal/ads/hx2;

    :cond_0
    return-object p1
.end method
