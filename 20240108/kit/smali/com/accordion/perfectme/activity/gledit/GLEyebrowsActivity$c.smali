.class Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$c;
.super Ljava/lang/Object;
.source "GLEyebrowsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;


# direct methods
.method constructor <init>(Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$c;->n:Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$c;->n:Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;

    iget-object v0, p1, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;->textureView:Lcom/accordion/perfectme/view/texture/FaceTextureView;

    iget-object v1, p1, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;->touchView:Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;

    invoke-virtual {p1, v0, v1}, Lcom/accordion/perfectme/activity/gledit/d1;->F(Lcom/accordion/perfectme/view/texture/FaceTextureView;Lcom/accordion/perfectme/view/gltouch/GLFaceTouchView;)V

    .line 2
    iget-object p1, p0, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity$c;->n:Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;

    iget-object p1, p1, Lcom/accordion/perfectme/activity/gledit/GLEyebrowsActivity;->seekBar:Lcom/accordion/perfectme/view/seekbar/MySeekBar;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p1, v0}, Lcom/accordion/perfectme/view/seekbar/MySeekBar;->setProgress(F)V

    return-void
.end method
