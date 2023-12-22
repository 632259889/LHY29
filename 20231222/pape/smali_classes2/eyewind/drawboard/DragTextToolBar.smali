.class public Leyewind/drawboard/DragTextToolBar;
.super Landroid/widget/RelativeLayout;
.source "DragTextToolBar.java"


# instance fields
.field b:Leyewind/drawboard/DragTextControl;

.field c:Leyewind/drawboard/PaperView;

.field d:Landroid/widget/ViewSwitcher;

.field e:Landroid/widget/ImageView;

.field f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Leyewind/drawboard/DragTextToolBar;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Leyewind/drawboard/DragTextToolBar;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leyewind/drawboard/PaperView;Leyewind/drawboard/DragTextControl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Leyewind/drawboard/DragTextToolBar;->f:Z

    .line 3
    iput-object p3, p0, Leyewind/drawboard/DragTextToolBar;->b:Leyewind/drawboard/DragTextControl;

    .line 4
    iput-object p2, p0, Leyewind/drawboard/DragTextToolBar;->c:Leyewind/drawboard/PaperView;

    .line 5
    invoke-direct {p0}, Leyewind/drawboard/DragTextToolBar;->b()V

    return-void
.end method

.method static synthetic a(Leyewind/drawboard/DragTextToolBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyewind/drawboard/DragTextToolBar;->c()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0184

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Leyewind/drawboard/DragTextToolBar$c;

    invoke-direct {v2, p0, v0}, Leyewind/drawboard/DragTextToolBar$c;-><init>(Leyewind/drawboard/DragTextToolBar;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private c()V
    .locals 4

    const v0, 0x7f0b051b

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-object v1, p0, Leyewind/drawboard/DragTextToolBar;->b:Leyewind/drawboard/DragTextControl;

    invoke-virtual {v1}, Leyewind/drawboard/DragTextControl;->getFontSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Leyewind/drawboard/DragTextToolBar;->f:Z

    const v1, 0x7f0b0509

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewSwitcher;

    iput-object v1, p0, Leyewind/drawboard/DragTextToolBar;->d:Landroid/widget/ViewSwitcher;

    .line 5
    sget-object v1, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const v2, 0x7f010040

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 6
    sget-object v2, Leyewind/drawboard/i;->a:Landroid/content/Context;

    const v3, 0x7f010041

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    .line 7
    iget-object v3, p0, Leyewind/drawboard/DragTextToolBar;->d:Landroid/widget/ViewSwitcher;

    invoke-virtual {v3, v1}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object v1, p0, Leyewind/drawboard/DragTextToolBar;->d:Landroid/widget/ViewSwitcher;

    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v1, p0, Leyewind/drawboard/DragTextToolBar;->d:Landroid/widget/ViewSwitcher;

    new-instance v2, Leyewind/drawboard/DragTextToolBar$d;

    invoke-direct {v2, p0}, Leyewind/drawboard/DragTextToolBar$d;-><init>(Leyewind/drawboard/DragTextToolBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ViewSwitcher;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f0b050a

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Leyewind/drawboard/changebg/ChnageBg_ColorChooser;

    const/high16 v2, -0x1000000

    .line 11
    invoke-virtual {v1, v2}, Leyewind/drawboard/changebg/ChnageBg_ColorChooser;->setBgColor(I)V

    .line 12
    new-instance v2, Leyewind/drawboard/DragTextToolBar$e;

    invoke-direct {v2, p0}, Leyewind/drawboard/DragTextToolBar$e;-><init>(Leyewind/drawboard/DragTextToolBar;)V

    invoke-virtual {v1, v2}, Leyewind/drawboard/changebg/ChnageBg_ColorChooser;->setColorListener(Leyewind/drawboard/changebg/ChnageBg_ColorChooser$d;)V

    const v1, 0x7f0b017e

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 14
    new-instance v2, Leyewind/drawboard/DragTextToolBar$f;

    invoke-direct {v2, p0}, Leyewind/drawboard/DragTextToolBar$f;-><init>(Leyewind/drawboard/DragTextToolBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b017f

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Leyewind/drawboard/DragTextToolBar;->e:Landroid/widget/ImageView;

    .line 16
    iget-object v2, p0, Leyewind/drawboard/DragTextToolBar;->b:Leyewind/drawboard/DragTextControl;

    invoke-virtual {v2}, Leyewind/drawboard/DragTextControl;->getFontColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v1, 0x7f0b0180

    .line 17
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 18
    new-instance v2, Leyewind/drawboard/DragTextToolBar$g;

    invoke-direct {v2, p0}, Leyewind/drawboard/DragTextToolBar$g;-><init>(Leyewind/drawboard/DragTextToolBar;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0183

    .line 19
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 20
    iget-object v2, p0, Leyewind/drawboard/DragTextToolBar;->b:Leyewind/drawboard/DragTextControl;

    invoke-virtual {v2}, Leyewind/drawboard/DragTextControl;->getfontType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "sans"

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, p0, Leyewind/drawboard/DragTextToolBar;->b:Leyewind/drawboard/DragTextControl;

    invoke-virtual {v2}, Leyewind/drawboard/DragTextControl;->getfontType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    new-instance v2, Leyewind/drawboard/DragTextToolBar$h;

    invoke-direct {v2, p0, v1}, Leyewind/drawboard/DragTextToolBar$h;-><init>(Leyewind/drawboard/DragTextToolBar;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0184

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 25
    new-instance v2, Leyewind/drawboard/DragTextToolBar$i;

    invoke-direct {v2, p0, v0}, Leyewind/drawboard/DragTextToolBar$i;-><init>(Leyewind/drawboard/DragTextToolBar;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0185

    .line 26
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 27
    new-instance v2, Leyewind/drawboard/DragTextToolBar$j;

    invoke-direct {v2, p0, v0}, Leyewind/drawboard/DragTextToolBar$j;-><init>(Leyewind/drawboard/DragTextToolBar;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b017c

    .line 28
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 29
    new-instance v1, Leyewind/drawboard/DragTextToolBar$k;

    invoke-direct {v1, p0}, Leyewind/drawboard/DragTextToolBar$k;-><init>(Leyewind/drawboard/DragTextToolBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b017b

    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 31
    new-instance v1, Leyewind/drawboard/DragTextToolBar$a;

    invoke-direct {v1, p0}, Leyewind/drawboard/DragTextToolBar$a;-><init>(Leyewind/drawboard/DragTextToolBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b017d

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 33
    new-instance v1, Leyewind/drawboard/DragTextToolBar$b;

    invoke-direct {v1, p0}, Leyewind/drawboard/DragTextToolBar$b;-><init>(Leyewind/drawboard/DragTextToolBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leyewind/drawboard/DragTextToolBar;->b:Leyewind/drawboard/DragTextControl;

    .line 3
    iput-object v0, p0, Leyewind/drawboard/DragTextToolBar;->c:Leyewind/drawboard/PaperView;

    .line 4
    iput-object v0, p0, Leyewind/drawboard/DragTextToolBar;->d:Landroid/widget/ViewSwitcher;

    .line 5
    iput-object v0, p0, Leyewind/drawboard/DragTextToolBar;->e:Landroid/widget/ImageView;

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    return-void
.end method
