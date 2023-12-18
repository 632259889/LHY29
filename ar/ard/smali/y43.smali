.class public final Ly43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/to;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/wo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gj;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;)V
    .locals 0

    iput-object p2, p0, Ly43;->a:Lcom/google/android/gms/internal/ads/to;

    iput-object p3, p0, Ly43;->b:Lcom/google/android/gms/internal/ads/wo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/nh;

    iget-object v0, p0, Ly43;->a:Lcom/google/android/gms/internal/ads/to;

    iget-object v1, p0, Ly43;->b:Lcom/google/android/gms/internal/ads/wo;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nh;->D(Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/wo;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
