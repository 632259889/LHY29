.class public final synthetic Lcom/google/android/gms/internal/ads/sl0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qn;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sl0;->a:Z

    iput p2, p0, Lcom/google/android/gms/internal/ads/sl0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/jp;)V
    .locals 3

    sget v0, Lcom/google/android/gms/internal/ads/vl0;->n:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qr;->M()Lcom/google/android/gms/internal/ads/pr;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr;->p()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sl0;->a:Z

    if-eq v1, v2, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/pr;->m(Z)Lcom/google/android/gms/internal/ads/pr;

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/sl0;->b:I

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pr;->n(I)Lcom/google/android/gms/internal/ads/pr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/b14;->i()Lcom/google/android/gms/internal/ads/e14;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qr;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/jp;->x(Lcom/google/android/gms/internal/ads/qr;)Lcom/google/android/gms/internal/ads/jp;

    return-void
.end method
