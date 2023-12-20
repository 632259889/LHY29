.class public Lcom/xvideostudio/videoeditor/util/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/util/s3$d;,
        Lcom/xvideostudio/videoeditor/util/s3$e;
    }
.end annotation


# static fields
.field public static final H:I = 0x2

.field public static final I:I = 0x3

.field public static final J:I = 0x4


# instance fields
.field private A:F

.field private B:F

.field private C:I

.field private D:I

.field private E:Z

.field private F:Landroid/widget/Button;

.field private G:Lorg/xvideo/videoeditor/database/SoundEntity;

.field private final a:Ljava/lang/String;

.field private final b:Lcom/xvideostudio/videoeditor/entity/MusicInf;

.field private c:Landroid/view/WindowManager;

.field private d:Landroid/view/WindowManager$LayoutParams;

.field private e:Landroid/view/LayoutInflater;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/Button;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;

.field private n:Landroid/widget/SeekBar;

.field private o:Lcom/xvideostudio/videoeditor/entity/MusicInf;

.field private p:I

.field private q:I

.field private r:Lhl/productor/aveditor/avplayer/a;

.field private s:Landroid/content/Context;

.field private t:I

.field private u:I

.field private v:Lcom/xvideostudio/videoeditor/util/s3$d;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhl/productor/aveditor/avplayer/a;Lcom/xvideostudio/videoeditor/util/s3$d;Lcom/xvideostudio/videoeditor/entity/MusicInf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SingleMusicTrimSetHelper"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->d:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->p:I

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->q:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->w:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->x:Z

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->A:F

    .line 9
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->B:F

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->C:I

    .line 11
    new-instance v0, Lorg/xvideo/videoeditor/database/SoundEntity;

    invoke-direct {v0}, Lorg/xvideo/videoeditor/database/SoundEntity;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->G:Lorg/xvideo/videoeditor/database/SoundEntity;

    .line 12
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->s:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/s3;->r:Lhl/productor/aveditor/avplayer/a;

    .line 14
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/s3;->v:Lcom/xvideostudio/videoeditor/util/s3$d;

    .line 15
    iget p1, p4, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->C:I

    .line 16
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->u:I

    .line 17
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/util/s3;->b:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    return-void
.end method

