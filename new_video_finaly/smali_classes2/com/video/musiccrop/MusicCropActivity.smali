.class public Lcom/video/musiccrop/MusicCropActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MusicCropActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/video/musiccrop/MusicCropRangeBar$IAudioTrimRangeBarListener;


# static fields
.field public static z:I


# instance fields
.field private a:Ljava/text/SimpleDateFormat;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/video/musiccrop/MusicCropRangeBar;

.field private d:Lcom/video/musiccrop/MusicCropRvAdapter;

.field private e:Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/base/common/UI/MarqueeTextView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/SeekBar;

.field private l:Landroid/widget/TextView;

.field private m:Lcom/video/musiccrop/MusicInfo;

.field private n:J

.field private o:J

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Lcom/video/musiceffect/WaveformView;

.field private u:Landroid/media/audiofx/Visualizer;

.field private v:Lcom/video/music/Indicator;

.field private w:Z

.field private x:Landroid/os/Handler;

.field private final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss.SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/video/musiccrop/MusicCropActivity;->s:Z

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->x:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/video/musiccrop/MusicCropActivity$8;

    invoke-direct {v0, p0}, Lcom/video/musiccrop/MusicCropActivity$8;-><init>(Lcom/video/musiccrop/MusicCropActivity;)V

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->y:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic A2(Lcom/video/musiccrop/MusicCropActivity;Landroid/media/audiofx/Visualizer;)Landroid/media/audiofx/Visualizer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/musiccrop/MusicCropActivity;->u:Landroid/media/audiofx/Visualizer;

    return-object p1
.end method

.method static synthetic B2(Lcom/video/musiccrop/MusicCropActivity;)Lcom/video/musiceffect/WaveformView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/musiccrop/MusicCropActivity;->t:Lcom/video/musiceffect/WaveformView;

    return-object p0
.end method

