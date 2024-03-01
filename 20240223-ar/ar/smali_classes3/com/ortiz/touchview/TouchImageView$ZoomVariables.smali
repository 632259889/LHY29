.class Lcom/ortiz/touchview/TouchImageView$ZoomVariables;
.super Ljava/lang/Object;
.source "TouchImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touchview/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ZoomVariables"
.end annotation


# instance fields
.field public focusX:F

.field public focusY:F

.field public scale:F

.field public scaleType:Landroid/widget/ImageView$ScaleType;

.field final synthetic this$0:Lcom/ortiz/touchview/TouchImageView;


# direct methods
.method public constructor <init>(Lcom/ortiz/touchview/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1298
    iput-object p1, p0, Lcom/ortiz/touchview/TouchImageView$ZoomVariables;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1299
    iput p2, p0, Lcom/ortiz/touchview/TouchImageView$ZoomVariables;->scale:F

    .line 1300
    iput p3, p0, Lcom/ortiz/touchview/TouchImageView$ZoomVariables;->focusX:F

    .line 1301
    iput p4, p0, Lcom/ortiz/touchview/TouchImageView$ZoomVariables;->focusY:F

    .line 1302
    iput-object p5, p0, Lcom/ortiz/touchview/TouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method
