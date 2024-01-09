.class final Lcom/google/android/gms/internal/ads/il0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@22.6.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/t;


# instance fields
.field private final n:Lcom/google/android/gms/internal/ads/bl0;

.field private final o:Lcom/google/android/gms/ads/internal/overlay/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bl0;Lcom/google/android/gms/ads/internal/overlay/t;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/ads/internal/overlay/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il0;->n:Lcom/google/android/gms/internal/ads/bl0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il0;->o:Lcom/google/android/gms/ads/internal/overlay/t;

    return-void
.end method


# virtual methods
.method public final D2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il0;->o:Lcom/google/android/gms/ads/internal/overlay/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/t;->D2()V

    :cond_0
    return-void
.end method

.method public final N3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il0;->o:Lcom/google/android/gms/ads/internal/overlay/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/t;->N3()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il0;->n:Lcom/google/android/gms/internal/ads/bl0;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bl0;->i0()V

    return-void
.end method

.method public final d5(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il0;->o:Lcom/google/android/gms/ads/internal/overlay/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/t;->d5(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il0;->n:Lcom/google/android/gms/internal/ads/bl0;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/bl0;->F()V

    return-void
.end method

.method public final l4()V
    .locals 0

    return-void
.end method

.method public final q3()V
    .locals 0

    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il0;->o:Lcom/google/android/gms/ads/internal/overlay/t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/t;->x0()V

    :cond_0
    return-void
.end method
