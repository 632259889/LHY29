.class public Lcom/lightcone/googleanalysis/debug/activity/a;
.super Ljava/lang/Object;
.source "EventFloatView.java"


# static fields
.field private static a:Lcom/lightcone/googleanalysis/debug/activity/a;


# instance fields
.field private b:Landroid/view/WindowManager;

.field private c:Landroid/view/WindowManager$LayoutParams;

.field private d:Landroid/app/Service;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:I

.field private j:Z

.field private k:J

.field private l:Landroid/view/View$OnTouchListener;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lightcone/googleanalysis/debug/activity/a$b;

    invoke-direct {v0, p0}, Lcom/lightcone/googleanalysis/debug/activity/a$b;-><init>(Lcom/lightcone/googleanalysis/debug/activity/a;)V

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->l:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method static synthetic a(Lcom/lightcone/googleanalysis/debug/activity/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic b(Lcom/lightcone/googleanalysis/debug/activity/a;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/googleanalysis/debug/activity/a;->r(F)V

    return-void
.end method

.method static synthetic c(Lcom/lightcone/googleanalysis/debug/activity/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->h:I

    return p1
.end method

.method static synthetic d(Lcom/lightcone/googleanalysis/debug/activity/a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->i:I

    return p1
.end method

.method static synthetic e(Lcom/lightcone/googleanalysis/debug/activity/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->j:Z

    return p0
.end method

.method static synthetic f(Lcom/lightcone/googleanalysis/debug/activity/a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->j:Z

    return p1
.end method

.method static synthetic g(Lcom/lightcone/googleanalysis/debug/activity/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->k:J

    return-wide v0
.end method

.method static synthetic h(Lcom/lightcone/googleanalysis/debug/activity/a;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->k:J

    return-wide p1
.end method

.method static synthetic i(Lcom/lightcone/googleanalysis/debug/activity/a;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lightcone/googleanalysis/debug/activity/a;->q(Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic j(Lcom/lightcone/googleanalysis/debug/activity/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lightcone/googleanalysis/debug/activity/a;->p()V

    return-void
.end method

.method private static m(F)I
    .locals 1

    .line 1
    sget-object v0, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    float-to-int p0, p0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static declared-synchronized n()Lcom/lightcone/googleanalysis/debug/activity/a;
    .locals 2

    const-class v0, Lcom/lightcone/googleanalysis/debug/activity/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lightcone/googleanalysis/debug/activity/a;->a:Lcom/lightcone/googleanalysis/debug/activity/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/a;

    invoke-direct {v1}, Lcom/lightcone/googleanalysis/debug/activity/a;-><init>()V

    sput-object v1, Lcom/lightcone/googleanalysis/debug/activity/a;->a:Lcom/lightcone/googleanalysis/debug/activity/a;

    .line 3
    :cond_0
    sget-object v1, Lcom/lightcone/googleanalysis/debug/activity/a;->a:Lcom/lightcone/googleanalysis/debug/activity/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->d:Landroid/app/Service;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->d:Landroid/app/Service;

    const-class v2, Lcom/lightcone/googleanalysis/debug/activity/EventBrowseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->d:Landroid/app/Service;

    invoke-virtual {v1, v0}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private q(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    .line 3
    iget v1, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->h:I

    sub-int v1, v0, v1

    .line 4
    iget v2, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->i:I

    sub-int v2, p1, v2

    .line 5
    iput v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->h:I

    .line 6
    iput p1, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->i:I

    .line 7
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->c:Landroid/view/WindowManager$LayoutParams;

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 8
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v0, v2

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 9
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->e:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private r(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lightcone/googleanalysis/debug/activity/a;->m(F)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->g:Landroid/widget/TextView;

    mul-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->b:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/lightcone/googleanalysis/debug/activity/a;->a:Lcom/lightcone/googleanalysis/debug/activity/a;

    .line 4
    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->d:Landroid/app/Service;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lightcone/googleanalysis/debug/activity/a$a;

    invoke-direct {v1, p0, p1}, Lcom/lightcone/googleanalysis/debug/activity/a$a;-><init>(Lcom/lightcone/googleanalysis/debug/activity/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public o(Landroid/app/Service;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->d:Landroid/app/Service;

    .line 3
    sget-object p1, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->b:Landroid/view/WindowManager;

    .line 4
    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->b:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    sget-object v1, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->e:Landroid/widget/LinearLayout;

    .line 7
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const/16 v1, 0x7f6

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_0

    :cond_1
    const/16 v1, 0x7d2

    .line 10
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    :goto_0
    const/16 v1, 0x8

    .line 11
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, 0x1

    .line 12
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const/4 v2, -0x2

    .line 13
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, 0x0

    .line 15
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 16
    iget v3, p1, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float v3, v3, v4

    float-to-int v3, v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v3, 0x11

    .line 17
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 18
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 19
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 20
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->b:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->e:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->c:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    new-instance v0, Landroid/widget/TextView;

    sget-object v1, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->f:Landroid/widget/TextView;

    const-string v1, "Data"

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->f:Landroid/widget/TextView;

    sget-object v1, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/lightcone/k/b;->c:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->f:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 26
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x428c0000    # 70.0f

    invoke-static {v4}, Lcom/lightcone/googleanalysis/debug/activity/a;->m(F)I

    move-result v5

    invoke-static {v4}, Lcom/lightcone/googleanalysis/debug/activity/a;->m(F)I

    move-result v4

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 27
    iget-object v4, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->e:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v0, Landroid/widget/TextView;

    sget-object v4, Lcom/lightcone/utils/f;->a:Landroid/content/Context;

    invoke-direct {v0, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->g:Landroid/widget/TextView;

    const-string v4, "#FFEB3B"

    .line 29
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 30
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->g:Landroid/widget/TextView;

    iget p1, p1, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    const v1, 0x3f19999a    # 0.6f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->e:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object p1, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->e:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/activity/a;->l:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