.method private B(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a0a4d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0ab0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0aa9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0a98

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0123

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->k:Landroid/widget/Button;

    const v0, 0x7f0a011c

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->l:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05b0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->m:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;

    const v0, 0x7f0a0126

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->F:Landroid/widget/Button;

    .line 9
    new-instance v0, Lcom/xvideostudio/videoeditor/util/s3$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/util/s3$a;-><init>(Lcom/xvideostudio/videoeditor/util/s3;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    new-instance p1, Lcom/xvideostudio/videoeditor/util/s3$e;

    invoke-direct {p1, p0}, Lcom/xvideostudio/videoeditor/util/s3$e;-><init>(Lcom/xvideostudio/videoeditor/util/s3;)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->k:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->o:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    if-eqz p1, :cond_0

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->g:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x32

    .line 15
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->p:I

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->m:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;

    new-instance v0, Lcom/xvideostudio/videoeditor/util/s3$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/util/s3$b;-><init>(Lcom/xvideostudio/videoeditor/util/s3;)V

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->setSeekBarListener(Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne$a;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->h:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->t:I

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->i:Landroid/widget/TextView;

    iget v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->u:I

    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private J()V
    .locals 11

    .line 1
    new-instance v1, Lcom/xvideostudio/videoeditor/util/s3$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/util/s3$c;-><init>(Lcom/xvideostudio/videoeditor/util/s3;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->r:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->l()I

    move-result v3

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->s:Landroid/content/Context;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/util/s3;->G:Lorg/xvideo/videoeditor/database/SoundEntity;

    iget v4, v2, Lorg/xvideo/videoeditor/database/SoundEntity;->gVideoStartTime:I

    .line 4
    iget v5, v2, Lorg/xvideo/videoeditor/database/SoundEntity;->gVideoEndTime:I

    iget v6, p0, Lcom/xvideostudio/videoeditor/util/s3;->C:I

    if-le v5, v6, :cond_0

    move v5, v6

    :cond_0
    iget v6, p0, Lcom/xvideostudio/videoeditor/util/s3;->t:I

    iget v7, p0, Lcom/xvideostudio/videoeditor/util/s3;->u:I

    const/4 v8, 0x0

    iget v9, v2, Lorg/xvideo/videoeditor/database/SoundEntity;->duration:I

    const/4 v10, 0x6

    const/4 v2, 0x0

    .line 5
    invoke-static/range {v0 .. v10}, Lcom/xvideostudio/videoeditor/util/x0;->o0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IIIIIZII)Landroid/app/Dialog;

    return-void
.end method

.method private a(Lcom/xvideostudio/videoeditor/entity/MusicInf;Z)V
    .locals 5

    .line 1
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/d3;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->r:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->s:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1207fe

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/s3;->G:Lorg/xvideo/videoeditor/database/SoundEntity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    iput-object v0, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->name:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    iput-object v0, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->path:Ljava/lang/String;

    .line 6
    iput-object v0, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->local_path:Ljava/lang/String;

    .line 7
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->t:I

    iput v0, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->start_time:I

    .line 8
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s3;->u:I

    if-gt v1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->r:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->o()I

    move-result v0

    iput v0, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->end_time:I

    goto :goto_0

    .line 10
    :cond_1
    iput v1, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->end_time:I

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/s3;->G:Lorg/xvideo/videoeditor/database/SoundEntity;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->r:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->o()I

    move-result v0

    iput v0, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->duration:I

    .line 12
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/s3;->G:Lorg/xvideo/videoeditor/database/SoundEntity;

    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->w:Z

    iput-boolean v0, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->isLoop:Z

    .line 13
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->p:I

    iput v0, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->volume:I

    .line 14
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicTimeStamp:Ljava/lang/String;

    iput-object v0, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->musicTimeStamp:Ljava/lang/String;

    .line 15
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->G:Lorg/xvideo/videoeditor/database/SoundEntity;

    const-string v1, "item"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->last_time:J

    .line 18
    iget-wide v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->G:Lorg/xvideo/videoeditor/database/SoundEntity;

    iget v0, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->duration:I

    iput v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    .line 20
    invoke-static {v0}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->v:Lcom/xvideostudio/videoeditor/util/s3$d;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1, p2}, Lcom/xvideostudio/videoeditor/util/s3$d;->h(IILandroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->s:Landroid/content/Context;

    const-string v1, "Open Error!"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/s3;->r:Lhl/productor/aveditor/avplayer/a;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->s:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->e:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->s:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->e:Landroid/view/LayoutInflater;

    const v3, 0x7f0d00d8

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->f:Landroid/view/View;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->c:Landroid/view/WindowManager;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->s:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->c:Landroid/view/WindowManager;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->d:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, -0x3

    .line 8
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v3, 0x8

    .line 9
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v3, 0x11

    .line 10
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 12
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/4 v3, -0x1

    .line 13
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->c:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/s3;->f:Landroid/view/View;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/util/s3;->d:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->w(Ljava/lang/String;I)V

    return-void

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/util/s3;->B(Landroid/view/View;)V

    return-void

    .line 20
    :cond_4
    :goto_1
    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/util/s3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/s3;->J()V

    return-void
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/util/s3;)Lhl/productor/aveditor/avplayer/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/s3;->r:Lhl/productor/aveditor/avplayer/a;

    return-object p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/util/s3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/util/s3;->E:Z

    return p0
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/util/s3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->E:Z

    return p1
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/util/s3;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/s3;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/util/s3;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/s3;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/util/s3;)Lcom/xvideostudio/videoeditor/util/s3$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/s3;->v:Lcom/xvideostudio/videoeditor/util/s3$d;

    return-object p0
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/util/s3;)Lcom/xvideostudio/videoeditor/entity/MusicInf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/s3;->o:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    return-object p0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/util/s3;Lcom/xvideostudio/videoeditor/entity/MusicInf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/s3;->a(Lcom/xvideostudio/videoeditor/entity/MusicInf;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/util/s3;)Lorg/xvideo/videoeditor/database/SoundEntity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/s3;->G:Lorg/xvideo/videoeditor/database/SoundEntity;

    return-object p0
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/util/s3;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/util/s3;->A:F

    return p0
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/util/s3;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->A:F

    return p1
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/util/s3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/util/s3;->t:I

    return p0
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/util/s3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->t:I

    return p1
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/util/s3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/util/s3;->C:I

    return p0
