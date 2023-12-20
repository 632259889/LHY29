.class public Lcom/xvideostudio/videoeditor/view/SeekVolume;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/SeekVolume$d;
    }
.end annotation


# static fields
.field public static p:Ljava/lang/String; = "original_sound"

.field public static q:Ljava/lang/String; = "music"

.field public static r:Ljava/lang/String; = "type_editor_music"

.field public static s:Ljava/lang/String; = "effect_sound"

.field public static t:Ljava/lang/String; = "voice_sound"

.field public static u:Ljava/lang/String; = "type_sound_effect"


# instance fields
.field public b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

.field private j:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

.field private k:Landroid/widget/SeekBar;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private final o:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/SeekVolume;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->l:Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->m:Z

    .line 5
    new-instance p2, Lcom/xvideostudio/videoeditor/view/SeekVolume$d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/xvideostudio/videoeditor/view/SeekVolume$d;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/view/SeekVolume;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->o:Landroid/os/Handler;

    .line 6
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->b:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d01f7

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->c:Landroid/view/View;

    const v0, 0x7f0a01e4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->d:Landroid/widget/LinearLayout;

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->c:Landroid/view/View;

    const v0, 0x7f0a05d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->e:Landroid/widget/LinearLayout;

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->c:Landroid/view/View;

    const v0, 0x7f0a075f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->f:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->c:Landroid/view/View;

    const v0, 0x7f0a01f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->g:Landroid/widget/LinearLayout;

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->c:Landroid/view/View;

    const v0, 0x7f0a0427

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->h:Landroid/widget/ImageView;

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->c:Landroid/view/View;

    const v0, 0x7f0a0a5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->i:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->c:Landroid/view/View;

    const v0, 0x7f0a01eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->j:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->c:Landroid/view/View;

    const v0, 0x7f0a01ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->k:Landroid/widget/SeekBar;

    .line 16
    new-instance v0, Lcom/xvideostudio/videoeditor/view/SeekVolume$a;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/view/SeekVolume$a;-><init>(Lcom/xvideostudio/videoeditor/view/SeekVolume;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->h:Landroid/widget/ImageView;

    new-instance v0, Lcom/xvideostudio/videoeditor/view/SeekVolume$b;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/view/SeekVolume$b;-><init>(Lcom/xvideostudio/videoeditor/view/SeekVolume;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0xa2

    const-wide/16 v0, 0xbb8

    .line 18
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/SeekVolume;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->k(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->i:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Landroid/widget/SeekBar$OnSeekBarChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->n:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->k:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->o:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->j:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/view/SeekVolume;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->j()V

    return-void
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private k(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xa2

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->l()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->o:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/view/SeekVolume$c;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/SeekVolume$c;-><init>(Lcom/xvideostudio/videoeditor/view/SeekVolume;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o(Ljava/lang/String;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->n:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->setSeekVolumeType(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->j:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSeekVolumeType(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->l:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->h:Landroid/widget/ImageView;

    const v0, 0x7f0807ba

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->i:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const v0, 0x7f1204f2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f12088e

    const v2, 0x7f0807b9

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->i:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->h:Landroid/widget/ImageView;

    const v0, 0x7f0804fe

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->i:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const v0, 0x7f120664

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 12
    :cond_3
    sget-object v0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->h:Landroid/widget/ImageView;

    const v0, 0x7f08068f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->i:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const v0, 0x7f12088f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 15
    :cond_4
    sget-object v0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->h:Landroid/widget/ImageView;

    const v0, 0x7f0807b8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->i:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 18
    :cond_5
    sget-object v0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume;->i:Lcom/xvideostudio/videoeditor/view/RobotoRegularTextView;

    const v0, 0x7f120250

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    :goto_0
    return-void
.end method
