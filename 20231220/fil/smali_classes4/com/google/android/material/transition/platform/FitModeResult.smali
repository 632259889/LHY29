.class Lcom/google/android/material/transition/platform/FitModeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/i;
    value = 0x15
.end annotation


# instance fields
.field public final currentEndHeight:F

.field public final currentEndWidth:F

.field public final currentStartHeight:F

.field public final currentStartWidth:F

.field public final endScale:F

.field public final startScale:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/transition/platform/FitModeResult;->startScale:F

    .line 3
    iput p2, p0, Lcom/google/android/material/transition/platform/FitModeResult;->endScale:F

    .line 4
    iput p3, p0, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartWidth:F

    .line 5
    iput p4, p0, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartHeight:F

    .line 6
    iput p5, p0, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndWidth:F

    .line 7
    iput p6, p0, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndHeight:F

    return-void
.end method
