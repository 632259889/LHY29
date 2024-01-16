.class Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PosterActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;


# direct methods
.method private constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V
    .locals 0

    .line 812
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$ScaleListener;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$1;)V
    .locals 0

    .line 812
    invoke-direct {p0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$ScaleListener;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 815
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$ScaleListener;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-static {v0, p1}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->access$632(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;F)F

    .line 816
    iget-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity$ScaleListener;->this$0:Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;

    invoke-static {p1}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->access$600(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;->access$602(Lcom/photoseditormilli/photocollage/dpmaker/PosterActivity;F)F

    const/4 p1, 0x1

    return p1
.end method
