.class public Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$e;,
        Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;
    }
.end annotation


# static fields
.field private static X:Ljava/lang/String; = "TrimClipPreviewActivity"

.field private static Y:Ljava/lang/String; = "path"

.field private static final Z:I = 0x0

.field private static final e1:I = 0x1

.field private static final f1:I = 0x2

.field private static final g1:I = 0x3

.field private static final h1:I = 0x4

.field private static final i1:I = 0x5

.field private static final j1:I = 0x4001

.field private static final k1:I = 0x4002

.field private static final l1:I = 0x4003

.field private static final m1:I = 0x4004

.field private static final n1:I = 0x4005

.field private static final o1:I = 0x4006

.field private static final p1:I = 0x4007

.field public static final q1:I = 0x1


# instance fields
.field private A:I

.field private B:Lhl/productor/aveditor/avplayer/a;

.field private C:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

.field private D:Landroid/view/SurfaceHolder;

.field private E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:I

.field private G:Z

.field private H:Z

.field private I:I

.field private J:I

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field private O:Landroidx/appcompat/widget/Toolbar;

.field private P:Ljava/util/Timer;

.field private Q:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;

.field private final R:I

.field private S:I

.field private T:I

.field private final U:Landroid/os/Handler;

.field private V:Z

.field private W:I

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Landroid/content/Context;

.field private r:Landroid/widget/Button;

.field public s:Ljava/io/File;

.field public t:Ljava/io/File;

.field private u:Lcom/xvideostudio/videoeditor/tool/mSeekbar;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->E:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->F:I

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->G:Z

    .line 7
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->H:Z

    .line 8
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->I:I

    .line 9
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->J:I

    .line 10
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->K:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->M:Ljava/util/ArrayList;

    .line 12
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->N:I

    .line 13
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->P:Ljava/util/Timer;

    .line 14
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->Q:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;

    const/16 v0, 0x32

    .line 15
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->R:I

    .line 16
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->S:I

    .line 17
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->T:I

    .line 18
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$e;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->U:Landroid/os/Handler;

    return-void
.end method