.method static synthetic C2(Lcom/video/musiccrop/MusicCropActivity;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/musiccrop/MusicCropActivity;->k:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic D2(Lcom/video/musiccrop/MusicCropActivity;)Lcom/video/music/Indicator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/musiccrop/MusicCropActivity;->v:Lcom/video/music/Indicator;

    return-object p0
.end method

.method static synthetic E2(Lcom/video/musiccrop/MusicCropActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/musiccrop/MusicCropActivity;->w:Z

    return p1
.end method

.method static synthetic F2(Lcom/video/musiccrop/MusicCropActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/video/musiccrop/MusicCropActivity;->s:Z

    return p0
.end method

.method static synthetic G2(Lcom/video/musiccrop/MusicCropActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/musiccrop/MusicCropActivity;->s:Z

    return p1
.end method

.method private H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/video/musiccrop/MusicCropActivity$5;

    invoke-direct {v1, p0}, Lcom/video/musiccrop/MusicCropActivity$5;-><init>(Lcom/video/musiccrop/MusicCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/video/musiccrop/MusicCropActivity$6;

    invoke-direct {v1, p0}, Lcom/video/musiccrop/MusicCropActivity$6;-><init>(Lcom/video/musiccrop/MusicCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    invoke-virtual {v0, p0}, Lcom/video/musiccrop/MusicCropRangeBar;->setAudioTrimRangeBarListener(Lcom/video/musiccrop/MusicCropRangeBar$IAudioTrimRangeBarListener;)V

    .line 4
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->l:Landroid/widget/TextView;

    new-instance v1, Lcom/video/musiccrop/MusicCropActivity$7;

    invoke-direct {v1, p0}, Lcom/video/musiccrop/MusicCropActivity$7;-><init>(Lcom/video/musiccrop/MusicCropActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private I2()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->d:Lcom/video/musiccrop/MusicCropRvAdapter;

    invoke-virtual {v0}, Lcom/video/musiccrop/MusicCropRvAdapter;->f()V

    .line 3
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/video/musiccrop/MusicCropRangeBar;->setCanTouchMove(Z)V

    .line 4
    sget-wide v2, Lcom/base/common/utils/ConfigUtils;->sMusicCropTime:J

    const-wide/16 v4, 0x0

    const/high16 v0, 0x42c80000    # 100.0f

    const-string v6, "s"

    const-string v7, "."

    const/4 v8, 0x0

    const/high16 v9, 0x447a0000    # 1000.0f

    const/high16 v10, 0x3f800000    # 1.0f

    cmp-long v11, v2, v4

    if-eqz v11, :cond_1

    .line 5
    iget-object v4, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v4}, Lcom/video/musiccrop/MusicInfo;->f()J

    move-result-wide v4

    cmp-long v11, v2, v4

    if-lez v11, :cond_0

    .line 6
    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    iget-object v3, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v3}, Lcom/video/musiccrop/MusicInfo;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/video/musiccrop/MusicCropRangeBar;->setDuration(J)V

    .line 7
    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    iget-object v3, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v3}, Lcom/video/musiccrop/MusicInfo;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/video/musiccrop/MusicCropRangeBar;->setTrimStartTime(J)V

    .line 8
    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    iget-object v3, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v3}, Lcom/video/musiccrop/MusicInfo;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/video/musiccrop/MusicCropRangeBar;->setTrimEndTime(J)V

    .line 9
    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v2}, Lcom/video/musiccrop/MusicInfo;->f()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v2, v2, v10

    div-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/video/musiccrop/MusicCropRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->k:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v3}, Lcom/video/musiccrop/MusicInfo;->j()F

    move-result v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 13
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v0}, Lcom/video/musiccrop/MusicInfo;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/video/musiccrop/MusicCropActivity;->n:J

    .line 14
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v0}, Lcom/video/musiccrop/MusicInfo;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/video/musiccrop/MusicCropActivity;->o:J

    goto/16 :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    iget-object v3, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v3}, Lcom/video/musiccrop/MusicInfo;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/video/musiccrop/MusicCropRangeBar;->setDuration(J)V

    .line 16
    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    iget-object v3, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v3}, Lcom/video/musiccrop/MusicInfo;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/video/musiccrop/MusicCropRangeBar;->setTrimStartTime(J)V

    .line 17
    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    sget-wide v3, Lcom/base/common/utils/ConfigUtils;->sMusicCropTime:J

    invoke-virtual {v2, v3, v4}, Lcom/video/musiccrop/MusicCropRangeBar;->setTrimEndTime(J)V

    .line 18
    sget-wide v2, Lcom/base/common/utils/ConfigUtils;->sMusicCropTime:J

    long-to-float v2, v2

    mul-float v2, v2, v10

    div-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/video/musiccrop/MusicCropRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->k:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v3}, Lcom/video/musiccrop/MusicInfo;->j()F

    move-result v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 22
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v0}, Lcom/video/musiccrop/MusicInfo;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/video/musiccrop/MusicCropActivity;->n:J

    .line 23
    sget-wide v2, Lcom/base/common/utils/ConfigUtils;->sMusicCropTime:J

    iput-wide v2, p0, Lcom/video/musiccrop/MusicCropActivity;->o:J

    goto :goto_0

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    iget-object v3, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v3}, Lcom/video/musiccrop/MusicInfo;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/video/musiccrop/MusicCropRangeBar;->setDuration(J)V

    .line 25
    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    iget-object v3, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v3}, Lcom/video/musiccrop/MusicInfo;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/video/musiccrop/MusicCropRangeBar;->setTrimStartTime(J)V

    .line 26
    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    iget-object v3, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v3}, Lcom/video/musiccrop/MusicInfo;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/video/musiccrop/MusicCropRangeBar;->setTrimEndTime(J)V

    .line 27
    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v2}, Lcom/video/musiccrop/MusicInfo;->f()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float v2, v2, v10

    div-float/2addr v2, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/video/musiccrop/MusicCropRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 30
    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->k:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v3}, Lcom/video/musiccrop/MusicInfo;->j()F

    move-result v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 31
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v0}, Lcom/video/musiccrop/MusicInfo;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/video/musiccrop/MusicCropActivity;->n:J

    .line 32
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v0}, Lcom/video/musiccrop/MusicInfo;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/video/musiccrop/MusicCropActivity;->o:J

    .line 33
    :goto_0
    sget v0, Lcom/video/musiccrop/MusicCropActivity;->z:I

    const/high16 v2, 0x42a00000    # 80.0f

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v0, v10

    float-to-int v0, v0

    add-int/2addr v0, v1

    .line 34
    new-instance v1, Lcom/video/musiccrop/MusicInfo;

    invoke-direct {v1}, Lcom/video/musiccrop/MusicInfo;-><init>()V

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/video/music/R$drawable;->music_crop_wave_white:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/video/musiccrop/MusicInfo;->l(Landroid/graphics/Bitmap;)V

    .line 36
    invoke-virtual {v1, v0}, Lcom/video/musiccrop/MusicInfo;->u(I)V

    .line 37
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->d:Lcom/video/musiccrop/MusicCropRvAdapter;

    invoke-virtual {v0, v1}, Lcom/video/musiccrop/MusicCropRvAdapter;->e(Lcom/video/musiccrop/MusicInfo;)V

    :cond_2
    return-void
