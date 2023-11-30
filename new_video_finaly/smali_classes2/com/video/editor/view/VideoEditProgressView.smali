.class public Lcom/video/editor/view/VideoEditProgressView;
.super Landroid/widget/RelativeLayout;
.source "VideoEditProgressView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/view/VideoEditProgressView$PlayStateListener;
    }
.end annotation


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field private D:Z

.field F:Lcom/video/editor/view/VideoEditProgressView$PlayStateListener;

.field private a:Ljava/lang/String;

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:I

.field private m:Landroid/widget/RelativeLayout$LayoutParams;

.field private n:Landroid/widget/RelativeLayout$LayoutParams;

.field private o:Landroid/widget/RelativeLayout$LayoutParams;

.field private p:I

.field private q:Landroid/widget/LinearLayout;

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:F

.field private w:Landroid/widget/LinearLayout$LayoutParams;

.field private x:Landroid/widget/LinearLayout$LayoutParams;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const-class v0, Lcom/video/editor/view/VideoEditProgressView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video/editor/view/VideoEditProgressView;->a:Ljava/lang/String;

    const-wide/16 v0, 0x3a98

    .line 3
    iput-wide v0, p0, Lcom/video/editor/view/VideoEditProgressView;->r:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/video/editor/view/VideoEditProgressView;->s:J

    const-wide/16 v2, 0x1

    .line 5
    iput-wide v2, p0, Lcom/video/editor/view/VideoEditProgressView;->t:J

    .line 6
    iput-wide v0, p0, Lcom/video/editor/view/VideoEditProgressView;->u:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/video/editor/view/VideoEditProgressView;->v:F

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video/editor/view/VideoEditProgressView;->y:Ljava/util/List;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/video/editor/view/VideoEditProgressView;->t(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    :goto_0
    const/16 p2, 0xc8

    if-ge p1, p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/video/editor/view/VideoEditProgressView;->y:Ljava/util/List;

    invoke-static {}, Lcom/video/editor/view/VideoEditProgressView;->getRandColor()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/video/editor/view/VideoEditProgressView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/view/VideoEditProgressView;->B:F

    return p0
.end method

.method static synthetic b(Lcom/video/editor/view/VideoEditProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/VideoEditProgressView;->B:F

    return p1
.end method

.method static synthetic c(Lcom/video/editor/view/VideoEditProgressView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/VideoEditProgressView;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/VideoEditProgressView;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/VideoEditProgressView;->w:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic f(Lcom/video/editor/view/VideoEditProgressView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/view/VideoEditProgressView;->C:F

    return p0
.end method

.method static synthetic g(Lcom/video/editor/view/VideoEditProgressView;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/VideoEditProgressView;->C:F

    return p1
.end method

.method public static getRandColor()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x100

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, "0"

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/VideoEditProgressView;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/VideoEditProgressView;->x:Landroid/widget/LinearLayout$LayoutParams;

    return-object p0
.end method

.method static synthetic j(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/VideoEditProgressView;->e:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic k(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/VideoEditProgressView;->f:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic l(Lcom/video/editor/view/VideoEditProgressView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/view/VideoEditProgressView;->v:F

    return p0
.end method

.method static synthetic m(Lcom/video/editor/view/VideoEditProgressView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/view/VideoEditProgressView;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic n(Lcom/video/editor/view/VideoEditProgressView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/VideoEditProgressView;->s:J

    return-wide v0
.end method

.method static synthetic o(Lcom/video/editor/view/VideoEditProgressView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/VideoEditProgressView;->s:J

    return-wide p1
.end method

.method static synthetic p(Lcom/video/editor/view/VideoEditProgressView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/VideoEditProgressView;->r:J

    return-wide v0
.end method

.method static synthetic q(Lcom/video/editor/view/VideoEditProgressView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/video/editor/view/VideoEditProgressView;->p:I

    return p0
.end method

.method static synthetic r(Lcom/video/editor/view/VideoEditProgressView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/VideoEditProgressView;->t:J

    return-wide v0
.end method

.method static synthetic s(Lcom/video/editor/view/VideoEditProgressView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/video/editor/view/VideoEditProgressView;->t:J

    return-wide p1
.end method

.method private t(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 3
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/video/editor/view/VideoEditProgressView;->d:I

    const/16 v0, 0x8

    .line 4
    div-int/2addr p2, v0

    const/16 v1, 0xa

    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    add-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, p0, Lcom/video/editor/view/VideoEditProgressView;->v:F

    .line 5
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/video/editor/view/VideoEditProgressView;->k:Landroid/widget/LinearLayout;

    .line 6
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x7d0

    const/4 v2, -0x1

    invoke-direct {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/video/editor/view/VideoEditProgressView;->k:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object v1, p0, Lcom/video/editor/view/VideoEditProgressView;->k:Landroid/widget/LinearLayout;

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 9
    iget-object v1, p0, Lcom/video/editor/view/VideoEditProgressView;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0x3c

    invoke-static {v1}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result v1

    const/4 v3, -0x2

    invoke-direct {p2, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/video/editor/view/VideoEditProgressView;->o:Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/video/editor/view/VideoEditProgressView;->q:Landroid/widget/LinearLayout;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f060173

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 13
    iget-object p2, p0, Lcom/video/editor/view/VideoEditProgressView;->o:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    invoke-virtual {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    iget-object p2, p0, Lcom/video/editor/view/VideoEditProgressView;->q:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/video/editor/view/VideoEditProgressView;->o:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/video/editor/view/VideoEditProgressView;->m:Landroid/widget/RelativeLayout$LayoutParams;

    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v4, 0x7f0c00da

    const/4 v5, 0x0

    invoke-virtual {p2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/video/editor/view/VideoEditProgressView;->e:Landroid/widget/LinearLayout;

    .line 17
    iget-object p2, p0, Lcom/video/editor/view/VideoEditProgressView;->m:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 18
    iget-object p2, p0, Lcom/video/editor/view/VideoEditProgressView;->m:Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x9

    invoke-virtual {p2, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 19
    iget-object p2, p0, Lcom/video/editor/view/VideoEditProgressView;->e:Landroid/widget/LinearLayout;

    const v4, 0x7f0902ff

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/video/editor/view/VideoEditProgressView;->g:Landroid/widget/ImageView;

    .line 20
    iget-object p2, p0, Lcom/video/editor/view/VideoEditProgressView;->e:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/video/editor/view/VideoEditProgressView;->m:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p2, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p2, p0, Lcom/video/editor/view/VideoEditProgressView;->e:Landroid/widget/LinearLayout;

    const v4, 0x7f0906f2

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/video/editor/view/VideoEditProgressView;->i:Landroid/widget/TextView;

    .line 22
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lcom/video/editor/view/VideoEditProgressView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c00db

    invoke-virtual {p1, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->f:Landroid/widget/LinearLayout;

    .line 24
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->f:Landroid/widget/LinearLayout;

    const p2, 0x7f090300

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->h:Landroid/widget/ImageView;

    .line 26
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->f:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/video/editor/view/VideoEditProgressView;->n:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->f:Landroid/widget/LinearLayout;

    const p2, 0x7f0906b4

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->j:Landroid/widget/TextView;

    .line 28
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->w:Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->x:Landroid/widget/LinearLayout$LayoutParams;

    .line 30
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->q:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->w:Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, 0x3

    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 34
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/video/editor/view/VideoEditProgressView;->w:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->e:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/video/editor/view/VideoEditProgressView$1;

    invoke-direct {p2, p0}, Lcom/video/editor/view/VideoEditProgressView$1;-><init>(Lcom/video/editor/view/VideoEditProgressView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->f:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/video/editor/view/VideoEditProgressView$2;

    invoke-direct {p2, p0}, Lcom/video/editor/view/VideoEditProgressView$2;-><init>(Lcom/video/editor/view/VideoEditProgressView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public getCurrentTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/VideoEditProgressView;->u:J

    return-wide v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/VideoEditProgressView;->t:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/video/editor/view/VideoEditProgressView;->s:J

    return-wide v0
.end method

.method protected onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->e:Landroid/widget/LinearLayout;

    const/16 p2, 0x14

    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p3

    neg-int p3, p3

    iget p4, p0, Lcom/video/editor/view/VideoEditProgressView;->l:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p5

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p4, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 3
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result p3

    iget-object p4, p0, Lcom/video/editor/view/VideoEditProgressView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getRight()I

    move-result p4

    invoke-static {p2}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p3, v0, p4, p2}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->q:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcom/video/editor/view/VideoEditProgressView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getX()F

    move-result p2

    float-to-int p2, p2

    const/16 p3, 0x1e

    invoke-static {p3}, Lcom/video/editor/util/DisplayUtil;->a(I)I

    move-result p3

    add-int/2addr p2, p3

    iget-object p3, p0, Lcom/video/editor/view/VideoEditProgressView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getX()F

    move-result p3

    float-to-int p3, p3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/widget/LinearLayout;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/video/editor/view/VideoEditProgressView;->d:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/video/editor/view/VideoEditProgressView;->c:I

    .line 3
    iget p1, p0, Lcom/video/editor/view/VideoEditProgressView;->d:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/video/editor/view/VideoEditProgressView;->b:I

    .line 4
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/VideoEditProgressView;->l:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 6
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    .line 8
    iget p1, p0, Lcom/video/editor/view/VideoEditProgressView;->z:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 9
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMeasure: measureWidth = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onMeasure: measureWidth2 = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/video/editor/view/VideoEditProgressView;->z:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/video/editor/view/VideoEditProgressView;->p:I

    .line 12
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->a:Ljava/lang/String;

    const-string p2, "onMeasure: toggle"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 4
    iget v0, p0, Lcom/video/editor/view/VideoEditProgressView;->A:F

    sub-float/2addr p1, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    move-result v0

    add-float/2addr v0, p1

    .line 6
    iget p1, p0, Lcom/video/editor/view/VideoEditProgressView;->c:I

    int-to-float v3, p1

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    int-to-float v0, p1

    .line 7
    :cond_1
    iget p1, p0, Lcom/video/editor/view/VideoEditProgressView;->b:I

    int-to-float v3, p1

    cmpl-float v3, v0, v3

    if-lez v3, :cond_2

    int-to-float v0, p1

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setX(F)V

    .line 9
    iget-wide v3, p0, Lcom/video/editor/view/VideoEditProgressView;->r:J

    long-to-float p1, v3

    iget v0, p0, Lcom/video/editor/view/VideoEditProgressView;->d:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    mul-float p1, p1, v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    float-to-long v2, p1

    iput-wide v2, p0, Lcom/video/editor/view/VideoEditProgressView;->u:J

    .line 10
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->F:Lcom/video/editor/view/VideoEditProgressView$PlayStateListener;

    if-eqz p1, :cond_4

    .line 11
    invoke-interface {p1, v2, v3, v1}, Lcom/video/editor/view/VideoEditProgressView$PlayStateListener;->a(JZ)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/video/editor/view/VideoEditProgressView;->A:F

    .line 13
    iput-boolean v1, p0, Lcom/video/editor/view/VideoEditProgressView;->D:Z

    .line 14
    iget-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->F:Lcom/video/editor/view/VideoEditProgressView$PlayStateListener;

    if-eqz p1, :cond_4

    .line 15
    invoke-interface {p1, v1}, Lcom/video/editor/view/VideoEditProgressView$PlayStateListener;->c(Z)V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public setMeasureDimensionWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/VideoEditProgressView;->z:I

    return-void
.end method

.method public setPlayStateListener(Lcom/video/editor/view/VideoEditProgressView$PlayStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/VideoEditProgressView;->F:Lcom/video/editor/view/VideoEditProgressView$PlayStateListener;

    return-void
.end method

.method public setTotalTime(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/video/editor/view/VideoEditProgressView;->r:J

    return-void
.end method
