.class public Lcom/xvideostudio/videoeditor/util/n2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/util/n2$d;,
        Lcom/xvideostudio/videoeditor/util/n2$e;
    }
.end annotation


# static fields
.field public static final I:I = 0x0

.field public static final J:I = 0x1

.field public static final K:I = 0x2

.field public static final L:I = 0x3


# instance fields
.field private A:I

.field private B:I

.field private C:Lcom/xvideostudio/videoeditor/util/n2$d;

.field private D:Z

.field private E:Z

.field private F:Lcom/xvideostudio/videoeditor/db/h;

.field private G:Z

.field private H:Ljava/lang/String;

.field private final a:Ljava/lang/String;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/view/LayoutInflater;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/Button;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

.field private s:Landroid/widget/SeekBar;

.field private t:Lcom/xvideostudio/videoeditor/entity/MusicInf;

.field private u:I

.field private v:I

.field private w:F

.field private x:F

.field private y:Landroid/media/MediaPlayer;

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;Lcom/xvideostudio/videoeditor/util/n2$d;Lcom/xvideostudio/videoeditor/db/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MusicSetHelper"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->c:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x32

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->u:I

    .line 5
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->v:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->D:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->E:Z

    .line 8
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2;->z:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/n2;->y:Landroid/media/MediaPlayer;

    .line 10
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/n2;->C:Lcom/xvideostudio/videoeditor/util/n2$d;

    .line 11
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/util/n2;->F:Lcom/xvideostudio/videoeditor/db/h;

    return-void
.end method

