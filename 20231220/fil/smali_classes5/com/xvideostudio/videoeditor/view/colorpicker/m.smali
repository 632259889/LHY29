.class Lcom/xvideostudio/videoeditor/view/colorpicker/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lcom/xvideostudio/videoeditor/view/colorpicker/n;

.field private c:J


# direct methods
.method private constructor <init>(ILcom/xvideostudio/videoeditor/view/colorpicker/n;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/m;->a:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/m;->c:J

    .line 5
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/m;->a:I

    .line 6
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/m;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/n;

    return-void
.end method

.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/colorpicker/n;)V
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/m;-><init>(ILcom/xvideostudio/videoeditor/view/colorpicker/n;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/m;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/n;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/m;->c:J

    sub-long v2, v0, v2

    iget v4, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/m;->a:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    return-void

    .line 4
    :cond_1
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/m;->c:J

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/m;->b:Lcom/xvideostudio/videoeditor/view/colorpicker/n;

    invoke-interface {v0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/n;->b(Landroid/view/MotionEvent;)V

    return-void
.end method
