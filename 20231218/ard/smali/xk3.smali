.class public final synthetic Lxk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/ads/nl;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/nh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nl;Lcom/google/android/gms/internal/ads/nh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxk3;->e:Lcom/google/android/gms/internal/ads/nl;

    iput-object p2, p0, Lxk3;->f:Lcom/google/android/gms/internal/ads/nh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lxk3;->e:Lcom/google/android/gms/internal/ads/nl;

    iget-object v1, p0, Lxk3;->f:Lcom/google/android/gms/internal/ads/nh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nl;->d(Lcom/google/android/gms/internal/ads/nh;)V

    return-void
.end method
