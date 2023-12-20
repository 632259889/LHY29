.class public Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;
.super Lcom/xvideostudio/videoeditor/activity/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;
.implements Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/construct/video_preview"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;,
        Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$f;,
        Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;
    }
.end annotation


# static fields
.field private static f1:Ljava/lang/String; = "path"

.field public static g1:Ljava/lang/String; = "SourceFrom"

.field private static final h1:I = 0x4001

.field private static final i1:I = 0x4002

.field private static final j1:I = 0x4003

.field private static final k1:I = 0x4004

.field private static final l1:I = 0x4005

.field private static final m1:I = 0x4006

.field private static final n1:I = 0x4007

.field public static final o1:I = 0xa

.field public static final p1:I = 0x1


# instance fields
.field private A:Lhl/productor/aveditor/avplayer/a;

.field private B:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

.field private C:Landroid/view/SurfaceHolder;

.field private D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Landroid/os/Handler;

.field private I:I

.field private J:I

.field private K:I

.field private L:Z

.field private M:Landroidx/appcompat/widget/Toolbar;

.field private N:Ljava/lang/Boolean;

.field private O:Landroid/widget/FrameLayout;

.field private P:Landroid/widget/FrameLayout;

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Lw9/a;

.field private T:I

.field private U:Ljava/util/Timer;

.field private V:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;

.field private final W:I

.field private X:I

.field private Y:Ljava/util/Timer;

.field private Z:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;

.field private final e1:I

.field private final m:Ljava/lang/String;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Landroid/content/Context;

.field private q:Landroid/widget/Button;

.field public r:Ljava/io/File;

.field public s:Ljava/io/File;

.field private t:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

.field private u:Z

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;-><init>()V

    const-string v0, "VideoPreviewActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->m:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->n:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->z:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->D:Ljava/util/ArrayList;

    const/4 v2, -0x1

    .line 7
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->E:I

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->F:Z

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->G:Z

    .line 10
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->I:I

    .line 11
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->J:I

    .line 12
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->K:I

    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->N:Ljava/lang/Boolean;

    .line 14
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Q:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->R:Z

    .line 16
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->T:I

    .line 17
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->U:Ljava/util/Timer;

    .line 18
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->V:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;

    const/16 v2, 0x32

    .line 19
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->W:I

    .line 20
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->X:I

    .line 21
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Y:Ljava/util/Timer;

    .line 22
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Z:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;

    const/16 v0, 0xbb8

    .line 23
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->e1:I

    return-void
.end method

.method private B1()V
    .locals 0

    return-void
.end method