.end method

.method private J2()V
    .locals 13

    .line 1
    sget v0, Lcom/video/music/R$id;->back_up:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->b:Landroid/widget/LinearLayout;

    .line 2
    sget v0, Lcom/video/music/R$id;->indicator:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/music/Indicator;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->v:Lcom/video/music/Indicator;

    .line 3
    sget v0, Lcom/video/music/R$id;->wave_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/musiceffect/WaveformView;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->t:Lcom/video/musiceffect/WaveformView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/video/musiceffect/WaveformView;->setOffset(I)V

    .line 5
    sget v0, Lcom/video/music/R$id;->audio_trim_rangebar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/video/musiccrop/MusicCropRangeBar;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    .line 6
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance v0, Lcom/video/musiccrop/MusicCropRvAdapter;

    invoke-direct {v0, p0, v3}, Lcom/video/musiccrop/MusicCropRvAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->d:Lcom/video/musiccrop/MusicCropRvAdapter;

    .line 8
    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    sget v0, Lcom/video/music/R$id;->trim_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->f:Landroid/widget/TextView;

    .line 10
    sget v0, Lcom/video/music/R$id;->trim_start_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->g:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/video/music/R$id;->trim_end_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->h:Landroid/widget/TextView;

    .line 12
    sget v0, Lcom/video/music/R$id;->music_title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/UI/MarqueeTextView;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->i:Lcom/base/common/UI/MarqueeTextView;

    .line 13
    sget v0, Lcom/video/music/R$id;->audio_volume_seekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->k:Landroid/widget/SeekBar;

    .line 14
    sget v0, Lcom/video/music/R$id;->music_volume_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->j:Landroid/widget/ImageView;

    .line 15
    sget v0, Lcom/video/music/R$id;->btn_crop:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->l:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/base/common/utils/JudgePackNameUtils;->isNiceVideoEditorPackName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->v:Lcom/video/music/Indicator;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/video/music/R$color;->nice_accent_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/video/music/Indicator;->setBarColor(I)V

    .line 18
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/video/music/R$color;->nice_accent_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->k:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/video/music/R$drawable;->nice_layerlist_drawable_seekbar_progress:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->k:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/video/music/R$drawable;->nice_selector_seekbar_drawable_thumb:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->l:Landroid/widget/TextView;

    sget v2, Lcom/video/music/R$drawable;->nice_shape_btn_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->v:Lcom/video/music/Indicator;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/video/music/R$color;->theme_default_accent_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/video/music/Indicator;->setBarColor(I)V

    .line 23
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/video/music/R$color;->theme_default_accent_color:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->k:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/video/music/R$drawable;->layerlist_drawable_seekbar_progress:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->k:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/video/music/R$drawable;->selector_seekbar_drawable_thumb:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->l:Landroid/widget/TextView;

    sget v2, Lcom/video/music/R$drawable;->shape_btn_bg:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 28
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/video/musiccrop/MusicCropActivity;->z:I

    const/high16 v2, 0x42a00000    # 80.0f

    .line 30
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    sub-int/2addr v0, v2

    .line 31
    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    invoke-virtual {v2}, Lcom/video/musiccrop/MusicCropRangeBar;->h()V

    .line 32
    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    invoke-virtual {v2, v0}, Lcom/video/musiccrop/MusicCropRangeBar;->setRangeWidth(I)V

    .line 33
    new-instance v0, Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;

    invoke-direct {v0}, Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;-><init>()V

    iput-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->e:Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;

    const/high16 v2, 0x42200000    # 40.0f

    .line 34
    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;->a(I)V

    .line 35
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->e:Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;

    invoke-static {v2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;->b(I)V

    .line 36
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->e:Lcom/video/musiccrop/MusicCropThumbSpacingItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 37
    new-instance v0, Lcom/video/musiccrop/MusicInfo;

    invoke-direct {v0}, Lcom/video/musiccrop/MusicInfo;-><init>()V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "music_crop_input_path"

    .line 39
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/common/code/util/FileUtils;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    iput-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->q:Ljava/lang/String;

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "crop"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "output."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/common/code/util/FileUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/video/musiccrop/MusicCropActivity;->r:Ljava/lang/String;

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "input."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/common/code/util/FileUtils;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/video/musiccrop/MusicCropActivity;->p:Ljava/lang/String;

    .line 44
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v9, " "

    const/16 v10, 0x1d

    const-string v11, "."

    if-lt v5, v10, :cond_2

    .line 45
    iget-object v5, p0, Lcom/video/musiccrop/MusicCropActivity;->q:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 46
    new-instance v5, Ljava/lang/Thread;

    new-instance v12, Lcom/video/musiccrop/MusicCropActivity$1;

    invoke-direct {v12, p0}, Lcom/video/musiccrop/MusicCropActivity$1;-><init>(Lcom/video/musiccrop/MusicCropActivity;)V

    invoke-direct {v5, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 47
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 48
    iget-object v5, p0, Lcom/video/musiccrop/MusicCropActivity;->q:Ljava/lang/String;

    invoke-static {v5}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 49
    iget-object v5, p0, Lcom/video/musiccrop/MusicCropActivity;->q:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v1

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v5, p0, Lcom/video/musiccrop/MusicCropActivity;->q:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    iput-object v1, p0, Lcom/video/musiccrop/MusicCropActivity;->q:Ljava/lang/String;

    goto :goto_1

    .line 53
    :cond_1
    new-instance v1, Ljava/lang/Thread;

    new-instance v5, Lcom/video/musiccrop/MusicCropActivity$2;

    invoke-direct {v5, p0}, Lcom/video/musiccrop/MusicCropActivity$2;-><init>(Lcom/video/musiccrop/MusicCropActivity;)V

    invoke-direct {v1, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_1

    .line 55
    :cond_2
    new-instance v5, Ljava/lang/Thread;

    new-instance v12, Lcom/video/musiccrop/MusicCropActivity$3;

    invoke-direct {v12, p0}, Lcom/video/musiccrop/MusicCropActivity$3;-><init>(Lcom/video/musiccrop/MusicCropActivity;)V

    invoke-direct {v5, v12}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 56
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 57
    iget-object v5, p0, Lcom/video/musiccrop/MusicCropActivity;->q:Ljava/lang/String;

    invoke-static {v5}, Lcom/common/code/util/FileUtils;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 58
    iget-object v5, p0, Lcom/video/musiccrop/MusicCropActivity;->q:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v9

    add-int/2addr v9, v1

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v6}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v5, p0, Lcom/video/musiccrop/MusicCropActivity;->q:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/common/code/util/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    iput-object v1, p0, Lcom/video/musiccrop/MusicCropActivity;->q:Ljava/lang/String;

    .line 62
    :cond_3
    :goto_1
    :try_start_0
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 63
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v10, :cond_5

    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 65
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p0, v2}, Lcom/base/common/utils/SaveBitmapUtils;->getAudioContentUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v1, p0, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_2

    .line 67
    :cond_5
    invoke-virtual {v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    :goto_2
    const/16 v5, 0x9

    .line 68
    invoke-virtual {v1, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_0
    const/4 v5, 0x0

    .line 70
    :catch_1
    :try_start_2
    invoke-static {v2}, Lcom/arthenica/mobileffmpeg/FFprobe;->getMediaInformation(Ljava/lang/String;)Lcom/arthenica/mobileffmpeg/MediaInformation;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getDuration()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {v6, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 73
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v1, v1, v5

    float-to-int v1, v1

    :goto_3
    move v5, v1

    goto :goto_4

    .line 74
    :cond_6
    invoke-virtual {v1}, Lcom/arthenica/mobileffmpeg/MediaInformation;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    mul-int/lit16 v1, v1, 0x3e8

    goto :goto_3

    .line 75
    :catch_2
    :goto_4
    invoke-virtual {v0, v2}, Lcom/video/musiccrop/MusicInfo;->q(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v4}, Lcom/video/musiccrop/MusicInfo;->v(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v3}, Lcom/video/musiccrop/MusicInfo;->s(I)V

    .line 78
    invoke-virtual {v0, v5}, Lcom/video/musiccrop/MusicInfo;->r(I)V

    int-to-long v6, v5

    .line 79
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lcom/video/musiccrop/MusicInfo;->p(J)V

    .line 80
    invoke-virtual {v0, v5}, Lcom/video/musiccrop/MusicInfo;->n(I)V

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/video/musiccrop/MusicInfo;->m(J)V

    .line 82
    invoke-virtual {v0, v3}, Lcom/video/musiccrop/MusicInfo;->t(I)V

    .line 83
    invoke-virtual {v0, v5}, Lcom/video/musiccrop/MusicInfo;->o(I)V

    .line 84
    new-instance v1, Lcom/video/musiccrop/MusicCropAudioPlayer;

    invoke-direct {v1, p0}, Lcom/video/musiccrop/MusicCropAudioPlayer;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/video/musiccrop/MusicInfo;->k(Lcom/video/musiccrop/MusicCropAudioPlayer;)V

    .line 85
    invoke-virtual {v0}, Lcom/video/musiccrop/MusicInfo;->b()Lcom/video/musiccrop/MusicCropAudioPlayer;

    move-result-object v1

    invoke-virtual {v1, p0, v2}, Lcom/video/musiccrop/MusicCropAudioPlayer;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 86
    iput-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/video/musiccrop/MusicCropActivity$4;

    invoke-direct {v1, p0}, Lcom/video/musiccrop/MusicCropActivity$4;-><init>(Lcom/video/musiccrop/MusicCropActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic s2(Lcom/video/musiccrop/MusicCropActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/musiccrop/MusicCropActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic t2(Lcom/video/musiccrop/MusicCropActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/musiccrop/MusicCropActivity;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u2(Lcom/video/musiccrop/MusicCropActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/musiccrop/MusicCropActivity;->n:J

    return-wide v0
.end method

.method static synthetic v2(Lcom/video/musiccrop/MusicCropActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/musiccrop/MusicCropActivity;->o:J

    return-wide v0
.end method

.method static synthetic w2(Lcom/video/musiccrop/MusicCropActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/musiccrop/MusicCropActivity;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method static synthetic x2(Lcom/video/musiccrop/MusicCropActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/musiccrop/MusicCropActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic y2(Lcom/video/musiccrop/MusicCropActivity;)Lcom/video/musiccrop/MusicInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    return-object p0
.end method

.method static synthetic z2(Lcom/video/musiccrop/MusicCropActivity;)Landroid/media/audiofx/Visualizer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/musiccrop/MusicCropActivity;->u:Landroid/media/audiofx/Visualizer;

    return-object p0
.end method


# virtual methods
.method public K2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    if-eqz v0, :cond_2

    .line 2
    iget-wide v1, p0, Lcom/video/musiccrop/MusicCropActivity;->n:J

    invoke-virtual {v0}, Lcom/video/musiccrop/MusicInfo;->b()Lcom/video/musiccrop/MusicCropAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/musiccrop/MusicCropAudioPlayer;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-wide v3, p0, Lcom/video/musiccrop/MusicCropActivity;->o:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v0}, Lcom/video/musiccrop/MusicInfo;->b()Lcom/video/musiccrop/MusicCropAudioPlayer;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lcom/video/musiccrop/MusicCropAudioPlayer;->g(J)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v1}, Lcom/video/musiccrop/MusicInfo;->b()Lcom/video/musiccrop/MusicCropAudioPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video/musiccrop/MusicCropAudioPlayer;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v3}, Lcom/video/musiccrop/MusicInfo;->g()J

    move-result-wide v3

    add-long/2addr v1, v3

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/video/musiccrop/MusicCropRangeBar;->m(I)V

    :cond_1
    const-wide/16 v0, 0xa

    .line 6
    iget-boolean v2, p0, Lcom/video/musiccrop/MusicCropActivity;->w:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->x:Landroid/os/Handler;

    iget-object v3, p0, Lcom/video/musiccrop/MusicCropActivity;->y:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public e(I)V
    .locals 4

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/video/musiccrop/MusicCropActivity;->o:J

    .line 2
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity;->h:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-wide v0, p0, Lcom/video/musiccrop/MusicCropActivity;->o:J

    iget-wide v2, p0, Lcom/video/musiccrop/MusicCropActivity;->n:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/musiccrop/MusicCropRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {p1}, Lcom/video/musiccrop/MusicInfo;->b()Lcom/video/musiccrop/MusicCropAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/musiccrop/MusicCropAudioPlayer;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f(I)V
    .locals 4

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/video/musiccrop/MusicCropActivity;->n:J

    .line 2
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-wide v0, p0, Lcom/video/musiccrop/MusicCropActivity;->o:J

    iget-wide v2, p0, Lcom/video/musiccrop/MusicCropActivity;->n:J

    sub-long/2addr v0, v2

    long-to-float p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->c:Lcom/video/musiccrop/MusicCropRangeBar;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video/musiccrop/MusicCropRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {p1}, Lcom/video/musiccrop/MusicInfo;->b()Lcom/video/musiccrop/MusicCropAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/musiccrop/MusicCropAudioPlayer;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public h(I)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/video/music/R$layout;->activity_music_crop:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-direct {p0}, Lcom/video/musiccrop/MusicCropActivity;->J2()V

    .line 4
    invoke-direct {p0}, Lcom/video/musiccrop/MusicCropActivity;->H2()V

    .line 5
    invoke-direct {p0}, Lcom/video/musiccrop/MusicCropActivity;->I2()V

    .line 6
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {p1}, Lcom/video/musiccrop/MusicInfo;->b()Lcom/video/musiccrop/MusicCropAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/musiccrop/MusicCropAudioPlayer;->j()V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/video/musiccrop/MusicCropActivity;->w:Z

    .line 8
    invoke-virtual {p0}, Lcom/video/musiccrop/MusicCropActivity;->K2()V

    .line 9
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity;->i:Lcom/base/common/UI/MarqueeTextView;

    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v0}, Lcom/video/musiccrop/MusicInfo;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v0}, Lcom/video/musiccrop/MusicInfo;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity;->g:Landroid/widget/TextView;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v0}, Lcom/video/musiccrop/MusicInfo;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/base/common/utils/LongToTimeUtils;->timeParse(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    const-wide/16 v0, 0x0

    .line 2
    :try_start_0
    sput-wide v0, Lcom/base/common/utils/ConfigUtils;->sMusicCropTime:J

    .line 3
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->d:Lcom/video/musiccrop/MusicCropRvAdapter;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->d:Lcom/video/musiccrop/MusicCropRvAdapter;

    invoke-virtual {v0}, Lcom/video/musiccrop/MusicCropRvAdapter;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v0}, Lcom/video/musiccrop/MusicInfo;->b()Lcom/video/musiccrop/MusicCropAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/musiccrop/MusicCropAudioPlayer;->f()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->u:Landroid/media/audiofx/Visualizer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->u:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    .line 9
    iput-object v1, p0, Lcom/video/musiccrop/MusicCropActivity;->u:Landroid/media/audiofx/Visualizer;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->x:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->x:Landroid/os/Handler;

    iget-object v2, p0, Lcom/video/musiccrop/MusicCropActivity;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->v:Lcom/video/music/Indicator;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->v:Lcom/video/music/Indicator;

    invoke-virtual {v0}, Lcom/video/music/Indicator;->d()V

    .line 14
    iput-object v1, p0, Lcom/video/musiccrop/MusicCropActivity;->v:Lcom/video/music/Indicator;

    .line 15
    :cond_4
    invoke-static {}, Lcom/video/musiceffect/VisualizerHelper;->e()Lcom/video/musiceffect/VisualizerHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/video/musiccrop/MusicCropActivity;->t:Lcom/video/musiceffect/WaveformView;

    invoke-virtual {v0, v1}, Lcom/video/musiceffect/VisualizerHelper;->f(Lcom/video/musiceffect/VisualizerHelper$OnVisualizerEnergyCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object p2, p0, Lcom/video/musiccrop/MusicCropActivity;->r:Ljava/lang/String;

    const-string v0, "music_crop_output_path"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object p2, p0, Lcom/video/musiccrop/MusicCropActivity;->k:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3c23d70a    # 0.01f

    mul-float p2, p2, v0

    const-string v0, "music_crop_output_path_volume"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 4
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 6
    sget p2, Lcom/video/music/R$anim;->activity_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    const-string v0, "MusicCropActivity"

    .line 3
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/video/musiccrop/MusicInfo;->b()Lcom/video/musiccrop/MusicCropAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/musiccrop/MusicCropAudioPlayer;->e()V

    :cond_0
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/video/musiccrop/MusicInfo;->b()Lcom/video/musiccrop/MusicCropAudioPlayer;

    move-result-object p1

    int-to-float p3, p2

    const v0, 0x3c23d70a    # 0.01f

    mul-float p3, p3, v0

    invoke-virtual {p1, p3}, Lcom/video/musiccrop/MusicCropAudioPlayer;->i(F)V

    .line 3
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {p1, p3}, Lcom/video/musiccrop/MusicInfo;->w(F)V

    :cond_0
    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity;->j:Landroid/widget/ImageView;

    sget p2, Lcom/video/music/R$drawable;->ic_music_crop_volume_mute:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity;->j:Landroid/widget/ImageView;

    sget p2, Lcom/video/music/R$drawable;->ic_music_crop_volume:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    const-string v0, "MusicCropActivity"

    .line 3
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/video/musiccrop/MusicInfo;->b()Lcom/video/musiccrop/MusicCropAudioPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video/musiccrop/MusicCropAudioPlayer;->j()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/video/musiccrop/MusicCropActivity$9;

    invoke-direct {v1, p0}, Lcom/video/musiccrop/MusicCropActivity$9;-><init>(Lcom/video/musiccrop/MusicCropActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

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

.method public p(II)V
    .locals 3

    int-to-long v0, p1

    .line 1
    :try_start_0
    iput-wide v0, p0, Lcom/video/musiccrop/MusicCropActivity;->n:J

    int-to-long v0, p2

    .line 2
    iput-wide v0, p0, Lcom/video/musiccrop/MusicCropActivity;->o:J

    .line 3
    iget-object v0, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    iget-object v1, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {v1}, Lcom/video/musiccrop/MusicInfo;->d()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/video/musiccrop/MusicInfo;->a(IIJ)V

    .line 4
    iget-object p1, p0, Lcom/video/musiccrop/MusicCropActivity;->m:Lcom/video/musiccrop/MusicInfo;

    invoke-virtual {p1}, Lcom/video/musiccrop/MusicInfo;->b()Lcom/video/musiccrop/MusicCropAudioPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video/musiccrop/MusicCropAudioPlayer;->j()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/video/musiccrop/MusicCropActivity;->w:Z

    .line 6
    invoke-virtual {p0}, Lcom/video/musiccrop/MusicCropActivity;->K2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
