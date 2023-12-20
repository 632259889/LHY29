.class Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->E2(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$o;->a:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$o;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$o;->c()V

    return-void
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$o;->a:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Z1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Lcom/xvideostudio/videoeditor/paintviews/ColorPickerSeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->o4(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$o;->a:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v1, :cond_1

    .line 3
    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->color:I

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->U1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$o;->a:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->U1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/xvideostudio/videoeditor/activity/k0;->e(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;III)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$o;->a:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->p2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$o;->a:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->p2(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$o;->a:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->V1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;I)I

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$o;->a:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->W1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/paintviews/ColorPickerOvalView;->setColor(I)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$o;->a:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {p3}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->X1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7d0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$o;->a:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->Y1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;J)J

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/xvideostudio/videoeditor/activity/i0;

    invoke-direct {p2, p0}, Lcom/xvideostudio/videoeditor/activity/i0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$o;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
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
