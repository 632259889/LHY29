.class public Leyewind/drawboard/DragTextControl;
.super Landroid/widget/RelativeLayout;
.source "DragTextControl.java"


# instance fields
.field A:Z

.field B:Z

.field C:Lorg/json/b;

.field D:Z

.field E:Landroid/widget/RelativeLayout;

.field b:Ljava/lang/Boolean;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Leyewind/drawboard/DragTextTextView;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Leyewind/drawboard/DragTextControl;->b:Ljava/lang/Boolean;

    .line 13
    sget p1, Lj5/a;->c:F

    const/high16 p2, 0x41e00000    # 28.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Leyewind/drawboard/DragTextControl;->v:I

    const/4 p1, 0x3

    .line 14
    iput p1, p0, Leyewind/drawboard/DragTextControl;->x:I

    const/16 p1, 0x30

    .line 15
    iput p1, p0, Leyewind/drawboard/DragTextControl;->y:I

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Leyewind/drawboard/DragTextControl;->z:Z

    .line 17
    iput-boolean p1, p0, Leyewind/drawboard/DragTextControl;->A:Z

    .line 18
    iput-boolean p1, p0, Leyewind/drawboard/DragTextControl;->B:Z

    .line 19
    iput-boolean p1, p0, Leyewind/drawboard/DragTextControl;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Leyewind/drawboard/DragTextControl;->b:Ljava/lang/Boolean;

    .line 22
    sget p1, Lj5/a;->c:F

    const/high16 p2, 0x41e00000    # 28.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Leyewind/drawboard/DragTextControl;->v:I

    const/4 p1, 0x3

    .line 23
    iput p1, p0, Leyewind/drawboard/DragTextControl;->x:I

    const/16 p1, 0x30

    .line 24
    iput p1, p0, Leyewind/drawboard/DragTextControl;->y:I

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Leyewind/drawboard/DragTextControl;->z:Z

    .line 26
    iput-boolean p1, p0, Leyewind/drawboard/DragTextControl;->A:Z

    .line 27
    iput-boolean p1, p0, Leyewind/drawboard/DragTextControl;->B:Z

    .line 28
    iput-boolean p1, p0, Leyewind/drawboard/DragTextControl;->D:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Leyewind/drawboard/DragTextControl;->b:Ljava/lang/Boolean;

    .line 3
    sget p1, Lj5/a;->c:F

    const/high16 v0, 0x41e00000    # 28.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iput p1, p0, Leyewind/drawboard/DragTextControl;->v:I

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Leyewind/drawboard/DragTextControl;->x:I

    const/16 p1, 0x30

    .line 5
    iput p1, p0, Leyewind/drawboard/DragTextControl;->y:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Leyewind/drawboard/DragTextControl;->z:Z

    .line 7
    iput-boolean p1, p0, Leyewind/drawboard/DragTextControl;->A:Z

    .line 8
    iput-boolean p1, p0, Leyewind/drawboard/DragTextControl;->B:Z

    .line 9
    iput-boolean p1, p0, Leyewind/drawboard/DragTextControl;->D:Z

    .line 10
    invoke-direct {p0, p2, p3}, Leyewind/drawboard/DragTextControl;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Leyewind/drawboard/DragTextControl;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Leyewind/drawboard/DragTextControl;->r(IIII)V

    return-void
.end method

.method static synthetic b(Leyewind/drawboard/DragTextControl;)F
    .locals 0

    .line 1
    iget p0, p0, Leyewind/drawboard/DragTextControl;->f:F

    return p0
.end method

.method static synthetic c(Leyewind/drawboard/DragTextControl;I)I
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/DragTextControl;->s:I

    return p1
.end method

.method static synthetic d(Leyewind/drawboard/DragTextControl;F)F
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/DragTextControl;->f:F

    return p1
.end method

