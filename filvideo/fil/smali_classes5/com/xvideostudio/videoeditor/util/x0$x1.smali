.class Lcom/xvideostudio/videoeditor/util/x0$x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/util/x0;->I(Landroid/content/Context;Landroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:J

.field public c:Z

.field public final synthetic d:Lcom/xvideostudio/videoeditor/tool/g;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/tool/g;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$x1;->d:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/util/x0$x1;->b:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/x0$x1;->c:Z

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/util/x0$x1;->b:J

    .line 3
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xvideostudio/videoeditor/util/x0$x1;->b:J

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/x0$x1;->c:Z

    const/4 v2, 0x1

    if-nez p1, :cond_2

    iget-wide v3, p0, Lcom/xvideostudio/videoeditor/util/x0$x1;->b:J

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x3a98

    cmp-long p1, v0, v3

    if-ltz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x0$x1;->d:Lcom/xvideostudio/videoeditor/tool/g;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 8
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/util/x0$x1;->c:Z

    .line 9
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_3

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/util/x0$x1;->b:J

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/x0$x1;->c:Z

    :cond_3
    return v2
.end method