.method private C1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->p:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/xvideostudio/videoeditor/util/share/j;->A(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method private D1(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const v2, 0x7f080584

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 2
    :pswitch_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->B:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    .line 3
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->K:I

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->p:Landroid/content/Context;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->X:I

    invoke-static {v1, v2, p1, v0, v3}, Lcom/xvideostudio/videoeditor/util/l4;->a(Landroid/content/Context;Lhl/productor/aveditor/avplayer/a;Landroid/view/SurfaceView;II)I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->X:I

    goto/16 :goto_0

    .line 5
    :pswitch_2
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->L:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->w:Landroid/widget/TextView;

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->J:I

    invoke-static {v6}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->t:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->J:I

    int-to-float v6, v6

    div-float/2addr v6, v3

    invoke-virtual {v0, v6}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setMax(F)V

    .line 8
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->L:Z

    .line 9
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->I:I

    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->x:I

    sub-int v6, v0, v4

    if-ltz v6, :cond_2

    iget v6, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->y:I

    sub-int/2addr v6, v4

    if-lez v6, :cond_2

    .line 10
    iget-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->z:Z

    if-nez v4, :cond_1

    .line 11
    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->v:Landroid/widget/TextView;

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->t:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    iget v4, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->I:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    invoke-virtual {v0, v4}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setProgress(F)V

    .line 13
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->t:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setProgress(F)V

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->q:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->v:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->O:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Z:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;

    if-eqz p1, :cond_3

    .line 19
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Y:Ljava/util/Timer;

    if-eqz p1, :cond_4

    .line 21
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->N:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->N:Ljava/lang/Boolean;

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    if-eqz p1, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-virtual {p1, v0, v0}, Lhl/productor/aveditor/avplayer/a;->b0(FF)V

    goto/16 :goto_0

    .line 26
    :pswitch_3
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->F:Z

    .line 27
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 28
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->J:I

    if-gtz v0, :cond_7

    if-lez p1, :cond_7

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->t:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    int-to-float v1, p1

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setMax(F)V

    .line 30
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->J:I

    .line 31
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->y:I

    if-nez v0, :cond_5

    .line 32
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->y:I

    .line 33
    :cond_5
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->L:Z

    if-nez v0, :cond_6

    .line 34
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->w:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iput-boolean v4, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->L:Z

    .line 36
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->v:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->J:I

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_7
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->x:I

    if-lez p1, :cond_8

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_8

    int-to-long v1, p1

    .line 38
    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 39
    :cond_8
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->L1()V

    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->N:Ljava/lang/Boolean;

    goto :goto_0

    .line 41
    :pswitch_4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1204ee

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-static {p1, v0, v4}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    .line 42
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    .line 43
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->O:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Z:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;

    if-eqz p1, :cond_9

    .line 45
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 46
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Y:Ljava/util/Timer;

    if-eqz p1, :cond_a

    .line 47
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_a
    return-void

    .line 48
    :pswitch_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->q:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 49
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->v:Landroid/widget/TextView;

    invoke-static {v5}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    if-eqz p1, :cond_b

    .line 51
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->x:I

    int-to-long v2, v0

    invoke-virtual {p1, v2, v3}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 52
    :cond_b
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->t:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setProgress(F)V

    .line 53
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->O:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Z:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;

    if-eqz p1, :cond_c

    .line 55
    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 56
    :cond_c
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Y:Ljava/util/Timer;

    if-eqz p1, :cond_d

    .line 57
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_d
    :goto_0
    :pswitch_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4001
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bt_start onClick getCurrentPosition:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v1}, Lhl/productor/aveditor/avplayer/a;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " trim_end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->l()I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->y:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->x:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v1}, Lhl/productor/aveditor/avplayer/a;->b0(FF)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->c0()V

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->L1()V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->q:Landroid/widget/Button;

    const v1, 0x7f080583

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method private I1()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->G()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private K1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Y:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Y:Ljava/util/Timer;

    .line 4
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Y:Ljava/util/Timer;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Z:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;

    if-eqz v0, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Z:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$a;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Z:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Y:Ljava/util/Timer;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private M1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->U:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->U:Ljava/util/Timer;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->V:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 6
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->V:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;
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
    new-instance v3, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;

    invoke-direct {v3, p0, v1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$a;)V

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->V:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->U:Ljava/util/Timer;

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

.method public static synthetic a1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lhl/productor/aveditor/avplayer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    return-object p0
.end method

.method public static synthetic b1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->q:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic c1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->x:I

    return p0
.end method

.method public static synthetic d1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->y:I

    return p0
.end method

.method public static synthetic e1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->y:I

    return p1
.end method

.method public static synthetic f1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->J:I

    return p0
.end method

.method public static synthetic g1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->J:I

    return p1
.end method

.method public static synthetic h1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->I:I

    return p1
.end method

.method public static synthetic i1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->H:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic j1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->D1(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic k1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->K1()V

    return-void
.end method

.method public static synthetic l1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->u:Z

    return p0
.end method

.method public static synthetic m1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->u:Z

    return p1
.end method

.method public static synthetic n1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->O:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic o1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->T:I

    return p0
.end method

.method public static synthetic p1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lw9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->S:Lw9/a;

    return-object p0
.end method

.method public static synthetic q1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->p:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic s1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Z:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;

    return-object p0
.end method

.method public static synthetic t1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Ljava/util/Timer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Y:Ljava/util/Timer;

    return-object p0
.end method

.method public static synthetic u1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->H1()V

    return-void
.end method

.method public static synthetic v1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->E:I

    return p0
.end method

.method public static synthetic w1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic x1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->C:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public static synthetic y1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->I1()V

    return-void
.end method


# virtual methods
.method public A1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->p:Landroid/content/Context;

    const v1, 0x7f1206be

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->p:Landroid/content/Context;

    const v3, 0x7f1206bf

    .line 2
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$e;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)V

    const/4 v4, 0x0

    .line 3
    invoke-static {v0, v1, v2, v4, v3}, Lcom/xvideostudio/videoeditor/util/x0;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/view/View$OnClickListener;)Landroid/app/Dialog;

    return-void
.end method

.method public E1()V
    .locals 2

    const v0, 0x7f0a0702

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->P:Landroid/widget/FrameLayout;

    .line 2
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a02c2

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->O:Landroid/widget/FrameLayout;

    const v0, 0x7f0a0ab1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->v:Landroid/widget/TextView;

    const v0, 0x7f0a0ab2

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->w:Landroid/widget/TextView;

    const v0, 0x7f0a0264

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->t:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setTouchable(Z)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->t:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setProgress(F)V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->t:Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/tool/MSeekbarNew;->setmOnSeekBarChangeListener(Lcom/xvideostudio/videoeditor/tool/MSeekbarNew$b;)V

    return-void
