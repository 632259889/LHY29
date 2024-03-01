.class Lcom/ortiz/touchview/TouchImageView$Fling;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ortiz/touchview/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Fling"
.end annotation


# instance fields
.field currX:I

.field currY:I

.field scroller:Lcom/ortiz/touchview/TouchImageView$CompatScroller;

.field final synthetic this$0:Lcom/ortiz/touchview/TouchImageView;


# direct methods
.method constructor <init>(Lcom/ortiz/touchview/TouchImageView;II)V
    .locals 11

    .line 1146
    iput-object p1, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1147
    sget-object v0, Lcom/ortiz/touchview/TouchImageView$State;->FLING:Lcom/ortiz/touchview/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/ortiz/touchview/TouchImageView;->access$1200(Lcom/ortiz/touchview/TouchImageView;Lcom/ortiz/touchview/TouchImageView$State;)V

    .line 1148
    new-instance v0, Lcom/ortiz/touchview/TouchImageView$CompatScroller;

    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$2600(Lcom/ortiz/touchview/TouchImageView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/ortiz/touchview/TouchImageView$CompatScroller;-><init>(Lcom/ortiz/touchview/TouchImageView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->scroller:Lcom/ortiz/touchview/TouchImageView$CompatScroller;

    .line 1149
    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$1800(Lcom/ortiz/touchview/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$2700(Lcom/ortiz/touchview/TouchImageView;)[F

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1151
    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$2700(Lcom/ortiz/touchview/TouchImageView;)[F

    move-result-object v0

    const/4 v1, 0x2

    aget v0, v0, v1

    float-to-int v0, v0

    .line 1152
    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$2700(Lcom/ortiz/touchview/TouchImageView;)[F

    move-result-object v1

    const/4 v2, 0x5

    aget v1, v1, v2

    float-to-int v10, v1

    .line 1155
    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$1400(Lcom/ortiz/touchview/TouchImageView;)F

    move-result v1

    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$1300(Lcom/ortiz/touchview/TouchImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 1156
    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$1300(Lcom/ortiz/touchview/TouchImageView;)I

    move-result v1

    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$1400(Lcom/ortiz/touchview/TouchImageView;)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v1, v3

    move v6, v1

    move v7, v2

    goto :goto_0

    :cond_0
    move v6, v0

    move v7, v6

    .line 1163
    :goto_0
    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$1700(Lcom/ortiz/touchview/TouchImageView;)F

    move-result v1

    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$1600(Lcom/ortiz/touchview/TouchImageView;)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 1164
    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$1600(Lcom/ortiz/touchview/TouchImageView;)I

    move-result v1

    invoke-static {p1}, Lcom/ortiz/touchview/TouchImageView;->access$1700(Lcom/ortiz/touchview/TouchImageView;)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v1, p1

    move v8, v1

    move v9, v2

    goto :goto_1

    :cond_1
    move v8, v10

    move v9, v8

    .line 1171
    :goto_1
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->scroller:Lcom/ortiz/touchview/TouchImageView$CompatScroller;

    move v2, v0

    move v3, v10

    move v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v9}, Lcom/ortiz/touchview/TouchImageView$CompatScroller;->fling(IIIIIIII)V

    .line 1173
    iput v0, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->currX:I

    .line 1174
    iput v10, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->currY:I

    return-void
.end method


# virtual methods
.method public cancelFling()V
    .locals 2

    .line 1178
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->scroller:Lcom/ortiz/touchview/TouchImageView$CompatScroller;

    if-eqz v0, :cond_0

    .line 1179
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->this$0:Lcom/ortiz/touchview/TouchImageView;

    sget-object v1, Lcom/ortiz/touchview/TouchImageView$State;->NONE:Lcom/ortiz/touchview/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/ortiz/touchview/TouchImageView;->access$1200(Lcom/ortiz/touchview/TouchImageView;Lcom/ortiz/touchview/TouchImageView$State;)V

    .line 1180
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->scroller:Lcom/ortiz/touchview/TouchImageView$CompatScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ortiz/touchview/TouchImageView$CompatScroller;->forceFinished(Z)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1191
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$2100(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$2100(Lcom/ortiz/touchview/TouchImageView;)Lcom/ortiz/touchview/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ortiz/touchview/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->scroller:Lcom/ortiz/touchview/TouchImageView$CompatScroller;

    invoke-virtual {v0}, Lcom/ortiz/touchview/TouchImageView$CompatScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1196
    iput-object v0, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->scroller:Lcom/ortiz/touchview/TouchImageView$CompatScroller;

    return-void

    .line 1200
    :cond_1
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->scroller:Lcom/ortiz/touchview/TouchImageView$CompatScroller;

    invoke-virtual {v0}, Lcom/ortiz/touchview/TouchImageView$CompatScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1201
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->scroller:Lcom/ortiz/touchview/TouchImageView$CompatScroller;

    invoke-virtual {v0}, Lcom/ortiz/touchview/TouchImageView$CompatScroller;->getCurrX()I

    move-result v0

    .line 1202
    iget-object v1, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->scroller:Lcom/ortiz/touchview/TouchImageView$CompatScroller;

    invoke-virtual {v1}, Lcom/ortiz/touchview/TouchImageView$CompatScroller;->getCurrY()I

    move-result v1

    .line 1203
    iget v2, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->currX:I

    sub-int v2, v0, v2

    .line 1204
    iget v3, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->currY:I

    sub-int v3, v1, v3

    .line 1205
    iput v0, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->currX:I

    .line 1206
    iput v1, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->currY:I

    .line 1207
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$1800(Lcom/ortiz/touchview/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v0

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1208
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$1900(Lcom/ortiz/touchview/TouchImageView;)V

    .line 1209
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0}, Lcom/ortiz/touchview/TouchImageView;->access$1800(Lcom/ortiz/touchview/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ortiz/touchview/TouchImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 1210
    iget-object v0, p0, Lcom/ortiz/touchview/TouchImageView$Fling;->this$0:Lcom/ortiz/touchview/TouchImageView;

    invoke-static {v0, p0}, Lcom/ortiz/touchview/TouchImageView;->access$500(Lcom/ortiz/touchview/TouchImageView;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
