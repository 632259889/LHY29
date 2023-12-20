.class public Lcom/xvideostudio/videoeditor/view/i;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/i$b;
    }
.end annotation


# static fields
.field public static final o:J


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:J

.field private g:I

.field private h:Landroid/os/CountDownTimer;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:I

.field private l:F

.field private m:Z

.field private n:Lcom/xvideostudio/videoeditor/view/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/activity/Tools;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x708

    :goto_0
    sput-wide v0, Lcom/xvideostudio/videoeditor/view/i;->o:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xvideostudio/videoeditor/view/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xvideostudio/videoeditor/view/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 4
    iput-boolean p3, p0, Lcom/xvideostudio/videoeditor/view/i;->i:Z

    const-string p3, "%02d"

    .line 5
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/view/i;->j:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/i;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/i;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/view/i;->e(JZ)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/view/i;)Lcom/xvideostudio/videoeditor/view/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/i;->n:Lcom/xvideostudio/videoeditor/view/i$b;

    return-object p0
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/i;->b:Landroid/content/Context;

    .line 2
    sget-object v0, Lcom/video/maker/R$styleable;->CountDownTimerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, -0x1000000

    .line 3
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/view/i;->k:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/xvideostudio/videoeditor/view/i;->l:F

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/i;->m:Z

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d035f

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a033a

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/i;->c:Landroid/widget/TextView;

    const p2, 0x7f0a0580

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/view/i;->d:Landroid/widget/TextView;

    const p2, 0x7f0a074c

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/i;->e:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/i;->c:Landroid/widget/TextView;

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/i;->k:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/i;->d:Landroid/widget/TextView;

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/i;->k:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/i;->e:Landroid/widget/TextView;

    iget p2, p0, Lcom/xvideostudio/videoeditor/view/i;->k:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 17
    iget v4, p0, Lcom/xvideostudio/videoeditor/view/i;->l:F

    invoke-virtual {v3, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iput v0, p0, Lcom/xvideostudio/videoeditor/view/i;->g:I

    .line 19
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/view/i;->m:Z

    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/i;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 21
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/i;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 22
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/i;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method private e(JZ)V
    .locals 12

    const-wide/16 v0, 0x3c

    .line 1
    rem-long v2, p1, v0

    const-wide/16 v4, 0xe10

    .line 2
    rem-long v6, p1, v4

    div-long/2addr v6, v0

    .line 3
    div-long/2addr p1, v4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/i;->c:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/i;->j:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/i;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/i;->j:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/i;->e:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/i;->j:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p3, v0

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/i;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/view/i;->j:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v4, 0x3b

    const-wide/16 v8, 0x0

    cmp-long p3, v2, v8

    if-eqz p3, :cond_1

    cmp-long p3, v2, v4

    if-eqz p3, :cond_1

    const-wide/16 v10, 0x3a

    cmp-long p3, v2, v10

    if-nez p3, :cond_3

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/i;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/i;->j:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    cmp-long p3, v6, v8

    if-eqz p3, :cond_2

    cmp-long p3, v6, v4

    if-nez p3, :cond_3

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/view/i;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/i;->j:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/i;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/i;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/i;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/i;->i:Z

    return v0
.end method

.method public f()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/i;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/i;->h:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/xvideostudio/videoeditor/view/i;->g:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/i;->i:Z

    .line 3
    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/view/i;->f:J

    invoke-direct {p0, v1, v2, v0}, Lcom/xvideostudio/videoeditor/view/i;->e(JZ)V

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/view/i$a;

    iget-wide v1, p0, Lcom/xvideostudio/videoeditor/view/i;->f:J

    const-wide/16 v3, 0x3e8

    mul-long v5, v1, v3

    iget v1, p0, Lcom/xvideostudio/videoeditor/view/i;->g:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v7, v1

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/xvideostudio/videoeditor/view/i$a;-><init>(Lcom/xvideostudio/videoeditor/view/i;JJ)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/i;->h:Landroid/os/CountDownTimer;

    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public g(JLcom/xvideostudio/videoeditor/view/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/view/i;->setSeconds(J)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/xvideostudio/videoeditor/view/i;->setCountDownOverListener(Lcom/xvideostudio/videoeditor/view/i$b;)V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/i;->f()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/i;->h:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/view/i;->i:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/i;->h:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/i;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/i;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/view/i;->h()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setCountDownOverListener(Lcom/xvideostudio/videoeditor/view/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/i;->n:Lcom/xvideostudio/videoeditor/view/i$b;

    return-void
.end method

.method public setSecondInterval(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/i;->g:I

    return-void
.end method

.method public setSeconds(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xvideostudio/videoeditor/view/i;->f:J

    return-void
.end method
