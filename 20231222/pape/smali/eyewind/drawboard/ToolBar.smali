.class public Leyewind/drawboard/ToolBar;
.super Landroid/widget/RelativeLayout;
.source "ToolBar.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Leyewind/drawboard/SeekBarPenSize$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leyewind/drawboard/ToolBar$s;
    }
.end annotation


# static fields
.field public static F:I = 0x0

.field public static G:I = 0x1

.field public static H:I = 0x0

.field public static I:I = 0x1


# instance fields
.field A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Leyewind/drawboard/j;",
            ">;"
        }
    .end annotation
.end field

.field B:Leyewind/drawboard/DragTextToolBar;

.field private C:Leyewind/drawboard/drawpad/DrawingView;

.field private D:Landroid/widget/RelativeLayout;

.field private E:Z

.field private b:I

.field c:Leyewind/drawboard/PaperView;

.field private d:Landroid/widget/ImageView;

.field e:Landroid/widget/ImageButton;

.field f:Landroid/widget/ImageButton;

.field g:Landroid/widget/ImageButton;

.field h:Landroid/widget/ImageButton;

.field i:Landroid/widget/ImageButton;

.field j:Landroid/view/animation/Animation;

.field k:Landroid/view/animation/Animation;

.field l:Landroid/widget/ViewSwitcher;

.field m:Landroid/widget/ViewSwitcher;

.field n:Landroid/widget/SeekBar;

.field public o:Z

.field public p:Z

.field q:Landroid/content/res/TypedArray;

.field private final r:I

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ViewSwitcher;

.field u:Landroid/widget/SeekBar;

.field v:Leyewind/drawboard/SeekBarPenSize;

.field w:Landroid/widget/ImageView;

.field x:Landroid/widget/RelativeLayout$LayoutParams;

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Leyewind/drawboard/ToolBar;->b:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Leyewind/drawboard/ToolBar;->o:Z

    .line 4
    iput-boolean p1, p0, Leyewind/drawboard/ToolBar;->p:Z

    const/16 v0, 0x3e9

    .line 5
    iput v0, p0, Leyewind/drawboard/ToolBar;->r:I

    .line 6
    sget v0, Leyewind/drawboard/ToolBar;->F:I

    iput v0, p0, Leyewind/drawboard/ToolBar;->y:I

    .line 7
    sget v0, Leyewind/drawboard/ToolBar;->H:I

    iput v0, p0, Leyewind/drawboard/ToolBar;->z:I

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leyewind/drawboard/ToolBar;->A:Ljava/util/ArrayList;

    .line 9
    iput-boolean p1, p0, Leyewind/drawboard/ToolBar;->E:Z

    .line 10
    sget-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    sget-object v0, Leyewind/drawboard/R$styleable;->SignView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    iput-object p1, p0, Leyewind/drawboard/ToolBar;->q:Landroid/content/res/TypedArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 12
    iput p1, p0, Leyewind/drawboard/ToolBar;->b:I

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Leyewind/drawboard/ToolBar;->o:Z

    .line 14
    iput-boolean p1, p0, Leyewind/drawboard/ToolBar;->p:Z

    const/16 p2, 0x3e9

    .line 15
    iput p2, p0, Leyewind/drawboard/ToolBar;->r:I

    .line 16
    sget p2, Leyewind/drawboard/ToolBar;->F:I

    iput p2, p0, Leyewind/drawboard/ToolBar;->y:I

    .line 17
    sget p2, Leyewind/drawboard/ToolBar;->H:I

    iput p2, p0, Leyewind/drawboard/ToolBar;->z:I

    .line 18
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Leyewind/drawboard/ToolBar;->A:Ljava/util/ArrayList;

    .line 19
    iput-boolean p1, p0, Leyewind/drawboard/ToolBar;->E:Z

    return-void
.end method

.method private B()V
    .locals 3

    .line 1
    iget v0, p0, Leyewind/drawboard/ToolBar;->b:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lv7/a;

    sget-object v1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const v2, 0x7f140394

    invoke-direct {v0, v1, v2}, Lv7/a;-><init>(Landroid/content/Context;I)V

    .line 3
    new-instance v1, Leyewind/drawboard/ToolBar$f;

    invoke-direct {v1, p0}, Leyewind/drawboard/ToolBar$f;-><init>(Leyewind/drawboard/ToolBar;)V

    invoke-virtual {v0, v1}, Lv7/a;->a(Lv7/a$c;)V

    return-void
.end method

.method private C()V
    .locals 5

    .line 1
    iget v0, p0, Leyewind/drawboard/ToolBar;->b:I

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ecccccd    # 0.4f

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0, v1}, Leyewind/drawboard/drawpad/DrawingView;->M(Z)V

    .line 3
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->e:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 4
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->f:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 5
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->g:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 6
    :cond_0
    iget v0, p0, Leyewind/drawboard/ToolBar;->b:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 7
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0, v4}, Leyewind/drawboard/drawpad/DrawingView;->M(Z)V

    .line 8
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->e:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 9
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->f:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 10
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->g:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 11
    :cond_1
    iget v0, p0, Leyewind/drawboard/ToolBar;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 12
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0, v4}, Leyewind/drawboard/drawpad/DrawingView;->M(Z)V

    .line 13
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->e:Landroid/widget/ImageButton;

    invoke-static {v0, v2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 14
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->f:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 15
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->g:Landroid/widget/ImageButton;

    invoke-static {v0, v3}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :cond_2
    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    new-instance v0, Lz5/g;

    sget-object v1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v0, v1}, Lz5/g;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v1, Leyewind/drawboard/ToolBar$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leyewind/drawboard/ToolBar$s;-><init>(Leyewind/drawboard/ToolBar;Leyewind/drawboard/ToolBar$j;)V

    invoke-virtual {v0, v1}, Lz5/g;->g(Lz5/g$a;)V

    .line 3
    new-instance v1, Leyewind/drawboard/ToolBar$g;

    invoke-direct {v1, p0, v0}, Leyewind/drawboard/ToolBar$g;-><init>(Leyewind/drawboard/ToolBar;Lz5/g;)V

    invoke-static {v1}, Lr1/a;->a(Lr1/d;)V

    .line 4
    invoke-virtual {v0}, Lz5/g;->b()V

    return-void
.end method

