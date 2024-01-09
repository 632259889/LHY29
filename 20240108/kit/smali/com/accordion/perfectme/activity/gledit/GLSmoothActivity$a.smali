.class Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$a;
.super Ljava/lang/Object;
.source "GLSmoothActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$a;->a:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity$a;->a:Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/GLSmoothActivity;->textureView:Lcom/accordion/perfectme/view/texture/SmoothTextureView;

    int-to-float p2, p2

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    const p3, 0x3f59999a    # 0.85f

    mul-float p2, p2, p3

    invoke-virtual {p1, p2}, Lcom/accordion/perfectme/view/texture/SmoothTextureView;->setStrength(F)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