.method private E1(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x5

    const v2, 0x7f08027f

    const/4 v3, 0x0

    if-eq v0, v1, :cond_6

    const/4 v1, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 2
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhl/productor/ijk/media/player/IMediaPlayer;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->C:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->J:I

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->v1(Lhl/productor/ijk/media/player/IMediaPlayer;Landroid/view/SurfaceView;I)V

    goto/16 :goto_2

    .line 6
    :pswitch_1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->L:Z

    if-nez v0, :cond_0

    .line 7
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->L:Z

    .line 8
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 10
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->u:Lcom/xvideostudio/videoeditor/tool/mSeekbar;

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->N:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->setMax(F)V

    .line 12
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->u:Lcom/xvideostudio/videoeditor/tool/mSeekbar;

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->setProgress(F)V

    if-eqz p1, :cond_b

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->r:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->v:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->u:Lcom/xvideostudio/videoeditor/tool/mSeekbar;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->setProgress(F)V

    goto/16 :goto_2

    .line 16
    :pswitch_2
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->G:Z

    .line 17
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 18
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->I:I

    if-gtz v0, :cond_3

    if-lez p1, :cond_3

    .line 19
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->I:I

    .line 20
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->y:I

    if-nez v0, :cond_1

    .line 21
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->y:I

    .line 22
    :cond_1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->L:Z

    if-nez v0, :cond_2

    .line 23
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->L:Z

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->v:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->G1()V

    goto/16 :goto_2

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1204ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0, v4}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 27
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    .line 28
    :pswitch_4
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->T:I

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->M:Ljava/util/ArrayList;

    iget v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->S:I

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->duration:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->T:I

    .line 29
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->S:I

    add-int/2addr p1, v4

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->S:I

    .line 30
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->M:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->S:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->startTime:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 33
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->c0()V

    goto/16 :goto_2

    .line 34
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 35
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->r:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->v:Landroid/widget/TextView;

    invoke-static {v3}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    if-eqz p1, :cond_5

    .line 38
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->startTime:I

    int-to-long v4, v0

    invoke-virtual {p1, v4, v5}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->u:Lcom/xvideostudio/videoeditor/tool/mSeekbar;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->setProgress(F)V

    .line 40
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->S:I

    .line 41
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->T:I

    goto/16 :goto_2

    .line 42
    :cond_6
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "state"

    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v4, p1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 45
    :goto_0
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_9

    .line 46
    iget-object v7, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;

    .line 47
    iget v7, v7, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->duration:I

    sub-int/2addr v4, v7

    if-gez v4, :cond_8

    if-lez v1, :cond_7

    .line 48
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->S:I

    goto :goto_1

    .line 49
    :cond_7
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->S:I

    .line 50
    iput v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->T:I

    move v6, p1

    goto :goto_1

    :cond_8
    add-int/2addr v5, v7

    .line 51
    iput v5, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->T:I

    add-int/lit8 v1, v1, 0x1

    move v6, v4

    goto :goto_0

    .line 52
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->v:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->M:Ljava/util/ArrayList;

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->S:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->startTime:I

    add-int/2addr v1, v6

    int-to-long v3, v1

    invoke-virtual {p1, v3, v4}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    const-string p1, "move"

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 55
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 56
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 57
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->r:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_2

    .line 58
    :cond_a
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result p1

    if-nez p1, :cond_b

    .line 59
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->c0()V

    .line 60
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->r:Landroid/widget/Button;

    const v0, 0x7f08027e

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_b
    :goto_2
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4001
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4005
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private H1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->P:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->P:Ljava/util/Timer;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->Q:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->Q:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 8
    :cond_1
    :goto_1
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;

    invoke-direct {v3, p0, v1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$a;)V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->Q:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->P:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x32

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public static Z0(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/ProgressDialog;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 2
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    const-string v1, "\u63d0\u793a"

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const p1, 0x1080055

    .line 5
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setIcon(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    const/16 p1, 0x64

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 8
    invoke-virtual {v0, p0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    return-object v0
.end method

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Lhl/productor/aveditor/avplayer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    return-object p0
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->r:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->S:I

    return p0
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->S:I

    return p1
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->S:I

    return v0
.end method

.method public static synthetic f1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->M:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->T:I

    return p0
.end method

.method public static synthetic h1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->T:I

    return p1
.end method

.method public static synthetic i1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->N:I

    return p0
.end method

.method public static synthetic j1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->U:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic k1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->E1(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic l1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->H1()V

    return-void
.end method

.method public static synthetic m1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->F:I

    return p0
.end method

.method public static synthetic n1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->E:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic o1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->D:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public static synthetic p1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->X:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic q1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->I:I

    return p0
.end method

.method public static synthetic r1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->I:I

    return p1
.end method

.method public static synthetic s1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->x:I

    return p0
.end method

.method public static synthetic t1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->y:I

    return p0
.end method

.method public static synthetic u1(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->y:I

    return p1
.end method

.method private x1()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->G()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private z1()V
    .locals 18

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->j0(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v4, 0x3ff199999999999aL    # 1.1

    mul-double v2, v2, v4

    .line 2
    iget v4, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->y:I

    iget v5, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->x:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v4, v4, v5

    iget v5, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->I:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-double v4, v4

    mul-double v2, v2, v4

    double-to-long v2, v2

    const-wide/16 v4, 0x400

    .line 3
    div-long/2addr v2, v4

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->o0()Z

    move-result v7

    const/4 v13, 0x1

    if-ne v7, v13, :cond_0

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    .line 5
    :goto_0
    invoke-static {v14}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v11

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 6
    div-long/2addr v0, v4

    move-wide v7, v11

    move-wide v9, v2

    move-wide v4, v11

    move/from16 v11, v16

    move/from16 v12, v17

    move v15, v14

    move-wide v13, v0

    invoke-static/range {v7 .. v14}, Lcom/xvideostudio/videoeditor/activity/Tools;->O0(JJIIJ)V

    const/4 v13, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 7
    sget-boolean v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C:Z

    const/16 v1, 0x1770

    const/4 v7, -0x1

    const v8, 0x7f1204db

    const v9, 0x7f1204dc

    const-string v10, ", "

    const v11, 0x7f1204da

    const-string v12, " "

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne v15, v0, :cond_1

    const/4 v4, 0x2

    .line 8
    invoke-static {v4}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v4

    const v14, 0x7f120275

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/Tools;->Y(I)J

    move-result-wide v4

    const v14, 0x7f120276

    const/4 v0, 0x0

    :goto_1
    cmp-long v15, v2, v4

    if-ltz v15, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Have two sd card~"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " KB, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " KB "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0, v7, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 15
    :cond_2
    invoke-static {v6, v14, v0}, Lcom/xvideostudio/videoeditor/tool/f;->g(Landroid/app/Activity;II)V

    goto :goto_2

    .line 16
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1205d5

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " KB. "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0, v7, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 20
    :cond_4
    :goto_2
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->s:Ljava/io/File;

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 22
    iget-object v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 23
    :cond_5
    iget-object v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/FileUtil;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/i2;->B(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "."

    const-string v2, "/"

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->s:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->q:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->o:Ljava/lang/String;

    invoke-static {v2, v1, v3, v13}, Lcom/xvideostudio/videoeditor/manager/b;->l1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->K:Ljava/lang/String;

    goto :goto_3

    .line 25
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->s:Ljava/io/File;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->q:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->o:Ljava/lang/String;

    .line 26
    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v2, v1, v3}, Lcom/xvideostudio/videoeditor/manager/b;->r0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->K:Ljava/lang/String;

    .line 27
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "410outFilePath = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "111 $$ readyForVideoExport start:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",trim_end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    iget v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->A:I

    if-nez v0, :cond_7

    .line 30
    iget v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->y:I

    iget v1, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->x:I

    sub-int/2addr v0, v1

    iput v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->A:I

    .line 31
    :cond_7
    iget v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->z:I

    if-gez v0, :cond_8

    .line 32
    iput v13, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->z:I

    :cond_8
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33
    iget v4, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->z:I

    iget v0, v6, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->A:I

    add-int v5, v4, v0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->A1(IIIII)V

    return-void
.end method


# virtual methods
.method public A1(IIIII)V
    .locals 5

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->x1()V

    .line 3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->q:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->p:Ljava/lang/String;

    const-string v2, "editorType"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "path"

    const-string v2, ""

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "exporttype"

    const-string v3, "1"

    .line 7
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "exportduration"

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "tag"

    const/4 v4, 0x2

    .line 9
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "enableads"

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "export2share"

    .line 11
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "editType"

    .line 13
    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v4, "ultraCutClipSize"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->m:Ljava/util/ArrayList;

    const-string v4, "inputPathList"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->K:Ljava/lang/String;

    const-string v4, "outputPath"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "outputPath2"

    .line 17
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "startTime"

    .line 18
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "endTime"

    .line 19
    invoke-virtual {v0, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "compressWidth"

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "compressHeight"

    .line 21
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "trim_bundle"

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 23
    sput v3, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K:I

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->q:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public B1()V
    .locals 3

    const v0, 0x7f0a0aa7

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0aa8

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->w:Landroid/widget/TextView;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->N:I

    invoke-static {v2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0264

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/mSeekbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->u:Lcom/xvideostudio/videoeditor/tool/mSeekbar;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->setTouchable(Z)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->u:Lcom/xvideostudio/videoeditor/tool/mSeekbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->setProgress(F)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->u:Lcom/xvideostudio/videoeditor/tool/mSeekbar;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/tool/mSeekbar;->setmOnSeekBarChangeListener(Lcom/xvideostudio/videoeditor/tool/mSeekbar$b;)V

    return-void
.end method

.method public C1()V
    .locals 2

    const v0, 0x7f0a0612

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->C:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    .line 2
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->D:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->D:Landroid/view/SurfaceHolder;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->C:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    invoke-virtual {v0, p0}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public D1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "android.intent.action.VIEW"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 6
    :cond_0
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->F:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->E:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "selected"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->F:I

    const-string v1, "playlist"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->E:Ljava/util/ArrayList;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->E:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public F1(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->C:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    return-void
.end method

.method public G1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->G:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->M:Ljava/util/ArrayList;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->S:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->startTime:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->c0()V

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->H1()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->H:Z

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->r:Landroid/widget/Button;

    const v1, 0x7f08027e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->o:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->n:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "editor_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->p:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->m:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMddHHmm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    const v0, 0x7f12024e

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->Z0(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/ProgressDialog;

    .line 9
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->s:Ljava/io/File;

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 12
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/b;->u0(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->t:Ljava/io/File;

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->t:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    const v0, 0x7f0a0833

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->O:Landroidx/appcompat/widget/Toolbar;

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f12071b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->O:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    const v0, 0x7f0a0363

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->r:Landroid/widget/Button;

    .line 20
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "path"

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "starttime"

    .line 4
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "endtime"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "musicPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "---startTimeString="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "---endTimeString="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->x1()V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method public onBufferingUpdate(Lhl/productor/ijk/media/player/IMediaPlayer;I)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x4001

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->U:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onCompletion(Lhl/productor/ijk/media/player/IMediaPlayer;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x4002

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->U:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->d()V

    const p1, 0x7f0d02f1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->q:Landroid/content/Context;

    .line 6
    sget-object p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->Q:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->M:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "clipList"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->M:Ljava/util/ArrayList;

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->M:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1204cc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 10
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 12
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->N:I

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClipTrim;->duration:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->N:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B1()V

    .line 14
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->init()V

    .line 15
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->D1()V

    .line 16
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->C1()V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->E:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->F:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->F1(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0013

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v1}, Lhl/productor/aveditor/avplayer/a;->G()V

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->Q:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->Q:Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity$d;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->P:Ljava/util/Timer;

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 10
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->P:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->U:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lhl/productor/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x4003

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 5
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->U:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onInfo(Lhl/productor/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x4004

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 5
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->U:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0068

    if-ne v0, v2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->D()V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->z1()V

    return v1

    .line 6
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPrepared(Lhl/productor/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 2
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v1, 0x4005

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    invoke-interface {p1}, Lhl/productor/ijk/media/player/IMediaPlayer;->getDuration()J

    move-result-wide v1

    long-to-int p1, v1

    iput p1, v0, Landroid/os/Message;->arg2:I

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->U:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    sget-boolean v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->a3:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->H:Z

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->S:I

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->T:I

    .line 6
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->a3:Z

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->D()V

    :cond_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onVideoSizeChanged(Lhl/productor/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    new-instance p4, Landroid/os/Message;

    invoke-direct {p4}, Landroid/os/Message;-><init>()V

    .line 2
    iput-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x4007

    .line 3
    iput p1, p4, Landroid/os/Message;->what:I

    .line 4
    iput p2, p4, Landroid/os/Message;->arg1:I

    .line 5
    iput p3, p4, Landroid/os/Message;->arg2:I

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->U:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public v1(Lhl/productor/ijk/media/player/IMediaPlayer;Landroid/view/SurfaceView;I)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lhl/productor/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    move-result v0

    .line 2
    invoke-interface {p1}, Lhl/productor/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    move-result p1

    if-lez v0, :cond_9

    if-gtz p1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 4
    invoke-interface {v1, v0, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 5
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 7
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v3, 0x10

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-eqz p3, :cond_5

    const/4 v7, 0x2

    if-eq p3, v7, :cond_4

    if-eq p3, v5, :cond_3

    if-eq p3, v4, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    :goto_0
    const/4 p1, -0x1

    const/4 v0, -0x1

    goto :goto_2

    :cond_1
    const/16 p1, 0xa

    goto :goto_1

    :cond_2
    const/16 p1, 0x9

    :goto_1
    const/16 v0, 0x10

    goto :goto_2

    :cond_3
    const/4 p1, 0x3

    const/4 v0, 0x4

    goto :goto_2

    :cond_4
    move v1, p1

    move v2, v0

    goto :goto_0

    :cond_5
    :goto_2
    if-lez v0, :cond_7

    if-lez p1, :cond_7

    int-to-double v3, v2

    int-to-double v5, v1

    div-double/2addr v3, v5

    int-to-double v5, v0

    int-to-double v7, p1

    div-double/2addr v5, v7

    cmpl-double p3, v3, v5

    if-lez p3, :cond_6

    mul-int v0, v0, v1

    .line 9
    div-int v2, v0, p1

    goto :goto_3

    :cond_6
    mul-int p1, p1, v2

    .line 10
    div-int v1, p1, v0

    .line 11
    :cond_7
    :goto_3
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getBottom()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/SurfaceView;->getTop()I

    move-result v0

    sub-int/2addr p3, v0

    if-ge p3, v1, :cond_8

    mul-int v2, v2, p3

    .line 13
    div-int/2addr v2, v1

    move v1, p3

    .line 14
    :cond_8
    iput v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/SurfaceView;->invalidate()V

    :cond_9
    :goto_4
    return-void
.end method

.method public w1(ZLjava/lang/String;Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lhl/productor/aveditor/avplayer/a;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->q:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0}, Lhl/productor/aveditor/avplayer/a;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    .line 2
    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->S(Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->T(Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->U(Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->V(Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->W(Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->Y(Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->I()V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/avplayer/a;->P(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->F()V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->C:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    if-eqz p1, :cond_0

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->setPlayer(Lhl/productor/aveditor/avplayer/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public y1(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->G()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/TrimMultiClipPreviewActivity;->B:Lhl/productor/aveditor/avplayer/a;

    return-void
.end method