.method private L()V
    .locals 4

    .line 1
    new-instance v0, Leyewind/drawboard/a;

    sget-object v1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130086

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Leyewind/drawboard/a;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2
    new-instance v1, Leyewind/drawboard/ToolBar$e;

    invoke-direct {v1, p0}, Leyewind/drawboard/ToolBar$e;-><init>(Leyewind/drawboard/ToolBar;)V

    invoke-virtual {v0, v1}, Leyewind/drawboard/a;->c(Leyewind/drawboard/a$c;)V

    return-void
.end method

.method private N(Landroid/widget/ImageView;Leyewind/drawboard/j;)V
    .locals 7

    .line 1
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->t:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showPrevious()V

    .line 4
    sget p1, Leyewind/drawboard/ToolBar;->I:I

    iput p1, p0, Leyewind/drawboard/ToolBar;->z:I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->d:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 6
    iput-object p1, p0, Leyewind/drawboard/ToolBar;->d:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const v1, 0x7f0b0423

    if-ne v0, v1, :cond_1

    .line 9
    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const-string v1, "pen_rubber"

    # invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    new-instance v1, Lu7/o;

    invoke-direct {v1, v0}, Lu7/o;-><init>(Leyewind/drawboard/drawpad/DrawingView;)V

    invoke-virtual {v0, v1}, Leyewind/drawboard/drawpad/DrawingView;->setBrush(Lu7/b;)V

    .line 11
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->s:Landroid/widget/ImageView;

    const v1, 0x7f08034b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const v1, 0x7f0b0424

    if-ne v0, v1, :cond_2

    .line 13
    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const-string v1, "pen_ruler"

    # invoke-static {v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    new-instance v1, Lu7/p;

    invoke-direct {v1, v0}, Lu7/p;-><init>(Leyewind/drawboard/drawpad/DrawingView;)V

    invoke-virtual {v0, v1}, Leyewind/drawboard/drawpad/DrawingView;->setBrush(Lu7/b;)V

    .line 15
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->s:Landroid/widget/ImageView;

    const v1, 0x7f08034c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const v1, 0x7f0b0421

    if-ne v0, v1, :cond_3

    .line 17
    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const-string v2, "pen_paintbrushes"

    # invoke-static {v0, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    new-instance v2, Lu7/l;

    invoke-direct {v2, v0}, Lu7/l;-><init>(Leyewind/drawboard/drawpad/DrawingView;)V

    invoke-virtual {v0, v2}, Leyewind/drawboard/drawpad/DrawingView;->setBrush(Lu7/b;)V

    .line 19
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->s:Landroid/widget/ImageView;

    const v2, 0x7f080349

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const v2, 0x7f0b041a

    if-ne v0, v2, :cond_4

    .line 21
    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const-string v2, "pen_fountain"

    # invoke-static {v0, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    new-instance v2, Lu7/f;

    invoke-direct {v2, v0}, Lu7/f;-><init>(Leyewind/drawboard/drawpad/DrawingView;)V

    invoke-virtual {v0, v2}, Leyewind/drawboard/drawpad/DrawingView;->setBrush(Lu7/b;)V

    .line 23
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->s:Landroid/widget/ImageView;

    const v2, 0x7f08033a

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    :cond_4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const v2, 0x7f0b041f

    if-ne v0, v2, :cond_5

    .line 25
    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const-string v2, "pen_ocrayon"

    # invoke-static {v0, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    new-instance v2, Lu7/d;

    invoke-direct {v2, v0}, Lu7/d;-><init>(Leyewind/drawboard/drawpad/DrawingView;)V

    invoke-virtual {v0, v2}, Leyewind/drawboard/drawpad/DrawingView;->setBrush(Lu7/b;)V

    .line 27
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->s:Landroid/widget/ImageView;

    const v2, 0x7f080347

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    :cond_5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const v2, 0x7f0b0425

    if-ne v0, v2, :cond_6

    .line 29
    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const-string v3, "pen_watercolor"

    # invoke-static {v0, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    new-instance v3, Lu7/q;

    invoke-direct {v3, v0}, Lu7/q;-><init>(Leyewind/drawboard/drawpad/DrawingView;)V

    invoke-virtual {v0, v3}, Leyewind/drawboard/drawpad/DrawingView;->setBrush(Lu7/b;)V

    .line 31
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->s:Landroid/widget/ImageView;

    const v3, 0x7f08034e

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :cond_6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const v3, 0x7f0b041d

    if-ne v0, v3, :cond_7

    .line 33
    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const-string v3, "pen_lnk"

    # invoke-static {v0, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    new-instance v3, Lu7/i;

    invoke-direct {v3, v0}, Lu7/i;-><init>(Leyewind/drawboard/drawpad/DrawingView;)V

    invoke-virtual {v0, v3}, Leyewind/drawboard/drawpad/DrawingView;->setBrush(Lu7/b;)V

    .line 35
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->s:Landroid/widget/ImageView;

    const v3, 0x7f080342

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    :cond_7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const v3, 0x7f0b0420

    if-ne v0, v3, :cond_8

    .line 37
    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const-string v4, "pen_oilpen"

    # invoke-static {v0, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    new-instance v4, Lu7/k;

    invoke-direct {v4, v0}, Lu7/k;-><init>(Leyewind/drawboard/drawpad/DrawingView;)V

    invoke-virtual {v0, v4}, Leyewind/drawboard/drawpad/DrawingView;->setBrush(Lu7/b;)V

    .line 39
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->s:Landroid/widget/ImageView;

    const v4, 0x7f080348

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    :cond_8
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const v4, 0x7f0b0418

    if-ne v0, v4, :cond_9

    .line 41
    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const-string v4, "pen_brush"

    # invoke-static {v0, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    new-instance v4, Lu7/r;

    invoke-direct {v4, v0}, Lu7/r;-><init>(Leyewind/drawboard/drawpad/DrawingView;)V

    invoke-virtual {v0, v4}, Leyewind/drawboard/drawpad/DrawingView;->setBrush(Lu7/b;)V

    .line 43
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->s:Landroid/widget/ImageView;

    const v4, 0x7f080334

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    :cond_9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const v4, 0x7f0b0422

    if-ne v0, v4, :cond_a

    .line 45
    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const-string v4, "pen_pencil"

    # invoke-static {v0, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    new-instance v4, Lu7/m;

    invoke-direct {v4, v0}, Lu7/m;-><init>(Leyewind/drawboard/drawpad/DrawingView;)V

    invoke-virtual {v0, v4}, Leyewind/drawboard/drawpad/DrawingView;->setBrush(Lu7/b;)V

    .line 47
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->s:Landroid/widget/ImageView;

    const v4, 0x7f08034a

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    :cond_a
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const v4, 0x7f0b0419

    const-string v5, "ad_20231018"

    const-string v6, "A"

    if-ne v0, v4, :cond_c

    .line 49
    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const-string v4, "pen_dryink"

    # invoke-static {v0, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    new-instance v4, Lu7/e;

    invoke-direct {v4, v0}, Lu7/e;-><init>(Leyewind/drawboard/drawpad/DrawingView;)V

    invoke-virtual {v0, v4}, Leyewind/drawboard/drawpad/DrawingView;->setBrush(Lu7/b;)V

    .line 51
    invoke-static {v5, v6}, Lcom/eyewind/lib/config/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->s:Landroid/widget/ImageView;

    const v4, 0x7f080338

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 53
    :cond_b
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->s:Landroid/widget/ImageView;

    const v4, 0x7f080337

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    :cond_c
    :goto_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const v4, 0x7f0b041c

    if-ne v0, v4, :cond_e

    .line 55
    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const-string v4, "pen_inkjet"

    # invoke-static {v0, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    new-instance v4, Lu7/h;

    invoke-direct {v4, v0}, Lu7/h;-><init>(Leyewind/drawboard/drawpad/DrawingView;)V

    invoke-virtual {v0, v4}, Leyewind/drawboard/drawpad/DrawingView;->setBrush(Lu7/b;)V

    .line 57
    invoke-static {v5, v6}, Lcom/eyewind/lib/config/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 58
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->s:Landroid/widget/ImageView;

    const v4, 0x7f080341

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 59
    :cond_d
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->s:Landroid/widget/ImageView;

    const v4, 0x7f080340

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    :cond_e
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const v4, 0x7f0b041b

    if-ne v0, v4, :cond_10

    .line 61
    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const-string v4, "pen_greasepaint"

    # invoke-static {v0, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    new-instance v4, Lu7/g;

    invoke-direct {v4, v0}, Lu7/g;-><init>(Leyewind/drawboard/drawpad/DrawingView;)V

    invoke-virtual {v0, v4}, Leyewind/drawboard/drawpad/DrawingView;->setBrush(Lu7/b;)V

    .line 63
    invoke-static {v5, v6}, Lcom/eyewind/lib/config/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 64
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->s:Landroid/widget/ImageView;

    const v4, 0x7f08033d

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 65
    :cond_f
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->s:Landroid/widget/ImageView;

    const v4, 0x7f08033c

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    :cond_10
    :goto_2
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const v4, 0x7f0b041e

    if-ne v0, v4, :cond_12

    .line 67
    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const-string v4, "pen_magic"

    # invoke-static {v0, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    new-instance v4, Lu7/j;

    invoke-direct {v4, v0}, Lu7/j;-><init>(Leyewind/drawboard/drawpad/DrawingView;)V

    invoke-virtual {v0, v4}, Leyewind/drawboard/drawpad/DrawingView;->setBrush(Lu7/b;)V

    .line 69
    invoke-static {v5, v6}, Lcom/eyewind/lib/config/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 70
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->s:Landroid/widget/ImageView;

    const v4, 0x7f080344

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 71
    :cond_11
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->s:Landroid/widget/ImageView;

    const v4, 0x7f080343

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    :cond_12
    :goto_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const-string v4, "alpha"

    if-ne v0, v1, :cond_13

    .line 73
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v1}, Leyewind/drawboard/drawpad/DrawingView;->getBrush()Lu7/b;

    move-result-object v1

    invoke-virtual {v1}, Lu7/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5a

    invoke-virtual {p1, v0, v1}, Lk5/c;->g(Ljava/lang/String;I)I

    move-result p1

    goto/16 :goto_4

    .line 74
    :cond_13
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne v0, v3, :cond_14

    .line 75
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v1}, Leyewind/drawboard/drawpad/DrawingView;->getBrush()Lu7/b;

    move-result-object v1

    invoke-virtual {v1}, Lu7/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lk5/c;->g(Ljava/lang/String;I)I

    move-result p1

    goto :goto_4

    .line 76
    :cond_14
    invoke-virtual {p1}, Landroid/widget/ImageView;->getId()I

    move-result p1

    if-ne p1, v2, :cond_15

    .line 77
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v1}, Leyewind/drawboard/drawpad/DrawingView;->getBrush()Lu7/b;

    move-result-object v1

    invoke-virtual {v1}, Lu7/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x32

    invoke-virtual {p1, v0, v1}, Lk5/c;->g(Ljava/lang/String;I)I

    move-result p1

    goto :goto_4

    .line 78
    :cond_15
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v1}, Leyewind/drawboard/drawpad/DrawingView;->getBrush()Lu7/b;

    move-result-object v1

    invoke-virtual {v1}, Lu7/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Lk5/c;->g(Ljava/lang/String;I)I

    move-result p1

    .line 79
    :goto_4
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->u:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 80
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getBrush()Lu7/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu7/b;->o(I)V

    .line 81
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v1}, Leyewind/drawboard/drawpad/DrawingView;->getBrush()Lu7/b;

    move-result-object v1

    invoke-virtual {v1}, Lu7/b;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "penSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v1}, Leyewind/drawboard/drawpad/DrawingView;->getBrush()Lu7/b;

    move-result-object v1

    invoke-virtual {v1}, Lu7/b;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lk5/c;->g(Ljava/lang/String;I)I

    move-result p1

    .line 82
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->v:Leyewind/drawboard/SeekBarPenSize;

    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Leyewind/drawboard/SeekBarPenSize;->setProgress(F)V

    .line 83
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getBrush()Lu7/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu7/b;->p(I)V

    .line 84
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->x:Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_16

    .line 85
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget-object v1, p0, Leyewind/drawboard/ToolBar;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Leyewind/drawboard/ToolBar;->w:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 86
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->w:Landroid/widget/ImageView;

    iget-object v0, p0, Leyewind/drawboard/ToolBar;->x:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    :cond_16
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    iget-object p2, p2, Leyewind/drawboard/j;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Leyewind/drawboard/drawpad/DrawingView;->n(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Leyewind/drawboard/ToolBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyewind/drawboard/ToolBar;->L()V

    return-void
.end method

.method static synthetic c(Leyewind/drawboard/ToolBar;)Leyewind/drawboard/drawpad/DrawingView;
    .locals 0

    .line 1
    iget-object p0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    return-object p0
.end method

.method static synthetic d(Leyewind/drawboard/ToolBar;Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leyewind/drawboard/ToolBar;->t(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Leyewind/drawboard/ToolBar;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Leyewind/drawboard/ToolBar;->E:Z

    return p1
.end method

.method static synthetic f(Leyewind/drawboard/ToolBar;)I
    .locals 0

    .line 1
    iget p0, p0, Leyewind/drawboard/ToolBar;->b:I

    return p0
.end method

.method static synthetic g(Leyewind/drawboard/ToolBar;I)I
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/ToolBar;->b:I

    return p1
.end method

.method static synthetic h(Leyewind/drawboard/ToolBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyewind/drawboard/ToolBar;->o()V

    return-void
.end method

.method static synthetic i(Leyewind/drawboard/ToolBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyewind/drawboard/ToolBar;->B()V

    return-void
.end method

.method static synthetic j(Leyewind/drawboard/ToolBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyewind/drawboard/ToolBar;->C()V

    return-void
.end method

.method static synthetic k(Leyewind/drawboard/ToolBar;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Leyewind/drawboard/ToolBar;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic l(Leyewind/drawboard/ToolBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyewind/drawboard/ToolBar;->I()V

    return-void
.end method

.method static synthetic m(Leyewind/drawboard/ToolBar;Landroid/widget/ImageView;Leyewind/drawboard/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leyewind/drawboard/ToolBar;->N(Landroid/widget/ImageView;Leyewind/drawboard/j;)V

    return-void
.end method

.method private n(Leyewind/drawboard/j;)V
    .locals 4

    .line 1
    iget v0, p1, Leyewind/drawboard/j;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    .line 2
    invoke-static {v0, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    new-instance v1, Leyewind/drawboard/ToolBar$h;

    invoke-direct {v1, p0, v0, p1}, Leyewind/drawboard/ToolBar$h;-><init>(Leyewind/drawboard/ToolBar;Landroid/widget/ImageView;Leyewind/drawboard/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result p1

    const-string v1, "ad_20231018"

    const-string v2, "A"

    const v3, 0x7f0b0419

    if-ne p1, v3, :cond_1

    .line 6
    invoke-static {v1, v2}, Lcom/eyewind/lib/config/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f080338

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_0
    const p1, 0x7f080337

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result p1

    const v3, 0x7f0b041c

    if-ne p1, v3, :cond_3

    .line 10
    invoke-static {v1, v2}, Lcom/eyewind/lib/config/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080341

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const p1, 0x7f080340

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result p1

    const v3, 0x7f0b041b

    if-ne p1, v3, :cond_5

    .line 14
    invoke-static {v1, v2}, Lcom/eyewind/lib/config/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f08033d

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    const p1, 0x7f08033c

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    :cond_5
    :goto_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result p1

    const v3, 0x7f0b041e

    if-ne p1, v3, :cond_7

    .line 18
    invoke-static {v1, v2}, Lcom/eyewind/lib/config/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const p1, 0x7f080344

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_6
    const p1, 0x7f080343

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private o()V
    .locals 5

    .line 1
    iget v0, p0, Leyewind/drawboard/ToolBar;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput v1, p0, Leyewind/drawboard/ToolBar;->b:I

    .line 3
    invoke-direct {p0}, Leyewind/drawboard/ToolBar;->C()V

    .line 4
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Leyewind/drawboard/DragTextControl;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Leyewind/drawboard/DragTextControl;

    sget-object v2, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1301ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Leyewind/drawboard/DragTextControl;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Leyewind/drawboard/ToolBar;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 8
    :goto_0
    iget-object v2, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v2}, Leyewind/drawboard/drawpad/DrawingView;->w()V

    .line 9
    iget-object v2, p0, Leyewind/drawboard/ToolBar;->D:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    invoke-direct {p0, v0}, Leyewind/drawboard/ToolBar;->p(Leyewind/drawboard/DragTextControl;)V

    return-void
.end method

.method private p(Leyewind/drawboard/DragTextControl;)V
    .locals 3

    .line 1
    new-instance v0, Leyewind/drawboard/DragTextToolBar;

    sget-object v1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    iget-object v2, p0, Leyewind/drawboard/ToolBar;->c:Leyewind/drawboard/PaperView;

    invoke-direct {v0, v1, v2, p1}, Leyewind/drawboard/DragTextToolBar;-><init>(Landroid/content/Context;Leyewind/drawboard/PaperView;Leyewind/drawboard/DragTextControl;)V

    iput-object v0, p0, Leyewind/drawboard/ToolBar;->B:Leyewind/drawboard/DragTextToolBar;

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static r(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "_data"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v7, p0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v7

    :catchall_1
    move-exception p1

    :goto_0
    if-eqz v7, :cond_2

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_2
    throw p1
.end method

.method public static s(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    invoke-static {p1}, Leyewind/drawboard/ToolBar;->x(Landroid/net/Uri;)Z

    move-result v0

    const-string v4, ":"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 6
    aget-object p1, p0, v2

    const-string v0, "primary"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    invoke-static {p1}, Leyewind/drawboard/ToolBar;->w(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "content://downloads/public_downloads"

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 12
    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 13
    invoke-static {p0, p1, v3, v3}, Leyewind/drawboard/ToolBar;->r(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    invoke-static {p1}, Leyewind/drawboard/ToolBar;->z(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 17
    aget-object v0, p1, v2

    const-string v4, "image"

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_3
    const-string v4, "video"

    .line 20
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 21
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    const-string v4, "audio"

    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23
    sget-object v3, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :cond_5
    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    .line 24
    aget-object p1, p1, v1

    aput-object p1, v0, v2

    const-string p1, "_id=?"

    .line 25
    invoke-static {p0, v3, p1, v0}, Leyewind/drawboard/ToolBar;->r(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    invoke-static {p1}, Leyewind/drawboard/ToolBar;->y(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_7
    invoke-static {p0, p1, v3, v3}, Leyewind/drawboard/ToolBar;->r(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    const-string v0, "file"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v3
.end method

.method public static safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;
    .param p2, "p2"    # I

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private t(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Leyewind/drawboard/drawpad/DrawLayer;",
            ">;)",
            "Lorg/json/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    .line 2
    new-instance v1, Lorg/json/a;

    invoke-direct {v1}, Lorg/json/a;-><init>()V

    .line 3
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v2

    const-string v3, "ImageEntitycount"

    const/16 v4, 0x2710

    invoke-virtual {v2, v3, v4}, Lk5/c;->g(Ljava/lang/String;I)I

    move-result v2

    int-to-long v4, v2

    :try_start_0
    const-string v2, "small"

    .line 4
    invoke-virtual {v0, v2, p1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_0

    .line 6
    new-instance v6, Lorg/json/b;

    invoke-direct {v6}, Lorg/json/b;-><init>()V

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v8, v2

    add-long/2addr v8, v4

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v8}, Leyewind/drawboard/drawpad/DrawLayer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {p0, v8, v7}, Leyewind/drawboard/ToolBar;->H(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    const-string v8, "display"

    .line 9
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leyewind/drawboard/drawpad/DrawLayer;

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v8, "path"

    .line 10
    invoke-virtual {v6, v8, v7}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 11
    invoke-virtual {v1, v6}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object p1

    const-wide/16 v6, 0xa

    add-long/2addr v4, v6

    long-to-int p2, v4

    invoke-virtual {p1, v3, p2}, Lk5/c;->b(Ljava/lang/String;I)V

    const-string p1, "big"

    .line 13
    invoke-virtual {v0, p1, v1}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-object v0
.end method

.method public static u()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static w(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static y(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.android.apps.photos.content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static z(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A(IILandroid/content/Intent;)V
    .locals 8

    .line 1
    sget-object v0, Leyewind/drawboard/i;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p1, p3}, Leyewind/drawboard/ToolBar;->s(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual/range {v1 .. v7}, Leyewind/drawboard/drawpad/DrawingView;->k(Ljava/lang/Boolean;Ljava/lang/String;FFFF)V

    .line 3
    iput p2, p0, Leyewind/drawboard/ToolBar;->b:I

    .line 4
    invoke-direct {p0}, Leyewind/drawboard/ToolBar;->C()V

    .line 5
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 6
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->m:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showNext()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Leyewind/drawboard/ToolBar;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    new-instance p1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p2

    const-string p3, "face.jpg"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Leyewind/drawboard/ToolBar;->M(Landroid/net/Uri;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-static {p1, p3}, Leyewind/drawboard/ToolBar;->s(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x42c80000    # 100.0f

    invoke-virtual/range {v0 .. v6}, Leyewind/drawboard/drawpad/DrawingView;->k(Ljava/lang/Boolean;Ljava/lang/String;FFFF)V

    .line 11
    iput p2, p0, Leyewind/drawboard/ToolBar;->b:I

    .line 12
    invoke-direct {p0}, Leyewind/drawboard/ToolBar;->C()V

    .line 13
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 14
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->m:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_3
    :goto_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->E()V

    .line 2
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->D:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->B:Leyewind/drawboard/DragTextToolBar;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Leyewind/drawboard/ToolBar;->B:Leyewind/drawboard/DragTextToolBar;

    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->m:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showPrevious()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Leyewind/drawboard/ToolBar;->b:I

    .line 3
    invoke-direct {p0}, Leyewind/drawboard/ToolBar;->C()V

    .line 4
    invoke-virtual {p0}, Leyewind/drawboard/ToolBar;->D()V

    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Leyewind/drawboard/ToolBar;->p:Z

    .line 2
    iput-boolean v0, p0, Leyewind/drawboard/ToolBar;->o:Z

    return-void
.end method

.method public G()V
    .locals 14

    const-string v1, "/"

    .line 1
    iget-boolean v0, p0, Leyewind/drawboard/ToolBar;->E:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    iget-boolean v2, v0, Leyewind/drawboard/drawpad/DrawingView;->k:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->s()V

    .line 4
    iput-boolean v3, p0, Leyewind/drawboard/ToolBar;->E:Z

    .line 5
    iput-boolean v3, p0, Leyewind/drawboard/ToolBar;->p:Z

    .line 6
    sget-object v4, Leyewind/drawboard/i;->o:Lcom/eyewind/greendao/PicaureEntity;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v4}, Lcom/eyewind/greendao/PicaureEntity;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/b;

    invoke-direct {v0, v2}, Lorg/json/b;-><init>(Ljava/lang/String;)V

    const-string v3, "big"

    .line 9
    invoke-virtual {v0, v3}, Lorg/json/b;->getJSONArray(Ljava/lang/String;)Lorg/json/a;

    move-result-object v3

    .line 10
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "small"

    invoke-virtual {v0, v7}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {v3}, Lorg/json/a;->k()I

    move-result v5

    if-ge v0, v5, :cond_4

    .line 14
    invoke-virtual {v3, v0}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/b;

    const-string v6, "path"

    invoke-virtual {v5, v6}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 17
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "/small_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 22
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lj5/e;->c()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 25
    :cond_4
    new-instance v13, Lx7/a;

    iget-object v0, p0, Leyewind/drawboard/ToolBar;->c:Leyewind/drawboard/PaperView;

    invoke-virtual {v0}, Leyewind/drawboard/PaperView;->getPageActivity()Lcom/tjhello/page/PageActivity;

    move-result-object v0

    invoke-direct {v13, v0}, Lx7/a;-><init>(Lcom/tjhello/page/BasePageActivity;)V

    .line 26
    invoke-virtual {v13}, Lcom/tjhello/page/dialog/PageDialog;->l()V

    .line 27
    sget-object v0, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->C()V

    .line 28
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getNewOrderLayerData()Ljava/util/ArrayList;

    move-result-object v12

    .line 29
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {p0}, Leyewind/drawboard/ToolBar;->getTextJson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyewind/drawboard/drawpad/DrawingView;->v(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 30
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getIsHaveBg()I

    move-result v5

    .line 31
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getBgPath()Ljava/lang/String;

    move-result-object v6

    .line 32
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getBgX()F

    move-result v7

    .line 33
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getBgY()F

    move-result v8

    .line 34
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getBgScale()F

    move-result v9

    .line 35
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getBgAlpha()F

    move-result v10

    .line 36
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getBgColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 37
    new-instance v0, Leyewind/drawboard/ToolBar$i;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v13}, Leyewind/drawboard/ToolBar$i;-><init>(Leyewind/drawboard/ToolBar;Landroid/graphics/Bitmap;Lcom/eyewind/greendao/PicaureEntity;ILjava/lang/String;FFFFLjava/lang/String;Ljava/util/ArrayList;Lx7/a;)V

    invoke-static {v0}, Lo1/c;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 38
    :cond_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "back"

    const-string v2, "Back Data"

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    iget-object v1, p0, Leyewind/drawboard/ToolBar;->c:Leyewind/drawboard/PaperView;

    invoke-virtual {v1}, Leyewind/drawboard/PaperView;->getPageActivity()Lcom/tjhello/page/PageActivity;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/tjhello/page/BasePageActivity;->setResult(ILandroid/content/Intent;)V

    .line 41
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->c:Leyewind/drawboard/PaperView;

    invoke-virtual {v0}, Leyewind/drawboard/PaperView;->getPageActivity()Lcom/tjhello/page/PageActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tjhello/page/BasePageActivity;->finish()V

    :goto_1
    return-void
.end method

.method public H(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    :goto_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const-string p1, "\u4fdd\u5b58\u56fe\u7247\u6210\u529f"

    .line 9
    invoke-static {p1}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_1
    return-object p2
.end method

.method public J(II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUndoRedo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    neg-int p2, p2

    const v0, 0x3dcccccd    # 0.1f

    if-nez p1, :cond_0

    .line 2
    iget-object v1, p0, Leyewind/drawboard/ToolBar;->h:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 3
    iget-object v1, p0, Leyewind/drawboard/ToolBar;->i:Landroid/widget/ImageButton;

    invoke-static {v1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :cond_0
    if-lez p1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    .line 4
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->h:Landroid/widget/ImageButton;

    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 5
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->i:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto :goto_0

    :cond_1
    if-ne p2, p1, :cond_2

    .line 6
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->h:Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 7
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->i:Landroid/widget/ImageButton;

    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->h:Landroid/widget/ImageButton;

    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    .line 9
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->i:Landroid/widget/ImageButton;

    invoke-static {p1, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->t:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    .line 2
    sget v0, Leyewind/drawboard/ToolBar;->H:I

    iput v0, p0, Leyewind/drawboard/ToolBar;->z:I

    return-void
.end method

.method public M(Landroid/net/Uri;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "tag"

    const-string v0, "The uri is not exist."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.camera.action.CROP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const-string v3, "image/*"

    if-lt v1, v2, :cond_1

    .line 4
    sget-object v1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-static {v1, p1}, Leyewind/drawboard/ToolBar;->s(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p1, "crop"

    const-string v1, "true"

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "aspectX"

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    sget p1, Leyewind/drawboard/i;->e:I

    int-to-float p1, p1

    sget v2, Leyewind/drawboard/i;->d:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    const-string v2, "aspectY"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 10
    sget p1, Leyewind/drawboard/i;->d:I

    const-string v2, "outputX"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    sget p1, Leyewind/drawboard/i;->e:I

    const-string v2, "outputY"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "return-data"

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    sget-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1}, Leyewind/drawboard/ToolBar;->safedk_Activity_startActivityForResult_206f42f0b65887e835d87ee52d14d221(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method public a(F)V
    .locals 3

    .line 1
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v2}, Leyewind/drawboard/drawpad/DrawingView;->getBrush()Lu7/b;

    move-result-object v2

    invoke-virtual {v2}, Lu7/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "penSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lk5/c;->b(Ljava/lang/String;I)V

    .line 2
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getBrush()Lu7/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lu7/b;->p(I)V

    .line 3
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {p1}, Leyewind/drawboard/drawpad/DrawingView;->p()V

    return-void
.end method

.method public getTextJson()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->D:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Leyewind/drawboard/DragTextControl;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Leyewind/drawboard/DragTextControl;->getTextView()Landroid/widget/EditText;

    move-result-object v1

    .line 3
    new-instance v2, Lorg/json/a;

    invoke-direct {v2}, Lorg/json/a;-><init>()V

    .line 4
    new-instance v3, Lorg/json/b;

    invoke-direct {v3}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v4, "text"

    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v4, "fontSize"

    .line 6
    invoke-virtual {v0}, Leyewind/drawboard/DragTextControl;->getFontSize()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v4, "fontColor"

    .line 7
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v4, "x"

    .line 8
    invoke-virtual {v1}, Landroid/widget/EditText;->getLeft()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v4, "y"

    .line 9
    invoke-virtual {v1}, Landroid/widget/EditText;->getTop()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v4, "w"

    .line 10
    invoke-virtual {v1}, Landroid/widget/EditText;->getWidth()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    const-string v1, "fontType"

    .line 11
    invoke-virtual {v0}, Leyewind/drawboard/DragTextControl;->getfontType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    const-string v1, "align"

    .line 12
    invoke-virtual {v0}, Leyewind/drawboard/DragTextControl;->getAlign()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :goto_0
    invoke-virtual {v2, v3}, Lorg/json/a;->E(Ljava/lang/Object;)Lorg/json/a;

    .line 15
    invoke-virtual {v2}, Lorg/json/a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 2
    sget p1, Leyewind/drawboard/i;->m:I

    invoke-virtual {p0, p1}, Leyewind/drawboard/ToolBar;->setChooserColor(I)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seekbar:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Leyewind/drawboard/ToolBar;->n:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Leyewind/drawboard/i;->i:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {p1, p2}, Leyewind/drawboard/drawpad/DrawingView;->setBgPhotoAlpha(I)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->u:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v2}, Leyewind/drawboard/drawpad/DrawingView;->getBrush()Lu7/b;

    move-result-object v2

    invoke-virtual {v2}, Lu7/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "alpha"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lk5/c;->b(Ljava/lang/String;I)V

    .line 3
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getBrush()Lu7/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lu7/b;->o(I)V

    .line 4
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->p()V

    .line 5
    :cond_0
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->v:Leyewind/drawboard/SeekBarPenSize;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lk5/c;->f()Lk5/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v2}, Leyewind/drawboard/drawpad/DrawingView;->getBrush()Lu7/b;

    move-result-object v2

    invoke-virtual {v2}, Lu7/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "penSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lk5/c;->b(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {v0}, Leyewind/drawboard/drawpad/DrawingView;->getBrush()Lu7/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Lu7/b;->p(I)V

    .line 8
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    invoke-virtual {p1}, Leyewind/drawboard/drawpad/DrawingView;->p()V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget v0, p0, Leyewind/drawboard/ToolBar;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iput v1, p0, Leyewind/drawboard/ToolBar;->b:I

    .line 3
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showPrevious()V

    .line 4
    :cond_0
    iget v0, p0, Leyewind/drawboard/ToolBar;->b:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 5
    iput v1, p0, Leyewind/drawboard/ToolBar;->b:I

    .line 6
    invoke-virtual {p0}, Leyewind/drawboard/ToolBar;->D()V

    .line 7
    :cond_1
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->m:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showPrevious()V

    .line 8
    invoke-direct {p0}, Leyewind/drawboard/ToolBar;->C()V

    return-void
.end method

.method public setChooserColor(I)V
    .locals 1

    const v0, 0x7f0b0118

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

.method public setChooserColor(Leyewind/drawboard/ColorChooser;)V
    .locals 2

    const v0, 0x7f0b0118

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Leyewind/drawboard/ColorChooser;->getSelectedColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chooserColor.getSelectedColor():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Leyewind/drawboard/ColorChooser;->getSelectedColor()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setSeekberValue(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/ToolBar;->n:Landroid/widget/SeekBar;

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public v(Leyewind/drawboard/PaperView;Leyewind/drawboard/drawpad/DrawingView;Landroid/widget/RelativeLayout;)V
    .locals 6

    .line 1
    iput-object p1, p0, Leyewind/drawboard/ToolBar;->c:Leyewind/drawboard/PaperView;

    .line 2
    iput-object p2, p0, Leyewind/drawboard/ToolBar;->C:Leyewind/drawboard/drawpad/DrawingView;

    .line 3
    iput-object p3, p0, Leyewind/drawboard/ToolBar;->D:Landroid/widget/RelativeLayout;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0186

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    sput-object p0, Leyewind/drawboard/i;->l:Leyewind/drawboard/ToolBar;

    const p2, 0x7f0b052f

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewSwitcher;

    iput-object p2, p0, Leyewind/drawboard/ToolBar;->l:Landroid/widget/ViewSwitcher;

    .line 8
    sget-object p2, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const p3, 0x7f010040

    invoke-static {p2, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Leyewind/drawboard/ToolBar;->j:Landroid/view/animation/Animation;

    .line 9
    sget-object p2, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const v0, 0x7f010041

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    iput-object p2, p0, Leyewind/drawboard/ToolBar;->k:Landroid/view/animation/Animation;

    .line 10
    iget-object p2, p0, Leyewind/drawboard/ToolBar;->l:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Leyewind/drawboard/ToolBar;->j:Landroid/view/animation/Animation;

    invoke-virtual {p2, v1}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget-object p2, p0, Leyewind/drawboard/ToolBar;->l:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Leyewind/drawboard/ToolBar;->k:Landroid/view/animation/Animation;

    invoke-virtual {p2, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    const p2, 0x7f0b0466

    .line 12
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ViewSwitcher;

    iput-object p2, p0, Leyewind/drawboard/ToolBar;->m:Landroid/widget/ViewSwitcher;

    const p2, 0x7f0b0680

    .line 13
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Leyewind/drawboard/ToolBar;->h:Landroid/widget/ImageButton;

    .line 14
    new-instance v1, Leyewind/drawboard/ToolBar$j;

    invoke-direct {v1, p0}, Leyewind/drawboard/ToolBar$j;-><init>(Leyewind/drawboard/ToolBar;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Leyewind/drawboard/ToolBar;->h:Landroid/widget/ImageButton;

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {p2, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    const p2, 0x7f0b0458

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Leyewind/drawboard/ToolBar;->i:Landroid/widget/ImageButton;

    .line 17
    new-instance v2, Leyewind/drawboard/ToolBar$k;

    invoke-direct {v2, p0}, Leyewind/drawboard/ToolBar$k;-><init>(Leyewind/drawboard/ToolBar;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Leyewind/drawboard/ToolBar;->i:Landroid/widget/ImageButton;

    invoke-static {p2, v1}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    const p2, 0x7f0b04b3

    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 20
    new-instance v1, Leyewind/drawboard/ToolBar$l;

    invoke-direct {v1, p0}, Leyewind/drawboard/ToolBar$l;-><init>(Leyewind/drawboard/ToolBar;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b045e

    .line 21
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 22
    new-instance v1, Leyewind/drawboard/ToolBar$m;

    invoke-direct {v1, p0}, Leyewind/drawboard/ToolBar$m;-><init>(Leyewind/drawboard/ToolBar;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0117

    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 24
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 25
    new-instance v2, Leyewind/drawboard/ToolBar$n;

    invoke-direct {v2, p0}, Leyewind/drawboard/ToolBar$n;-><init>(Leyewind/drawboard/ToolBar;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0171

    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 27
    new-instance v2, Leyewind/drawboard/ToolBar$o;

    invoke-direct {v2, p0}, Leyewind/drawboard/ToolBar$o;-><init>(Leyewind/drawboard/ToolBar;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0532

    .line 28
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Leyewind/drawboard/ToolBar;->e:Landroid/widget/ImageButton;

    .line 29
    new-instance v2, Leyewind/drawboard/ToolBar$p;

    invoke-direct {v2, p0, p1}, Leyewind/drawboard/ToolBar$p;-><init>(Leyewind/drawboard/ToolBar;Landroid/content/Context;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b00fe

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Leyewind/drawboard/ToolBar;->f:Landroid/widget/ImageButton;

    .line 31
    new-instance p2, Leyewind/drawboard/ToolBar$q;

    invoke-direct {p2, p0}, Leyewind/drawboard/ToolBar$q;-><init>(Leyewind/drawboard/ToolBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->A:Ljava/util/ArrayList;

    new-instance p2, Leyewind/drawboard/j;

    const-class v2, Lu7/o;

    const v3, 0x7f0b0424

    const-string v4, "pen_ruler"

    invoke-direct {p2, v3, v4, v2}, Leyewind/drawboard/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->A:Ljava/util/ArrayList;

    new-instance p2, Leyewind/drawboard/j;

    const-class v2, Lu7/o;

    const v3, 0x7f0b0423

    const-string v4, "pen_rubber"

    invoke-direct {p2, v3, v4, v2}, Leyewind/drawboard/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->A:Ljava/util/ArrayList;

    new-instance p2, Leyewind/drawboard/j;

    const-class v2, Lu7/o;

    const v3, 0x7f0b0421

    const-string v4, "pen_paintbrushes"

    invoke-direct {p2, v3, v4, v2}, Leyewind/drawboard/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->A:Ljava/util/ArrayList;

    new-instance p2, Leyewind/drawboard/j;

    const-class v2, Lu7/o;

    const v3, 0x7f0b0422

    const-string v4, "pen_pencil"

    invoke-direct {p2, v3, v4, v2}, Leyewind/drawboard/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->A:Ljava/util/ArrayList;

    new-instance p2, Leyewind/drawboard/j;

    const-class v2, Lu7/o;

    const v3, 0x7f0b041f

    const-string v4, "pen_ocrayon"

    invoke-direct {p2, v3, v4, v2}, Leyewind/drawboard/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->A:Ljava/util/ArrayList;

    new-instance p2, Leyewind/drawboard/j;

    const-class v2, Lu7/o;

    const v4, 0x7f0b041d

    const-string v5, "pen_lnk"

    invoke-direct {p2, v4, v5, v2}, Leyewind/drawboard/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->A:Ljava/util/ArrayList;

    new-instance p2, Leyewind/drawboard/j;

    const-class v2, Lu7/o;

    const v4, 0x7f0b0418

    const-string v5, "pen_brush"

    invoke-direct {p2, v4, v5, v2}, Leyewind/drawboard/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->A:Ljava/util/ArrayList;

    new-instance p2, Leyewind/drawboard/j;

    const-class v2, Lu7/o;

    const v4, 0x7f0b0420

    const-string v5, "pen_oilpen"

    invoke-direct {p2, v4, v5, v2}, Leyewind/drawboard/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->A:Ljava/util/ArrayList;

    new-instance p2, Leyewind/drawboard/j;

    const-class v2, Lu7/o;

    const v4, 0x7f0b0425

    const-string v5, "pen_watercolor"

    invoke-direct {p2, v4, v5, v2}, Leyewind/drawboard/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->A:Ljava/util/ArrayList;

    new-instance p2, Leyewind/drawboard/j;

    const-class v2, Lu7/o;

    const v4, 0x7f0b041a

    const-string v5, "pen_fountain"

    invoke-direct {p2, v4, v5, v2}, Leyewind/drawboard/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->A:Ljava/util/ArrayList;

    new-instance p2, Leyewind/drawboard/j;

    const-class v2, Lu7/o;

    const v4, 0x7f0b0419

    const-string v5, "pen_dryink"

    invoke-direct {p2, v4, v5, v2}, Leyewind/drawboard/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->A:Ljava/util/ArrayList;

    new-instance p2, Leyewind/drawboard/j;

    const-class v2, Lu7/o;

    const v4, 0x7f0b041c

    const-string v5, "pen_inkjet"

    invoke-direct {p2, v4, v5, v2}, Leyewind/drawboard/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->A:Ljava/util/ArrayList;

    new-instance p2, Leyewind/drawboard/j;

    const-class v2, Lu7/o;

    const v4, 0x7f0b041b

    const-string v5, "pen_greasepaint"

    invoke-direct {p2, v4, v5, v2}, Leyewind/drawboard/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->A:Ljava/util/ArrayList;

    new-instance p2, Leyewind/drawboard/j;

    const-class v2, Lu7/o;

    const v4, 0x7f0b041e

    const-string v5, "pen_magic"

    invoke-direct {p2, v4, v5, v2}, Leyewind/drawboard/j;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object p2, p0, Leyewind/drawboard/ToolBar;->A:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 47
    iget-object p2, p0, Leyewind/drawboard/ToolBar;->A:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leyewind/drawboard/j;

    invoke-direct {p0, p2}, Leyewind/drawboard/ToolBar;->n(Leyewind/drawboard/j;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const p1, 0x7f0b0415

    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Leyewind/drawboard/ToolBar;->w:Landroid/widget/ImageView;

    .line 49
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Leyewind/drawboard/ToolBar;->d:Landroid/widget/ImageView;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 50
    invoke-static {p1, p2}, Lcom/nineoldandroids/view/ViewHelper;->setAlpha(Landroid/view/View;F)V

    const p1, 0x7f0b0186

    .line 51
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Leyewind/drawboard/ToolBar;->g:Landroid/widget/ImageButton;

    .line 52
    new-instance p2, Leyewind/drawboard/ToolBar$r;

    invoke-direct {p2, p0}, Leyewind/drawboard/ToolBar$r;-><init>(Leyewind/drawboard/ToolBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b00c2

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 54
    new-instance p2, Leyewind/drawboard/ToolBar$a;

    invoke-direct {p2, p0}, Leyewind/drawboard/ToolBar$a;-><init>(Leyewind/drawboard/ToolBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0542

    .line 55
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 56
    new-instance p2, Leyewind/drawboard/ToolBar$b;

    invoke-direct {p2, p0}, Leyewind/drawboard/ToolBar$b;-><init>(Leyewind/drawboard/ToolBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b00ce

    .line 57
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Leyewind/drawboard/ToolBar;->n:Landroid/widget/SeekBar;

    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 59
    invoke-direct {p0}, Leyewind/drawboard/ToolBar;->C()V

    const p1, 0x7f0b0417

    .line 60
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewSwitcher;

    iput-object p1, p0, Leyewind/drawboard/ToolBar;->t:Landroid/widget/ViewSwitcher;

    .line 61
    sget-object p1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 62
    sget-object p2, Leyewind/drawboard/i;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 63
    iget-object p3, p0, Leyewind/drawboard/ToolBar;->t:Landroid/widget/ViewSwitcher;

    invoke-virtual {p3, p1}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 64
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->t:Landroid/widget/ViewSwitcher;

    invoke-virtual {p1, p2}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    const p1, 0x7f0b03f3

    .line 65
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Leyewind/drawboard/ToolBar;->s:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 67
    iget-object p1, p0, Leyewind/drawboard/ToolBar;->s:Landroid/widget/ImageView;

    new-instance p2, Leyewind/drawboard/ToolBar$c;

    invoke-direct {p2, p0}, Leyewind/drawboard/ToolBar$c;-><init>(Leyewind/drawboard/ToolBar;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0413

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Leyewind/drawboard/ToolBar;->u:Landroid/widget/SeekBar;

    .line 69
    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0b0416

    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Leyewind/drawboard/SeekBarPenSize;

    iput-object p1, p0, Leyewind/drawboard/ToolBar;->v:Leyewind/drawboard/SeekBarPenSize;

    .line 71
    invoke-virtual {p1, p0}, Leyewind/drawboard/SeekBarPenSize;->setOnSeekBarChangeListener(Leyewind/drawboard/SeekBarPenSize$a;)V

    .line 72
    invoke-static {}, Ld1/a;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Leyewind/drawboard/ToolBar$d;

    invoke-direct {p2, p0}, Leyewind/drawboard/ToolBar$d;-><init>(Leyewind/drawboard/ToolBar;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
