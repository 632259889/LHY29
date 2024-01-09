.class public final Lcom/google/android/gms/internal/ads/ct;
.super Lcom/google/android/gms/internal/ads/dt;
.source "com.google.android.gms:play-services-ads@@22.6.0"


# instance fields
.field private final n:Lcom/google/android/gms/ads/internal/f;

.field private final o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ct;->n:Lcom/google/android/gms/ads/internal/f;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ct;->o:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ct;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B0(Lc/d/a/b/b/a;)V
    .locals 1
    .param p1    # Lc/d/a/b/b/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->n:Lcom/google/android/gms/ads/internal/f;

    invoke-static {p1}, Lc/d/a/b/b/b;->L0(Lc/d/a/b/b/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/f;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->n:Lcom/google/android/gms/ads/internal/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/f;->b()V

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ct;->n:Lcom/google/android/gms/ads/internal/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/f;->a()V

    return-void
.end method
