.class public Llightcone/com/pack/view/ColorPicker/b;
.super Ljava/lang/Object;
.source "ColorSelectPanel.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/view/ColorPicker/b$f;,
        Llightcone/com/pack/view/ColorPicker/b$g;
    }
.end annotation


# instance fields
.field private A:[I

.field private B:[F

.field private n:Llightcone/com/pack/view/ColorPicker/b$f;

.field private o:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

.field private p:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

.field private q:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

.field private r:Landroid/widget/RadioGroup;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Llightcone/com/pack/view/ColorPicker/b$g;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILlightcone/com/pack/view/ColorPicker/b$f;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Llightcone/com/pack/view/ColorPicker/b$g;->RGB:Llightcone/com/pack/view/ColorPicker/b$g;

    iput-object v0, p0, Llightcone/com/pack/view/ColorPicker/b;->y:Llightcone/com/pack/view/ColorPicker/b$g;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Llightcone/com/pack/view/ColorPicker/b;->z:I

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 4
    iput-object v1, p0, Llightcone/com/pack/view/ColorPicker/b;->A:[I

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Llightcone/com/pack/view/ColorPicker/b;->B:[F

    .line 6
    iput-object p3, p0, Llightcone/com/pack/view/ColorPicker/b;->n:Llightcone/com/pack/view/ColorPicker/b$f;

    const p3, 0x7f0804f7

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    iput-object p3, p0, Llightcone/com/pack/view/ColorPicker/b;->o:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    const p3, 0x7f0804f8

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    iput-object p3, p0, Llightcone/com/pack/view/ColorPicker/b;->p:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    const p3, 0x7f0804f9

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    iput-object p3, p0, Llightcone/com/pack/view/ColorPicker/b;->q:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    const p3, 0x7f080447

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RadioGroup;

    iput-object p3, p0, Llightcone/com/pack/view/ColorPicker/b;->r:Landroid/widget/RadioGroup;

    .line 11
    invoke-virtual {p3, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    const p3, 0x7f080755

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llightcone/com/pack/view/ColorPicker/b;->s:Landroid/widget/TextView;

    const p3, 0x7f080756

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llightcone/com/pack/view/ColorPicker/b;->t:Landroid/widget/TextView;

    const p3, 0x7f080757

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llightcone/com/pack/view/ColorPicker/b;->u:Landroid/widget/TextView;

    const p3, 0x7f080779

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llightcone/com/pack/view/ColorPicker/b;->v:Landroid/widget/TextView;

    const p3, 0x7f08077a

    .line 16
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llightcone/com/pack/view/ColorPicker/b;->w:Landroid/widget/TextView;

    const p3, 0x7f08077b

    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llightcone/com/pack/view/ColorPicker/b;->x:Landroid/widget/TextView;

    const p3, 0x7f080321

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f080322

    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f080323

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f08031b

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f08031c

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f08031d

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/b;->o:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    new-instance p3, Llightcone/com/pack/view/ColorPicker/b$a;

    invoke-direct {p3, p0}, Llightcone/com/pack/view/ColorPicker/b$a;-><init>(Llightcone/com/pack/view/ColorPicker/b;)V

    invoke-virtual {p1, p3}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->setOnStateChangeListener(Llightcone/com/pack/view/ColorPicker/ColorSeekBar$b;)V

    .line 25
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/b;->p:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    new-instance p3, Llightcone/com/pack/view/ColorPicker/b$b;

    invoke-direct {p3, p0}, Llightcone/com/pack/view/ColorPicker/b$b;-><init>(Llightcone/com/pack/view/ColorPicker/b;)V

    invoke-virtual {p1, p3}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->setOnStateChangeListener(Llightcone/com/pack/view/ColorPicker/ColorSeekBar$b;)V

    .line 26
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/b;->q:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    new-instance p3, Llightcone/com/pack/view/ColorPicker/b$c;

    invoke-direct {p3, p0}, Llightcone/com/pack/view/ColorPicker/b$c;-><init>(Llightcone/com/pack/view/ColorPicker/b;)V

    invoke-virtual {p1, p3}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->setOnStateChangeListener(Llightcone/com/pack/view/ColorPicker/ColorSeekBar$b;)V

    .line 27
    invoke-virtual {p0, p2}, Llightcone/com/pack/view/ColorPicker/b;->q(I)V

    return-void
.end method

.method static synthetic a(Llightcone/com/pack/view/ColorPicker/b;)Llightcone/com/pack/view/ColorPicker/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/ColorPicker/b;->y:Llightcone/com/pack/view/ColorPicker/b$g;

    return-object p0
.end method

.method static synthetic b(Llightcone/com/pack/view/ColorPicker/b;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/ColorPicker/b;->B:[F

    return-object p0
.end method

.method static synthetic e(Llightcone/com/pack/view/ColorPicker/b;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/ColorPicker/b;->A:[I

    return-object p0
.end method

.method static synthetic g(Llightcone/com/pack/view/ColorPicker/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/b;->s()V

    return-void
.end method

.method static synthetic n(Llightcone/com/pack/view/ColorPicker/b;)Llightcone/com/pack/view/ColorPicker/ColorSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/ColorPicker/b;->o:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    return-object p0
.end method

.method static synthetic o(Llightcone/com/pack/view/ColorPicker/b;)Llightcone/com/pack/view/ColorPicker/ColorSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/ColorPicker/b;->p:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    return-object p0
.end method

.method static synthetic p(Llightcone/com/pack/view/ColorPicker/b;)Llightcone/com/pack/view/ColorPicker/ColorSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Llightcone/com/pack/view/ColorPicker/b;->q:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    return-object p0
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b;->y:Llightcone/com/pack/view/ColorPicker/b$g;

    sget-object v1, Llightcone/com/pack/view/ColorPicker/b$g;->HSV:Llightcone/com/pack/view/ColorPicker/b$g;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b;->B:[F

    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/ColorPicker/b;->z:I

    .line 3
    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/b;->A:[I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    aput v0, v1, v4

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b;->A:[I

    iget v1, p0, Llightcone/com/pack/view/ColorPicker/b;->z:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    aput v1, v0, v3

    .line 5
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b;->A:[I

    iget v1, p0, Llightcone/com/pack/view/ColorPicker/b;->z:I

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    aput v1, v0, v2

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b;->A:[I

    aget v1, v0, v4

    aget v3, v0, v3

    aget v0, v0, v2

    invoke-static {v1, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Llightcone/com/pack/view/ColorPicker/b;->z:I

    .line 7
    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/b;->B:[F

    invoke-static {v0, v1}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 8
    :goto_0
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b;->n:Llightcone/com/pack/view/ColorPicker/b$f;

    if-eqz v0, :cond_1

    .line 9
    iget v1, p0, Llightcone/com/pack/view/ColorPicker/b;->z:I

    iget-object v2, p0, Llightcone/com/pack/view/ColorPicker/b;->B:[F

    invoke-interface {v0, v1, v2}, Llightcone/com/pack/view/ColorPicker/b$f;->b(I[F)V

    .line 10
    :cond_1
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/b;->u()V

    return-void
.end method

.method private t()V
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b;->q:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    new-instance v1, Llightcone/com/pack/view/ColorPicker/b$d;

    invoke-direct {v1, p0}, Llightcone/com/pack/view/ColorPicker/b$d;-><init>(Llightcone/com/pack/view/ColorPicker/b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private u()V
    .locals 10

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b;->y:Llightcone/com/pack/view/ColorPicker/b$g;

    sget-object v1, Llightcone/com/pack/view/ColorPicker/b$g;->HSV:Llightcone/com/pack/view/ColorPicker/b$g;

    const-string v2, ""

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llightcone/com/pack/view/ColorPicker/b;->B:[F

    aget v7, v7, v6

    float-to-int v7, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llightcone/com/pack/view/ColorPicker/b;->B:[F

    aget v7, v7, v5

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llightcone/com/pack/view/ColorPicker/b;->B:[F

    aget v7, v7, v4

    mul-float v7, v7, v8

    float-to-int v7, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v3, [F

    new-array v1, v3, [F

    new-array v2, v3, [F

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    .line 5
    iget-object v8, p0, Llightcone/com/pack/view/ColorPicker/b;->B:[F

    aget v9, v8, v7

    aput v9, v0, v7

    .line 6
    aget v9, v8, v7

    aput v9, v1, v7

    .line 7
    aget v8, v8, v7

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    aput v3, v0, v6

    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    aput v8, v0, v6

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    .line 10
    iget-object v6, p0, Llightcone/com/pack/view/ColorPicker/b;->o:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    invoke-virtual {v6, v7, v0}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->c(II)V

    aput v3, v1, v5

    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v1, v5

    .line 12
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    .line 13
    iget-object v5, p0, Llightcone/com/pack/view/ColorPicker/b;->p:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    invoke-virtual {v5, v0, v1}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->c(II)V

    aput v3, v2, v4

    .line 14
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    aput v6, v2, v4

    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v1

    .line 16
    iget-object v2, p0, Llightcone/com/pack/view/ColorPicker/b;->q:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->c(II)V

    goto/16 :goto_2

    .line 17
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b;->v:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llightcone/com/pack/view/ColorPicker/b;->A:[I

    aget v7, v7, v6

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b;->w:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llightcone/com/pack/view/ColorPicker/b;->A:[I

    aget v7, v7, v5

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b;->x:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Llightcone/com/pack/view/ColorPicker/b;->A:[I

    aget v7, v7, v4

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-array v0, v3, [I

    new-array v1, v3, [I

    new-array v2, v3, [I

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_2

    .line 20
    iget-object v8, p0, Llightcone/com/pack/view/ColorPicker/b;->A:[I

    aget v9, v8, v7

    aput v9, v0, v7

    .line 21
    aget v9, v8, v7

    aput v9, v1, v7

    .line 22
    aget v8, v8, v7

    aput v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    aput v6, v0, v6

    .line 23
    aget v3, v0, v6

    aget v7, v0, v5

    aget v8, v0, v4

    invoke-static {v3, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/16 v7, 0xff

    aput v7, v0, v6

    .line 24
    aget v8, v0, v6

    aget v9, v0, v5

    aget v0, v0, v4

    invoke-static {v8, v9, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 25
    iget-object v8, p0, Llightcone/com/pack/view/ColorPicker/b;->o:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    invoke-virtual {v8, v3, v0}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->c(II)V

    aput v6, v1, v5

    .line 26
    aget v0, v1, v6

    aget v3, v1, v5

    aget v8, v1, v4

    invoke-static {v0, v3, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v7, v1, v5

    .line 27
    aget v3, v1, v6

    aget v8, v1, v5

    aget v1, v1, v4

    invoke-static {v3, v8, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 28
    iget-object v3, p0, Llightcone/com/pack/view/ColorPicker/b;->p:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    invoke-virtual {v3, v0, v1}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->c(II)V

    aput v6, v2, v4

    .line 29
    aget v0, v2, v6

    aget v1, v2, v5

    aget v3, v2, v4

    invoke-static {v0, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    aput v7, v2, v4

    .line 30
    aget v1, v2, v6

    aget v3, v2, v5

    aget v2, v2, v4

    invoke-static {v1, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    .line 31
    iget-object v2, p0, Llightcone/com/pack/view/ColorPicker/b;->q:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    invoke-virtual {v2, v0, v1}, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;->c(II)V

    :goto_2
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b;->r:Landroid/widget/RadioGroup;

    if-ne p1, v0, :cond_0

    const-string p1, "B"

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p2, Llightcone/com/pack/view/ColorPicker/b$g;->RGB:Llightcone/com/pack/view/ColorPicker/b$g;

    iput-object p2, p0, Llightcone/com/pack/view/ColorPicker/b;->y:Llightcone/com/pack/view/ColorPicker/b$g;

    .line 3
    iget-object p2, p0, Llightcone/com/pack/view/ColorPicker/b;->s:Landroid/widget/TextView;

    const-string v0, "R"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Llightcone/com/pack/view/ColorPicker/b;->t:Landroid/widget/TextView;

    const-string v0, "G"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Llightcone/com/pack/view/ColorPicker/b;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object p2, Llightcone/com/pack/view/ColorPicker/b$g;->HSV:Llightcone/com/pack/view/ColorPicker/b$g;

    iput-object p2, p0, Llightcone/com/pack/view/ColorPicker/b;->y:Llightcone/com/pack/view/ColorPicker/b$g;

    .line 7
    iget-object p2, p0, Llightcone/com/pack/view/ColorPicker/b;->s:Landroid/widget/TextView;

    const-string v0, "H"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Llightcone/com/pack/view/ColorPicker/b;->t:Landroid/widget/TextView;

    const-string v0, "S"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Llightcone/com/pack/view/ColorPicker/b;->u:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_0
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/b;->u()V

    .line 11
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/b;->t()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f080430
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object v0, Llightcone/com/pack/view/ColorPicker/b$e;->a:[I

    iget-object v1, p0, Llightcone/com/pack/view/ColorPicker/b;->y:Llightcone/com/pack/view/ColorPicker/b$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0xff

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/b;->A:[I

    aget v4, p1, v1

    sub-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, p1, v1

    goto/16 :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/b;->A:[I

    aget v1, p1, v3

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, p1, v3

    goto/16 :goto_0

    .line 5
    :pswitch_3
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/b;->A:[I

    aget v1, p1, v2

    sub-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, p1, v2

    goto/16 :goto_0

    .line 6
    :pswitch_4
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/b;->A:[I

    aget v4, p1, v1

    add-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, p1, v1

    goto/16 :goto_0

    .line 7
    :pswitch_5
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/b;->A:[I

    aget v1, p1, v3

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, p1, v3

    goto/16 :goto_0

    .line 8
    :pswitch_6
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/b;->A:[I

    aget v1, p1, v2

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    const v4, 0x3c23d70a    # 0.01f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_1

    :pswitch_7
    goto :goto_0

    .line 10
    :pswitch_8
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/b;->B:[F

    aget v0, p1, v1

    sub-float/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, p1, v1

    goto :goto_0

    .line 11
    :pswitch_9
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/b;->B:[F

    aget v0, p1, v3

    sub-float/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, p1, v3

    goto :goto_0

    .line 12
    :pswitch_a
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/b;->B:[F

    aget v1, p1, v2

    sub-float/2addr v1, v5

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, p1, v2

    goto :goto_0

    .line 13
    :pswitch_b
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/b;->B:[F

    aget v0, p1, v1

    add-float/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, p1, v1

    goto :goto_0

    .line 14
    :pswitch_c
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/b;->B:[F

    aget v0, p1, v3

    add-float/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, p1, v3

    goto :goto_0

    .line 15
    :pswitch_d
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/b;->B:[F

    aget v1, p1, v2

    add-float/2addr v1, v5

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, p1, v2

    .line 16
    :goto_0
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/b;->s()V

    .line 17
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/b;->t()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f08031b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f08031b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public q(I)V
    .locals 1

    .line 1
    iput p1, p0, Llightcone/com/pack/view/ColorPicker/b;->z:I

    .line 2
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b;->B:[F

    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 3
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/b;->B:[F

    invoke-virtual {p0, p1}, Llightcone/com/pack/view/ColorPicker/b;->r([F)V

    return-void
.end method

.method public r([F)V
    .locals 2

    .line 1
    iput-object p1, p0, Llightcone/com/pack/view/ColorPicker/b;->B:[F

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    iput p1, p0, Llightcone/com/pack/view/ColorPicker/b;->z:I

    .line 3
    iget-object v0, p0, Llightcone/com/pack/view/ColorPicker/b;->A:[I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 4
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/b;->A:[I

    iget v0, p0, Llightcone/com/pack/view/ColorPicker/b;->z:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 5
    iget-object p1, p0, Llightcone/com/pack/view/ColorPicker/b;->A:[I

    iget v0, p0, Llightcone/com/pack/view/ColorPicker/b;->z:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/4 v1, 0x2

    aput v0, p1, v1

    .line 6
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/b;->u()V

    .line 7
    invoke-direct {p0}, Llightcone/com/pack/view/ColorPicker/b;->t()V

    return-void
.end method
