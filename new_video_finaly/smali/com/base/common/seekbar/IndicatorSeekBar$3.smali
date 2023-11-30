.class Lcom/base/common/seekbar/IndicatorSeekBar$3;
.super Ljava/lang/Object;
.source "IndicatorSeekBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/seekbar/IndicatorSeekBar;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/base/common/seekbar/IndicatorSeekBar;


# direct methods
.method constructor <init>(Lcom/base/common/seekbar/IndicatorSeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/seekbar/IndicatorSeekBar$3;->a:Lcom/base/common/seekbar/IndicatorSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xb4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    iget-object v1, p0, Lcom/base/common/seekbar/IndicatorSeekBar$3;->a:Lcom/base/common/seekbar/IndicatorSeekBar;

    invoke-static {v1}, Lcom/base/common/seekbar/IndicatorSeekBar;->j(Lcom/base/common/seekbar/IndicatorSeekBar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object v0, p0, Lcom/base/common/seekbar/IndicatorSeekBar$3;->a:Lcom/base/common/seekbar/IndicatorSeekBar;

    invoke-static {v0}, Lcom/base/common/seekbar/IndicatorSeekBar;->i(Lcom/base/common/seekbar/IndicatorSeekBar;)V

    .line 5
    iget-object v0, p0, Lcom/base/common/seekbar/IndicatorSeekBar$3;->a:Lcom/base/common/seekbar/IndicatorSeekBar;

    invoke-static {v0}, Lcom/base/common/seekbar/IndicatorSeekBar;->j(Lcom/base/common/seekbar/IndicatorSeekBar;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
