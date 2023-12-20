.class public Lcom/xvideostudio/videoeditor/util/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/util/h2$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/util/l2$e;,
        Lcom/xvideostudio/videoeditor/util/l2$f;
    }
.end annotation


# static fields
.field public static final H:Ljava/lang/String; = "MusicDialogHelper"


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/xvideostudio/videoeditor/util/l2$e;

.field private E:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field private F:Lcom/xvideostudio/videoeditor/db/h;

.field private G:Ljava/lang/String;

.field private a:Landroid/view/WindowManager;

.field private b:Landroid/view/WindowManager$LayoutParams;

.field private c:Landroid/view/LayoutInflater;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/Button;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/Button;

.field private o:Landroid/widget/Button;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

.field private r:Landroid/widget/SeekBar;

.field private s:I

.field private t:I

.field private u:F

.field private v:F

.field private w:Lcom/xvideostudio/videoeditor/util/h2;

.field private x:Landroid/content/Context;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/util/l2$e;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->b:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x32

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->s:I

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->t:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->A:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->B:Z

    .line 7
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/l2;->x:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/l2;->E:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 9
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/util/l2;->D:Lcom/xvideostudio/videoeditor/util/l2$e;

    .line 10
    invoke-static {p0}, Lcom/xvideostudio/videoeditor/util/h2;->j(Lcom/xvideostudio/videoeditor/util/h2$b;)Lcom/xvideostudio/videoeditor/util/h2;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/l2;->w:Lcom/xvideostudio/videoeditor/util/h2;

    .line 11
    new-instance p2, Lcom/xvideostudio/videoeditor/db/h;

    invoke-direct {p2, p1}, Lcom/xvideostudio/videoeditor/db/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/util/l2;->F:Lcom/xvideostudio/videoeditor/db/h;

    .line 12
    iput-object p4, p0, Lcom/xvideostudio/videoeditor/util/l2;->G:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A(Lcom/xvideostudio/videoeditor/util/l2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/l2;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic B(Lcom/xvideostudio/videoeditor/util/l2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/util/l2;->y:I

    return p0
.end method

.method public static synthetic C(Lcom/xvideostudio/videoeditor/util/l2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/l2;->y:I

    return p1
.end method

.method public static synthetic D(Lcom/xvideostudio/videoeditor/util/l2;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->y:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->y:I

    return v0
.end method

.method public static synthetic E(Lcom/xvideostudio/videoeditor/util/l2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/util/l2;->z:I

    return p0
.end method

.method public static synthetic F(Lcom/xvideostudio/videoeditor/util/l2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/l2;->z:I

    return p1
.end method

.method public static synthetic G(Lcom/xvideostudio/videoeditor/util/l2;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->z:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->z:I

    return v0
.end method

.method public static synthetic H(Lcom/xvideostudio/videoeditor/util/l2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/l2;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic I(Lcom/xvideostudio/videoeditor/util/l2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/l2;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic J(Lcom/xvideostudio/videoeditor/util/l2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/l2;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic K(Lcom/xvideostudio/videoeditor/util/l2;)Lcom/xvideostudio/videoeditor/util/l2$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/l2;->D:Lcom/xvideostudio/videoeditor/util/l2$e;

    return-object p0
.end method

.method public static synthetic L(Lcom/xvideostudio/videoeditor/util/l2;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/l2;->x:Landroid/content/Context;

    return-object p0
.end method

.method private M(Lorg/xvideo/videoeditor/database/SoundEntity;)Lcom/xvideostudio/videoeditor/entity/MusicInf;
    .locals 3

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/entity/MusicInf;-><init>()V

    .line 2
    iget-object v1, p1, Lorg/xvideo/videoeditor/database/SoundEntity;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->name:Ljava/lang/String;

    const-string v1, "artist"

    .line 3
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->artist:Ljava/lang/String;

    .line 4
    iget v2, p1, Lorg/xvideo/videoeditor/database/SoundEntity;->duration:I

    invoke-static {v2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->time:Ljava/lang/String;

    .line 5
    iget v2, p1, Lorg/xvideo/videoeditor/database/SoundEntity;->duration:I

    iput v2, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->duration:I

    .line 6
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->albumArtist:Ljava/lang/String;

    const-string v2, ""

    .line 7
    iput-object v2, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->express:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lorg/xvideo/videoeditor/database/SoundEntity;->name:Ljava/lang/String;

    iput-object v2, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicName:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicUser:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 10
    iput-wide v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->songId:J

    .line 11
    iput-wide v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->albumId:J

    .line 12
    iget-object v1, p1, Lorg/xvideo/videoeditor/database/SoundEntity;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->path:Ljava/lang/String;

    .line 13
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->last_time:J

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->type:Z

    .line 15
    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->isplay:Z

    .line 16
    iget-object p1, p1, Lorg/xvideo/videoeditor/database/SoundEntity;->musicTimeStamp:Ljava/lang/String;

    iput-object p1, v0, Lcom/xvideostudio/videoeditor/entity/MusicInf;->musicTimeStamp:Ljava/lang/String;

    return-object v0
.end method

.method private O(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0a0a4d

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0a4a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0ab0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0aa9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->h:Landroid/widget/TextView;

    const v0, 0x7f0a0a98

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->i:Landroid/widget/TextView;

    const v0, 0x7f0a0ab3

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0ab4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->k:Landroid/widget/TextView;

    const v0, 0x7f0a0139

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->n:Landroid/widget/Button;

    const v0, 0x7f0a0138

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->p:Landroid/widget/ImageView;

    const v0, 0x7f0a0123

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->l:Landroid/widget/Button;

    const v0, 0x7f0a011c

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f0a05b0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->q:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    const v0, 0x7f0a0af5

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->r:Landroid/widget/SeekBar;

    .line 14
    new-instance v0, Lcom/xvideostudio/videoeditor/util/l2$f;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/util/l2$f;-><init>(Lcom/xvideostudio/videoeditor/util/l2;)V

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/l2;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/l2;->l:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/l2;->n:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/l2;->p:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->n:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->E:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/l2;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->f:Landroid/widget/TextView;

    const-string v1, "--/--"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->w:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/h2;->h()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->z:I

    const/16 v0, 0x32

    .line 24
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->s:I

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->A:Z

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->p:Landroid/widget/ImageView;

    const v1, 0x7f080728

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->p:Landroid/widget/ImageView;

    const v1, 0x7f080727

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 28
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->q:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    new-instance v1, Lcom/xvideostudio/videoeditor/util/l2$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/util/l2$a;-><init>(Lcom/xvideostudio/videoeditor/util/l2;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setOnRangeSeekBarChangeListener(Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar$c;)V

    .line 29
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->q:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setNormalizedMinValue(D)V

    .line 30
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->q:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setNormalizedMaxValue(D)V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->y:I

    .line 32
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->w:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/h2;->h()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->z:I

    .line 33
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/l2;->y:I

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/l2;->z:I

    invoke-static {v1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/xvideostudio/videoeditor/util/l2;->s:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/xvideostudio/videoeditor/util/l2;->s:I

    const/16 v4, 0x64

    rsub-int/lit8 v3, v3, 0x64

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->r:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 38
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->r:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/l2;->s:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 39
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->r:Landroid/widget/SeekBar;

    new-instance v1, Lcom/xvideostudio/videoeditor/util/l2$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/util/l2$b;-><init>(Lcom/xvideostudio/videoeditor/util/l2;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f0a0126

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/l2;->o:Landroid/widget/Button;

    .line 41
    new-instance v0, Lcom/xvideostudio/videoeditor/util/l2$c;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/util/l2$c;-><init>(Lcom/xvideostudio/videoeditor/util/l2;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private T()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->w:Lcom/xvideostudio/videoeditor/util/h2;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v2, Lcom/xvideostudio/videoeditor/util/l2$d;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/util/l2$d;-><init>(Lcom/xvideostudio/videoeditor/util/l2;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->q:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->getProgress()F

    move-result v0

    .line 4
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/l2;->z:I

    iget v3, p0, Lcom/xvideostudio/videoeditor/util/l2;->y:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    add-int v4, v0, v3

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/l2;->x:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->w:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/h2;->h()I

    move-result v6

    iget v7, p0, Lcom/xvideostudio/videoeditor/util/l2;->y:I

    iget v8, p0, Lcom/xvideostudio/videoeditor/util/l2;->z:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    invoke-static/range {v1 .. v11}, Lcom/xvideostudio/videoeditor/util/x0;->o0(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;IIIIIZII)Landroid/app/Dialog;

    return-void
.end method

.method private d(Lcom/xvideostudio/videoeditor/gsonentity/Material;Z)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/l2;->w:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/util/h2;->h()I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->w:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/h2;->x()V

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/d3;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/l2;->x:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1207fe

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lorg/xvideo/videoeditor/database/SoundEntity;

    invoke-direct {v0}, Lorg/xvideo/videoeditor/database/SoundEntity;-><init>()V

    const/4 v1, 0x0

    .line 6
    iput v1, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->gVideoStartTime:I

    .line 7
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->path:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusicPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->local_path:Ljava/lang/String;

    .line 10
    iget v1, p0, Lcom/xvideostudio/videoeditor/util/l2;->y:I

    iput v1, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->start_time:I

    .line 11
    iget v2, p0, Lcom/xvideostudio/videoeditor/util/l2;->z:I

    if-gt v2, v1, :cond_1

    .line 12
    iput p2, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->end_time:I

    goto :goto_0

    .line 13
    :cond_1
    iput v2, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->end_time:I

    .line 14
    :goto_0
    iput p2, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->duration:I

    .line 15
    iget-boolean p2, p0, Lcom/xvideostudio/videoeditor/util/l2;->A:Z

    iput-boolean p2, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->isLoop:Z

    .line 16
    iget p2, p0, Lcom/xvideostudio/videoeditor/util/l2;->s:I

    iput p2, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->volume:I

    .line 17
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusic_timeStamp()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/xvideo/videoeditor/database/SoundEntity;->musicTimeStamp:Ljava/lang/String;

    .line 18
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/util/l2;->M(Lorg/xvideo/videoeditor/database/SoundEntity;)Lcom/xvideostudio/videoeditor/entity/MusicInf;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/l2;->F:Lcom/xvideostudio/videoeditor/db/h;

    invoke-virtual {p2, p1}, Lcom/xvideostudio/videoeditor/db/h;->P(Lcom/xvideostudio/videoeditor/entity/MusicInf;)V

    .line 20
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "item"

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/util/l2;->D:Lcom/xvideostudio/videoeditor/util/l2$e;

    invoke-interface {p2, p1}, Lcom/xvideostudio/videoeditor/util/l2$e;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->x:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v2, "Open Error!"

    if-eqz v0, :cond_4

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/l2;->w:Lcom/xvideostudio/videoeditor/util/h2;

    if-eqz v3, :cond_4

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->x:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->x:Landroid/content/Context;

    const-string v3, "layout_inflater"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->c:Landroid/view/LayoutInflater;

    const v3, 0x7f0d0119

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->d:Landroid/view/View;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->a:Landroid/view/WindowManager;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->x:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->a:Landroid/view/WindowManager;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->b:Landroid/view/WindowManager$LayoutParams;

    const/4 v3, -0x3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/util/l2;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/util/l2;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->w(Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/util/l2;->O(Landroid/view/View;)V

    return-void

    .line 14
    :cond_4
    :goto_1
    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/tool/u;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic f(Lcom/xvideostudio/videoeditor/util/l2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/util/l2;->C:Z

    return p0
.end method

.method public static synthetic g(Lcom/xvideostudio/videoeditor/util/l2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/l2;->C:Z

    return p1
.end method

.method public static synthetic h(Lcom/xvideostudio/videoeditor/util/l2;)Lcom/xvideostudio/videoeditor/util/h2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/l2;->w:Lcom/xvideostudio/videoeditor/util/h2;

    return-object p0
.end method

.method public static synthetic i(Lcom/xvideostudio/videoeditor/util/l2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/l2;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic j(Lcom/xvideostudio/videoeditor/util/l2;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/l2;->k:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic k(Lcom/xvideostudio/videoeditor/util/l2;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/util/l2;->v:F

    return p0
.end method

.method public static synthetic l(Lcom/xvideostudio/videoeditor/util/l2;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/l2;->v:F

    return p1
.end method

.method public static synthetic m(Lcom/xvideostudio/videoeditor/util/l2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/l2;->s:I

    return p1
.end method

.method public static synthetic n(Lcom/xvideostudio/videoeditor/util/l2;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/l2;->t:I

    return p1
.end method

.method public static synthetic o(Lcom/xvideostudio/videoeditor/util/l2;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/util/l2;->u:F

    return p0
.end method

.method public static synthetic p(Lcom/xvideostudio/videoeditor/util/l2;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/util/l2;->u:F

    return p1
.end method

.method public static synthetic q(Lcom/xvideostudio/videoeditor/util/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/l2;->T()V

    return-void
.end method

.method public static synthetic r(Lcom/xvideostudio/videoeditor/util/l2;)Landroid/view/WindowManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/l2;->a:Landroid/view/WindowManager;

    return-object p0
.end method

.method public static synthetic s(Lcom/xvideostudio/videoeditor/util/l2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/l2;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic t(Lcom/xvideostudio/videoeditor/util/l2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/l2;->B:Z

    return p1
.end method

.method public static synthetic u(Lcom/xvideostudio/videoeditor/util/l2;)Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/l2;->q:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    return-object p0
.end method

.method public static synthetic v(Lcom/xvideostudio/videoeditor/util/l2;)Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/l2;->E:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-object p0
.end method

.method public static synthetic w(Lcom/xvideostudio/videoeditor/util/l2;Lcom/xvideostudio/videoeditor/gsonentity/Material;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/l2;->d(Lcom/xvideostudio/videoeditor/gsonentity/Material;Z)V

    return-void
.end method

.method public static synthetic x(Lcom/xvideostudio/videoeditor/util/l2;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/util/l2;->n:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic y(Lcom/xvideostudio/videoeditor/util/l2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/util/l2;->A:Z

    return p0
.end method

.method public static synthetic z(Lcom/xvideostudio/videoeditor/util/l2;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/l2;->A:Z

    return p1
.end method


# virtual methods
.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->w:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/h2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->w:Lcom/xvideostudio/videoeditor/util/h2;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/util/h2;->x()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/l2;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->B:Z

    return v0
.end method

.method public Q(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->y:I

    sub-int v1, p1, v0

    if-lez v1, :cond_0

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/l2;->z:I

    sub-int v0, v1, v0

    if-lez v0, :cond_0

    if-gt p1, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->q:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/l2;->y:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    iget v2, p0, Lcom/xvideostudio/videoeditor/util/l2;->z:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setProgress(F)V

    :cond_0
    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/util/l2;->B:Z

    return-void
.end method

.method public S()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->B:Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->E:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672c\u5730\u8def\u5f84--->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/util/l2;->w:Lcom/xvideostudio/videoeditor/util/h2;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/xvideostudio/videoeditor/util/h2;->p(Ljava/lang/String;Z)V

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/util/l2;->e()V

    return-void
.end method

.method public a(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/media/MediaPlayer;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/media/MediaPlayer;F)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p2

    .line 2
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->y:I

    sub-int v1, p2, v0

    if-lez v1, :cond_0

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/l2;->z:I

    sub-int v0, v1, v0

    if-lez v0, :cond_0

    if-gt p2, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->i:Landroid/widget/TextView;

    invoke-static {p2}, Lorg/stagex/danmaku/helper/SystemUtility;->getTimeMinSecFormt(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->q:Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;

    iget v1, p0, Lcom/xvideostudio/videoeditor/util/l2;->y:I

    sub-int v2, p2, v1

    int-to-float v2, v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/util/l2;->z:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    div-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/tool/MusicRangeSeekBar;->setProgress(F)V

    .line 5
    :cond_0
    iget v0, p0, Lcom/xvideostudio/videoeditor/util/l2;->z:I

    if-ge p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/l2;->w:Lcom/xvideostudio/videoeditor/util/h2;

    iget p2, p0, Lcom/xvideostudio/videoeditor/util/l2;->y:I

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/util/h2;->r(I)V

    :cond_2
    return-void
.end method

.method public onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    return-void
.end method