.end method

.method public F1()V
    .locals 2

    const v0, 0x7f0a0612

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->B:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    .line 2
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->C:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->C:Landroid/view/SurfaceHolder;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public G1()V
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
    iput v2, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->E:I

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->D:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "selected"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->E:I

    const-string v1, "playlist"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->D:Ljava/util/ArrayList;

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->D:Ljava/util/ArrayList;

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

.method public J1(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->B:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    return-void
.end method

.method public L1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->K1()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->G:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->F:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->c0()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->G:Z

    .line 8
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->M1()V

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->q:Landroid/widget/Button;

    const v2, 0x7f080583

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->O:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->K1()V

    :cond_2
    :goto_0
    return-void
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "thirdPart"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->R:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->f1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->g1:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->T:I

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f12024e

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Z0(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/ProgressDialog;

    .line 7
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/b;->w0(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->r:Ljava/io/File;

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->r:Ljava/io/File;

    invoke-static {v0}, Lcom/xvideostudio/scopestorage/e;->d(Ljava/io/File;)Ljava/lang/Boolean;

    .line 10
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/manager/b;->u0(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->s:Ljava/io/File;

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->s:Ljava/io/File;

    invoke-static {v0}, Lcom/xvideostudio/scopestorage/e;->d(Ljava/io/File;)Ljava/lang/Boolean;

    :cond_1
    const v0, 0x7f0a0833

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->M:Landroidx/appcompat/widget/Toolbar;

    const-string v1, ""

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->M:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->X(Z)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->M:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f08048b

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    const v0, 0x7f0a0363

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->q:Landroid/widget/Button;

    .line 19
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

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

    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->H:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->H:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->c:Landroid/os/Bundle;

    const p1, 0x7f0d0069

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->p:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->L()Lw9/a;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->S:Lw9/a;

    .line 6
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->E1()V

    .line 7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->init()V

    .line 8
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$f;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->H:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->G1()V

    .line 10
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->F1()V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->D:Ljava/util/ArrayList;

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->E:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Q:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uri="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->J1(Ljava/lang/String;Z)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0015

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->H:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->H:Landroid/os/Handler;

    .line 4
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->I1()V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->V:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 7
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->V:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$h;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->U:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 10
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->U:Ljava/util/Timer;

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Z:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 13
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Z:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Y:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 16
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->Y:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    :cond_4
    :goto_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->H:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->H:Landroid/os/Handler;

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a006a

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->B1()V

    return v1

    :cond_1
    const v2, 0x7f0a006c

    if-ne v0, v2, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->C1()V

    return v1

    :cond_2
    const v2, 0x7f0a0069

    if-ne v0, v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A1()V

    return v1

    .line 6
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->R:Z

    const/4 v1, 0x0

    const v2, 0x7f0a0069

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    const v0, 0x7f0a006a

    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 5
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->H:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onRestart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->G:Z

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->F1()V

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->D:Ljava/util/ArrayList;

    iget v2, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->E:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->J1(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->D()V

    :cond_0
    return-void
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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->H:Landroid/os/Handler;

    invoke-virtual {p1, p4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public z1(ZLjava/lang/String;Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->I1()V

    .line 2
    :try_start_0
    new-instance p1, Lhl/productor/aveditor/avplayer/a;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->p:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-direct {p1, p3, v0}, Lhl/productor/aveditor/avplayer/a;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    .line 3
    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->S(Lhl/productor/ijk/media/player/IMediaPlayer$OnBufferingUpdateListener;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->T(Lhl/productor/ijk/media/player/IMediaPlayer$OnCompletionListener;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->U(Lhl/productor/ijk/media/player/IMediaPlayer$OnErrorListener;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->V(Lhl/productor/ijk/media/player/IMediaPlayer$OnInfoListener;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->W(Lhl/productor/ijk/media/player/IMediaPlayer$OnPreparedListener;)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p0}, Lhl/productor/aveditor/avplayer/a;->Y(Lhl/productor/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->I()V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/avplayer/a;->P(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->F()V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lhl/productor/aveditor/avplayer/a;->b0(FF)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->B:Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;

    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->A:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1, p2}, Lhl/productor/aveditor/avplayer/GLSurfaceVideoView;->setPlayer(Lhl/productor/aveditor/avplayer/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