.method private A(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0a0a4d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0ab0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0aa9

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0a98

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0139

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->o:Landroid/widget/Button;

    const v0, 0x7f0a0123

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->m:Landroid/widget/Button;

    const v0, 0x7f0a011c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->n:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05b0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->r:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    .line 9
    new-instance v0, Lcom/xvideostudio/videoeditor/util/n2$e;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/util/n2$e;-><init>(Lcom/xvideostudio/videoeditor/util/n2;)V

    .line 10
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2;->m:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2;->o:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->o:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->t:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2;->f:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/16 v0, 0x32

    .line 18
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->u:I

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->r:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    new-instance v1, Lcom/xvideostudio/videoeditor/util/n2$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/util/n2$a;-><init>(Lcom/xvideostudio/videoeditor/util/n2;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setOnRangeSeekBarChangeListener(Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$c;)V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->r:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setNormalizedMinValue(D)V

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->r:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setNormalizedMaxValue(D)V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->A:I

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->B:I

    .line 24
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/n2;->A:I

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/n2;->B:I

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0126

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2;->p:Landroid/widget/Button;

    .line 27
    new-instance v0, Lcom/xvideostudio/videoeditor/util/n2$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/util/n2$b;-><init>(Lcom/xvideostudio/videoeditor/util/n2;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private H()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->y:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lcom/xvideostudio/videoeditor/util/n2$c;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/util/n2$c;-><init>(Lcom/xvideostudio/videoeditor/util/n2;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->r:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->getProgress()F

    move-result v0

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/n2;->B:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/util/n2;->A:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    add-int v4, v0, v3

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2;->z:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->y:Landroid/media/MediaPlayer;

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v6

    iget v7, p0, Lcom/xvideostudio/videoeditor/util/n2;->A:I

    iget v8, p0, Lcom/xvideostudio/videoeditor/util/n2;->B:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    .line 7
    invoke-static/range {v1 .. v11}, Lcom/xvideostudio/videoeditor/util/x0;->o0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IIIIIZII)Landroid/app/Dialog;

    return-void
.end method

.method private a(Lcom/xvideostudio/videoeditor/entity/MusicInf;Z)V
    .locals 7

    .line 1
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/util/d3;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2;->y:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2;->z:Landroid/content/Context;

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
    new-instance p2, Lorg/xvideo/videoeditor/database/SoundEntity;

    invoke-direct {p2}, Lorg/xvideo/videoeditor/database/SoundEntity;-><init>()V

    .line 5
    iget v0, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->soundId:I

    iput v0, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->soundId:I

    const/4 v0, 0x0

    .line 6
    iput v0, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->gVideoStartTime:I

    .line 7
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    iput-object v1, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->name:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    iput-object v1, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->path:Ljava/lang/String;

    .line 9
    iput-object v1, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->local_path:Ljava/lang/String;

    .line 10
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/n2;->A:I

    iput v1, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->start_time:I

    .line 11
    iget v2, p0, Lcom/xvideostudio/videoeditor/util/n2;->B:I

    if-gt v2, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iput v1, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->end_time:I

    goto :goto_0

    .line 13
    :cond_1
    iput v2, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->end_time:I

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    iput v1, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->duration:I

    .line 15
    iget-boolean v1, p0, Lcom/xvideostudio/videoeditor/util/n2;->D:Z

    iput-boolean v1, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->isLoop:Z

    .line 16
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/n2;->u:I

    iput v1, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->volume:I

    .line 17
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicTimeStamp:Ljava/lang/String;

    iput-object v1, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->musicTimeStamp:Ljava/lang/String;

    .line 18
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "item"

    .line 19
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->last_time:J

    .line 21
    iget-wide v2, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 22
    iget p2, p2, Lorg/xvideo/videoeditor/database/SoundEntity;->duration:I

    iput p2, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    .line 23
    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/n2;->F:Lcom/xvideostudio/videoeditor/db/h;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/db/h;->P(Lcom/xvideostudio/videoeditor/entity/MusicInf;)V

    .line 25
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2;->C:Lcom/xvideostudio/videoeditor/util/n2$d;

    const/4 p2, 0x2

    invoke-interface {p1, v0, p2, v1}, Lcom/xvideostudio/videoeditor/util/n2$d;->h(IILandroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->z:Landroid/content/Context;

    const-string v1, "Open Error!"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/n2;->y:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->z:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->d:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->z:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->d:Landroid/view/LayoutInflater;

    const v3, 0x7f0d00d5

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->e:Landroid/view/View;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->b:Landroid/view/WindowManager;

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->z:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->b:Landroid/view/WindowManager;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->c:Landroid/view/WindowManager$LayoutParams;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->b:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/n2;->e:Landroid/view/View;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/util/n2;->c:Landroid/view/WindowManager$LayoutParams;

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
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->e:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/util/n2;->A(Landroid/view/View;)V

    return-void

    .line 20
    :cond_4
    :goto_1
    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/util/n2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/util/n2;->G:Z

    return p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/util/n2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/n2;->G:Z

    return p1
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/n2;->y:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/util/n2;)Lcom/xvideostudio/videoeditor/entity/MusicInf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/n2;->t:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    return-object p0
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/util/n2;Lcom/xvideostudio/videoeditor/entity/MusicInf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/n2;->a(Lcom/xvideostudio/videoeditor/entity/MusicInf;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/n2;->e:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/n2;->b:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/n2;->o:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/util/n2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/util/n2;->D:Z

    return p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/util/n2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/n2;->D:Z

    return p1
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/n2;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/util/n2;)Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/n2;->r:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    return-object p0
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/util/n2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/util/n2;->A:I

    return p0
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/util/n2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/n2;->A:I

    return p1
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/util/n2;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->A:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->A:I

    return v0
.end method

.method public static synthetic r(Lcom/xvideostudio/videoeditor/util/n2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/util/n2;->B:I

    return p0
.end method

.method public static synthetic s(Lcom/xvideostudio/videoeditor/util/n2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/n2;->B:I

    return p1
.end method

.method public static synthetic t(Lcom/xvideostudio/videoeditor/util/n2;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->B:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->B:I

    return v0
.end method

.method public static synthetic u(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/n2;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic v(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/n2;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic w(Lcom/xvideostudio/videoeditor/util/n2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/n2;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic x(Lcom/xvideostudio/videoeditor/util/n2;)Lcom/xvideostudio/videoeditor/util/n2$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/n2;->C:Lcom/xvideostudio/videoeditor/util/n2$d;

    return-object p0
.end method

.method public static synthetic y(Lcom/xvideostudio/videoeditor/util/n2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/n2;->H()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->E:Z

    return v0
.end method

.method public C(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->y:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2;->y:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public D(Lcom/xvideostudio/videoeditor/entity/MusicInf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/n2;->t:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/n2;->H:Ljava/lang/String;

    return-void
.end method

.method public E(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->A:I

    sub-int v1, p1, v0

    if-lez v1, :cond_0

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/n2;->B:I

    sub-int v0, v1, v0

    if-lez v0, :cond_0

    if-gt p1, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->r:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/n2;->A:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v2, p0, Lcom/xvideostudio/videoeditor/util/n2;->B:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/n2;->E:Z

    return-void
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->t:Lcom/xvideostudio/videoeditor/entity/MusicInf;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->E:Z

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/n2;->b()V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->b:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 4
    :try_start_0
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/n2;->E:Z

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/n2;->C:Lcom/xvideostudio/videoeditor/util/n2$d;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v0, v2}, Lcom/xvideostudio/videoeditor/util/n2$d;->h(IILandroid/content/Intent;)V

    return-void
.end method
