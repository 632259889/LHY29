.class public final Lmc5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/overlay/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/overlay/zzr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmc5;->a:Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmc5;->a:Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object v0, p0, Lmc5;->a:Lcom/google/android/gms/ads/internal/overlay/zzr;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->a(Lcom/google/android/gms/ads/internal/overlay/zzr;)Landroid/widget/ImageButton;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lmc5;->a(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lmc5;->a(Z)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lmc5;->a(Z)V

    return-void
.end method
