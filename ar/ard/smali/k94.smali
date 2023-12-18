.class public final synthetic Lk94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/ads/li;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/jp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk94;->a:Lcom/google/android/gms/internal/ads/jp;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk94;->a:Lcom/google/android/gms/internal/ads/jp;

    check-cast p1, Lq94;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jp;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jp;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Lcom/google/android/gms/internal/ads/kp;

    .line 1
    invoke-interface {p1, v1, v0}, Lq94;->u(Lcom/google/android/gms/internal/ads/kp;Ljava/lang/String;)V

    return-void
.end method
