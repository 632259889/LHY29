.class public final synthetic Ltl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lri4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/nh;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/to;

.field public final synthetic c:Lgx2;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/wl;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/to;Lgx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ltl3;->a:Lcom/google/android/gms/internal/ads/nh;

    iput-object p3, p0, Ltl3;->b:Lcom/google/android/gms/internal/ads/to;

    iput-object p4, p0, Ltl3;->c:Lgx2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Ltl3;->a:Lcom/google/android/gms/internal/ads/nh;

    iget-object v0, p0, Ltl3;->b:Lcom/google/android/gms/internal/ads/to;

    iget-object v1, p0, Ltl3;->c:Lgx2;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/to;->N:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->d0()V

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->zzY()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nh;->onPause()V

    .line 5
    invoke-virtual {v1}, Lgx2;->i()Lcom/google/android/gms/internal/ads/mi;

    move-result-object p1

    return-object p1
.end method
