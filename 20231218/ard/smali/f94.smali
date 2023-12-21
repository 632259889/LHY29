.class public final Lf94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmm4;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/jp;

.field public final synthetic b:Lh94;


# direct methods
.method public constructor <init>(Lh94;Lcom/google/android/gms/internal/ads/jp;)V
    .locals 0

    iput-object p1, p0, Lf94;->b:Lh94;

    iput-object p2, p0, Lf94;->a:Lcom/google/android/gms/internal/ads/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lf94;->b:Lh94;

    iget-object p1, p1, Lh94;->f:Li94;

    invoke-static {p1}, Li94;->c(Li94;)Lj94;

    move-result-object p1

    iget-object v0, p0, Lf94;->a:Lcom/google/android/gms/internal/ads/jp;

    invoke-interface {p1, v0}, Lj94;->J(Lcom/google/android/gms/internal/ads/jp;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf94;->b:Lh94;

    iget-object v0, v0, Lh94;->f:Li94;

    invoke-static {v0}, Li94;->c(Li94;)Lj94;

    move-result-object v0

    iget-object v1, p0, Lf94;->a:Lcom/google/android/gms/internal/ads/jp;

    invoke-interface {v0, v1, p1}, Lj94;->M(Lcom/google/android/gms/internal/ads/jp;Ljava/lang/Throwable;)V

    return-void
.end method