.end method

.method public static synthetic r(Lcom/xvideostudio/videoeditor/util/s3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/util/s3;->u:I

    return p0
.end method

.method public static synthetic s(Lcom/xvideostudio/videoeditor/util/s3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->u:I

    return p1
.end method

.method public static synthetic t(Lcom/xvideostudio/videoeditor/util/s3;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/util/s3;->B:F

    return p0
.end method

.method public static synthetic u(Lcom/xvideostudio/videoeditor/util/s3;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->B:F

    return p1
.end method

.method public static synthetic v(Lcom/xvideostudio/videoeditor/util/s3;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/s3;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic w(Lcom/xvideostudio/videoeditor/util/s3;)Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/s3;->m:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;

    return-object p0
.end method

.method public static synthetic x(Lcom/xvideostudio/videoeditor/util/s3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/util/s3;->D:I

    return p0
.end method

.method public static synthetic y(Lcom/xvideostudio/videoeditor/util/s3;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->D:I

    return p1
.end method


# virtual methods
.method public A(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->b:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    iput p3, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    .line 2
    iput p3, p0, Lcom/xvideostudio/videoeditor/util/s3;->C:I

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->t:I

    .line 4
    iput p2, p0, Lcom/xvideostudio/videoeditor/util/s3;->u:I

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->G:Lorg/xvideo/videoeditor/database/SoundEntity;

    iput p3, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->duration:I

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->gVideoStartTime:I

    .line 7
    iput p3, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->gVideoEndTime:I

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->m:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->f(III)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->m:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->setTriming(Z)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->h:Landroid/widget/TextView;

    iget p2, p0, Lcom/xvideostudio/videoeditor/util/s3;->t:I

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->i:Landroid/widget/TextView;

    iget p2, p0, Lcom/xvideostudio/videoeditor/util/s3;->u:I

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->r:Lhl/productor/aveditor/avplayer/a;

    iget p2, p0, Lcom/xvideostudio/videoeditor/util/s3;->t:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Lhl/productor/aveditor/avplayer/a;->M(J)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->r:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {p1}, Lhl/productor/aveditor/avplayer/a;->c0()V

    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->x:Z

    return v0
.end method

.method public D(Lhl/productor/aveditor/avplayer/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->r:Lhl/productor/aveditor/avplayer/a;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->r:Lhl/productor/aveditor/avplayer/a;

    :cond_0
    return-void
.end method

.method public E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->b:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    iput p1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    .line 2
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->C:I

    .line 3
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->u:I

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->G:Lorg/xvideo/videoeditor/database/SoundEntity;

    iput p1, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->duration:I

    const/4 v1, 0x0

    .line 5
    iput v1, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->gVideoStartTime:I

    .line 6
    iput p1, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->gVideoEndTime:I

    return-void
.end method

.method public F(Lcom/xvideostudio/videoeditor/entity/MusicInf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->o:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/s3;->z:Ljava/lang/String;

    return-void
.end method

.method public G(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->t:I

    sub-int v1, p1, v0

    if-lez v1, :cond_1

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s3;->u:I

    sub-int v0, v1, v0

    if-lez v0, :cond_1

    if-gt p1, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->m:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;

    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/s3;->t:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v2, p0, Lcom/xvideostudio/videoeditor/util/s3;->u:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->setProgress(F)V

    :cond_1
    return-void
.end method

.method public H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/s3;->x:Z

    return-void
.end method

.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->o:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->x:Z

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/s3;->b()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->r:Lhl/productor/aveditor/avplayer/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->r:Lhl/productor/aveditor/avplayer/a;

    invoke-virtual {v0}, Lhl/productor/aveditor/avplayer/a;->d0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->m:Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/widget/MusicRangeSeekBarAOne;->e()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->c:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/s3;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/s3;->x:Z

    return-void
.end method
