.class Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->onBack(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->c(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    return-void
.end method

.method private synthetic c(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->e2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;I)I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->U:Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/xvideostudio/videoeditor/view/DetectedObjectRectView;->b(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Ljava/util/List;)V

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/util/w1;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->P1:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    sget-object v2, Lcom/xvideostudio/videoeditor/util/w1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->x2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Ljava/util/ArrayList;)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {p2, v1}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setLock(Z)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {p2, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->k2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Z)Z

    .line 8
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->l2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 9
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->m2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)Landroid/widget/Button;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget v2, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->O1:I

    iget-object v3, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->P1:Ljava/lang/String;

    sget-object v4, Lcom/xvideostudio/videoeditor/util/w1;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v3, p2, v4}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->y2(ILjava/lang/String;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Ljava/util/ArrayList;)V

    .line 11
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object v0, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0, p2}, Lcom/xvideostudio/videoeditor/view/timeline/BaseTimelineViewNew;->setMediaDatabase(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->N:Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/view/timeline/MosaicFxNewTimelineViewNew;->setTimelineByMsec(I)V

    .line 13
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {p2, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->n2(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;Z)Z

    .line 14
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->Z:Ljava/lang/Boolean;

    .line 15
    iget-object v0, p2, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->X0(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iput-boolean v1, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->F1:Z

    .line 17
    iput-boolean v1, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->G1:Z

    .line 18
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 19
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->H1:I

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V2()V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->C1:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->C1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    return-void

    :cond_3
    :goto_1
    const p2, 0x7f1202cd

    .line 23
    invoke-static {p2}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 24
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iput-boolean v1, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->F1:Z

    .line 25
    iput-boolean v1, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->G1:Z

    .line 26
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 27
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->H1:I

    invoke-virtual {p1, p2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->V2()V

    .line 29
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->C1:Landroid/app/Dialog;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 30
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->C1:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->c:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;->W1(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->a:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c;->b:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/s1;

    invoke-direct {v2, p0, v1, v0}, Lcom/xvideostudio/videoeditor/activity/s1;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigMosaicActivity$c$a;Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
