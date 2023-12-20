.class abstract Lcom/google/android/material/progressindicator/DrawingDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

.field public spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    return-void
.end method


# virtual methods
.method public abstract adjustCanvas(Landroid/graphics/Canvas;F)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
.end method

.method public abstract fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p4    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lk/j;
        .end annotation
    .end param
.end method

.method public abstract fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Lk/f0;
        .end annotation
    .end param
.end method

.method public abstract getPreferredHeight()I
.end method

.method public abstract getPreferredWidth()I
.end method

.method public registerDrawable(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)V
    .locals 0
    .param p1    # Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->drawable:Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;

    return-void
.end method

.method public validateSpecAndAdjustCanvas(Landroid/graphics/Canvas;F)V
    .locals 1
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/e;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawingDelegate;->spec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->validateSpec()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawingDelegate;->adjustCanvas(Landroid/graphics/Canvas;F)V

    return-void
.end method