.method static synthetic e(Leyewind/drawboard/DragTextControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyewind/drawboard/DragTextControl;->v()V

    return-void
.end method

.method static synthetic f(Leyewind/drawboard/DragTextControl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leyewind/drawboard/DragTextControl;->p()V

    return-void
.end method

.method static synthetic g(Leyewind/drawboard/DragTextControl;)F
    .locals 0

    .line 1
    iget p0, p0, Leyewind/drawboard/DragTextControl;->g:F

    return p0
.end method

.method static synthetic h(Leyewind/drawboard/DragTextControl;F)F
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/DragTextControl;->g:F

    return p1
.end method

.method static synthetic i(Leyewind/drawboard/DragTextControl;I)I
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/DragTextControl;->p:I

    return p1
.end method

.method static synthetic j(Leyewind/drawboard/DragTextControl;I)I
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/DragTextControl;->q:I

    return p1
.end method

.method static synthetic k(Leyewind/drawboard/DragTextControl;I)I
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/DragTextControl;->t:I

    return p1
.end method

.method static synthetic l(Leyewind/drawboard/DragTextControl;I)I
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/DragTextControl;->u:I

    return p1
.end method

.method static synthetic m(Leyewind/drawboard/DragTextControl;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leyewind/drawboard/DragTextControl;->s(FF)V

    return-void
.end method

.method static synthetic n(Leyewind/drawboard/DragTextControl;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leyewind/drawboard/DragTextControl;->t(FF)V

    return-void
.end method

.method static synthetic o(Leyewind/drawboard/DragTextControl;I)I
    .locals 0

    .line 1
    iput p1, p0, Leyewind/drawboard/DragTextControl;->r:I

    return p1
.end method

.method private p()V
    .locals 1

    .line 1
    sget-object v0, Leyewind/drawboard/i;->l:Leyewind/drawboard/ToolBar;

    invoke-virtual {v0}, Leyewind/drawboard/ToolBar;->q()V

    return-void
.end method

.method private q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e005f

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Leyewind/drawboard/DragTextControl;->E:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/a;

    invoke-direct {v1, p2}, Lorg/json/a;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/a;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/b;

    iput-object p2, p0, Leyewind/drawboard/DragTextControl;->C:Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 5
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Leyewind/drawboard/DragTextControl;->D:Z

    :cond_0
    const p2, 0x7f0b017a

    .line 7
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Leyewind/drawboard/DragTextTextView;

    iput-object p2, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    .line 8
    iget-boolean v1, p0, Leyewind/drawboard/DragTextControl;->D:Z

    if-eqz v1, :cond_1

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "textObj:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Leyewind/drawboard/DragTextControl;->C:Lorg/json/b;

    invoke-virtual {p2}, Lorg/json/b;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Leyewind/drawboard/f;->b(Ljava/lang/String;)V

    .line 10
    :try_start_1
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    iget-object p2, p0, Leyewind/drawboard/DragTextControl;->C:Lorg/json/b;

    const-string v1, "text"

    invoke-virtual {p2, v1}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->C:Lorg/json/b;

    const-string p2, "align"

    invoke-virtual {p1, p2}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Leyewind/drawboard/DragTextControl;->setAlign(I)V

    .line 12
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->C:Lorg/json/b;

    const-string p2, "fontColor"

    invoke-virtual {p1, p2}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Leyewind/drawboard/DragTextControl;->setFontColor(I)V

    .line 13
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->C:Lorg/json/b;

    const-string p2, "fontSize"

    invoke-virtual {p1, p2}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Leyewind/drawboard/DragTextControl;->u(ILjava/lang/Boolean;)V

    .line 14
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->C:Lorg/json/b;

    const-string p2, "fontType"

    invoke-virtual {p1, p2}, Lorg/json/b;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Leyewind/drawboard/DragTextControl;->setFont(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    iget p2, p0, Leyewind/drawboard/DragTextControl;->v:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextSize(F)V

    .line 18
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    const/high16 p2, 0x20000

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setInputType(I)V

    .line 19
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 20
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 21
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setIncludeFontPadding(Z)V

    .line 22
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    new-instance p2, Leyewind/drawboard/DragTextControl$a;

    invoke-direct {p2, p0}, Leyewind/drawboard/DragTextControl$a;-><init>(Leyewind/drawboard/DragTextControl;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    new-instance p2, Leyewind/drawboard/DragTextControl$b;

    invoke-direct {p2, p0}, Leyewind/drawboard/DragTextControl$b;-><init>(Leyewind/drawboard/DragTextControl;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 24
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    new-instance p2, Leyewind/drawboard/DragTextControl$c;

    invoke-direct {p2, p0}, Leyewind/drawboard/DragTextControl$c;-><init>(Leyewind/drawboard/DragTextControl;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    const p2, 0x10000006

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 26
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    new-instance p2, Leyewind/drawboard/DragTextControl$d;

    invoke-direct {p2, p0}, Leyewind/drawboard/DragTextControl$d;-><init>(Leyewind/drawboard/DragTextControl;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p1, 0x7f0b0181

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Leyewind/drawboard/DragTextControl;->d:Landroid/widget/ImageView;

    .line 28
    new-instance p2, Leyewind/drawboard/DragTextControl$e;

    invoke-direct {p2, p0}, Leyewind/drawboard/DragTextControl$e;-><init>(Leyewind/drawboard/DragTextControl;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b0182

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Leyewind/drawboard/DragTextControl;->c:Landroid/widget/ImageView;

    .line 30
    new-instance p2, Leyewind/drawboard/DragTextControl$f;

    invoke-direct {p2, p0}, Leyewind/drawboard/DragTextControl$f;-><init>(Leyewind/drawboard/DragTextControl;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->E:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance p2, Leyewind/drawboard/DragTextControl$g;

    invoke-direct {p2, p0}, Leyewind/drawboard/DragTextControl$g;-><init>(Leyewind/drawboard/DragTextControl;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    new-instance p1, Leyewind/drawboard/DragTextControl$h;

    invoke-direct {p1, p0}, Leyewind/drawboard/DragTextControl$h;-><init>(Leyewind/drawboard/DragTextControl;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private r(IIII)V
    .locals 3

    .line 1
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    iget v1, p0, Leyewind/drawboard/DragTextControl;->s:I

    div-int/lit8 v2, v1, 0x2

    sub-int v2, p1, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 3
    div-int/lit8 v2, v1, 0x2

    sub-int v2, p2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 4
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Leyewind/drawboard/DragTextControl;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 9
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 10
    sget v1, Leyewind/drawboard/i;->d:I

    sub-int/2addr v1, p1

    sub-int/2addr v1, p3

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v1, 0x0

    .line 11
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 12
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13
    iput p4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    iget-object v2, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    add-int/2addr p1, p3

    .line 16
    iget p3, p0, Leyewind/drawboard/DragTextControl;->r:I

    div-int/lit8 v2, p3, 0x2

    sub-int/2addr p1, v2

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr p2, p4

    .line 17
    div-int/lit8 p4, p3, 0x2

    sub-int/2addr p2, p4

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 18
    sget p2, Leyewind/drawboard/i;->d:I

    sub-int/2addr p2, p1

    sub-int/2addr p2, p3

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 19
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 20
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 21
    iput p3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private s(FF)V
    .locals 3

    .line 1
    iput p1, p0, Leyewind/drawboard/DragTextControl;->h:F

    .line 2
    iput p2, p0, Leyewind/drawboard/DragTextControl;->i:F

    .line 3
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    iput p1, p0, Leyewind/drawboard/DragTextControl;->j:I

    .line 4
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    iput p1, p0, Leyewind/drawboard/DragTextControl;->k:I

    .line 5
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iput p1, p0, Leyewind/drawboard/DragTextControl;->l:I

    .line 6
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result p1

    iput p1, p0, Leyewind/drawboard/DragTextControl;->m:I

    .line 7
    iget p1, p0, Leyewind/drawboard/DragTextControl;->h:F

    iget p2, p0, Leyewind/drawboard/DragTextControl;->f:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Leyewind/drawboard/DragTextControl;->n:I

    .line 8
    iget p1, p0, Leyewind/drawboard/DragTextControl;->i:F

    iget p2, p0, Leyewind/drawboard/DragTextControl;->g:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Leyewind/drawboard/DragTextControl;->o:I

    .line 9
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iget p2, p0, Leyewind/drawboard/DragTextControl;->p:I

    iget v0, p0, Leyewind/drawboard/DragTextControl;->t:I

    add-int/2addr p2, v0

    iget v0, p0, Leyewind/drawboard/DragTextControl;->r:I

    div-int/lit8 v1, v0, 0x2

    sub-int/2addr p2, v1

    iget v1, p0, Leyewind/drawboard/DragTextControl;->n:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 11
    iget v1, p0, Leyewind/drawboard/DragTextControl;->q:I

    iget v2, p0, Leyewind/drawboard/DragTextControl;->u:I

    add-int/2addr v1, v2

    div-int/lit8 v2, v0, 0x2

    sub-int/2addr v1, v2

    iget v2, p0, Leyewind/drawboard/DragTextControl;->o:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    sget v1, Leyewind/drawboard/i;->d:I

    sub-int/2addr v1, p2

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 p2, 0x0

    .line 13
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 14
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    iget v0, p0, Leyewind/drawboard/DragTextControl;->p:I

    iget-object v1, p0, Leyewind/drawboard/DragTextControl;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Leyewind/drawboard/DragTextControl;->n:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 19
    iget v0, p0, Leyewind/drawboard/DragTextControl;->q:I

    iget-object v1, p0, Leyewind/drawboard/DragTextControl;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Leyewind/drawboard/DragTextControl;->o:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 20
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 21
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    iget v0, p0, Leyewind/drawboard/DragTextControl;->p:I

    iget v1, p0, Leyewind/drawboard/DragTextControl;->n:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 25
    iget v1, p0, Leyewind/drawboard/DragTextControl;->q:I

    iget v2, p0, Leyewind/drawboard/DragTextControl;->o:I

    add-int/2addr v1, v2

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 26
    sget v1, Leyewind/drawboard/i;->d:I

    sub-int/2addr v1, v0

    iget v0, p0, Leyewind/drawboard/DragTextControl;->t:I

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 27
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 28
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 29
    iget p2, p0, Leyewind/drawboard/DragTextControl;->u:I

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 30
    iget-object p2, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private t(FF)V
    .locals 3

    .line 1
    iput p1, p0, Leyewind/drawboard/DragTextControl;->h:F

    .line 2
    iput p2, p0, Leyewind/drawboard/DragTextControl;->i:F

    .line 3
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLeft()I

    move-result p1

    iput p1, p0, Leyewind/drawboard/DragTextControl;->j:I

    .line 4
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result p1

    iput p1, p0, Leyewind/drawboard/DragTextControl;->k:I

    .line 5
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getRight()I

    move-result p1

    iput p1, p0, Leyewind/drawboard/DragTextControl;->l:I

    .line 6
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result p1

    iput p1, p0, Leyewind/drawboard/DragTextControl;->m:I

    .line 7
    iget p1, p0, Leyewind/drawboard/DragTextControl;->h:F

    iget p2, p0, Leyewind/drawboard/DragTextControl;->f:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Leyewind/drawboard/DragTextControl;->n:I

    .line 8
    iget p1, p0, Leyewind/drawboard/DragTextControl;->i:F

    iget p2, p0, Leyewind/drawboard/DragTextControl;->g:F

    sub-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Leyewind/drawboard/DragTextControl;->o:I

    .line 9
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    iget p2, p0, Leyewind/drawboard/DragTextControl;->p:I

    iget v0, p0, Leyewind/drawboard/DragTextControl;->n:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 11
    iget v0, p0, Leyewind/drawboard/DragTextControl;->q:I

    iget v1, p0, Leyewind/drawboard/DragTextControl;->o:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    sget v0, Leyewind/drawboard/i;->d:I

    sub-int/2addr v0, p2

    iget p2, p0, Leyewind/drawboard/DragTextControl;->r:I

    sub-int/2addr v0, p2

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    const/4 v0, 0x0

    .line 13
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 14
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 15
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 16
    iget-object p2, p0, Leyewind/drawboard/DragTextControl;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 18
    iget-object p2, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getLeft()I

    move-result p2

    iget-object v1, p0, Leyewind/drawboard/DragTextControl;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 19
    iget-object p2, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTop()I

    move-result p2

    iget-object v1, p0, Leyewind/drawboard/DragTextControl;->d:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 20
    iget-object p2, p0, Leyewind/drawboard/DragTextControl;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 21
    iget-object p2, p0, Leyewind/drawboard/DragTextControl;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 22
    iget-object p2, p0, Leyewind/drawboard/DragTextControl;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 24
    iget-object p2, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getLeft()I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 25
    iget-object p2, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {p2}, Landroid/widget/EditText;->getTop()I

    move-result p2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 26
    sget p2, Leyewind/drawboard/i;->d:I

    iget v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p2, v1

    iget v1, p0, Leyewind/drawboard/DragTextControl;->t:I

    sub-int/2addr p2, v1

    iget v2, p0, Leyewind/drawboard/DragTextControl;->n:I

    sub-int/2addr p2, v2

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 27
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    .line 28
    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 29
    iget p2, p0, Leyewind/drawboard/DragTextControl;->u:I

    iget v0, p0, Leyewind/drawboard/DragTextControl;->o:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 30
    iget-object p2, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/EditText;->setSelection(II)V

    .line 2
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    .line 3
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 6
    iget-object v1, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public getAlign()I
    .locals 1

    .line 1
    iget v0, p0, Leyewind/drawboard/DragTextControl;->x:I

    return v0
.end method

.method public getFontColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getFontSize()I
    .locals 1

    .line 1
    iget v0, p0, Leyewind/drawboard/DragTextControl;->v:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLeft()I

    move-result v0

    return v0
.end method

.method public getTextTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTop()I

    move-result v0

    return v0
.end method

.method public getTextView()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    return-object v0
.end method

.method public getTextW()I
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWidth()I

    move-result v0

    return v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {v0}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getfontType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->w:Ljava/lang/String;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Leyewind/drawboard/DragTextControl;->c:Landroid/widget/ImageView;

    .line 3
    iput-object v0, p0, Leyewind/drawboard/DragTextControl;->d:Landroid/widget/ImageView;

    .line 4
    iput-object v0, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    .line 5
    iput-object v0, p0, Leyewind/drawboard/DragTextControl;->E:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Leyewind/drawboard/DragTextControl;->b:Ljava/lang/Boolean;

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAlign(I)V
    .locals 2

    .line 1
    iput p1, p0, Leyewind/drawboard/DragTextControl;->x:I

    .line 2
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    iget v1, p0, Leyewind/drawboard/DragTextControl;->y:I

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public setFont(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/system/fonts/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    iput-object p1, p0, Leyewind/drawboard/DragTextControl;->w:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setFontColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextColor(I)V

    return-void
.end method

.method public setShiftAlign(I)V
    .locals 2

    .line 1
    iput p1, p0, Leyewind/drawboard/DragTextControl;->y:I

    .line 2
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    iget v1, p0, Leyewind/drawboard/DragTextControl;->x:I

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method

.method public u(ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    iput p1, p0, Leyewind/drawboard/DragTextControl;->v:I

    .line 2
    iget-object v0, p0, Leyewind/drawboard/DragTextControl;->e:Leyewind/drawboard/DragTextTextView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance p2, Leyewind/drawboard/DragTextControl$i;

    invoke-direct {p2, p0}, Leyewind/drawboard/DragTextControl$i;-><init>(Leyewind/drawboard/DragTextControl;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
