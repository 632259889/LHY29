.class public Lcom/xvideostudio/videoeditor/view/colorpicker/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/view/colorpicker/g$l;,
        Lcom/xvideostudio/videoeditor/view/colorpicker/g$k;,
        Lcom/xvideostudio/videoeditor/view/colorpicker/g$j;,
        Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/PopupWindow;

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:[Ljava/lang/String;

.field private j:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;)V
    .locals 24

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "a"

    const-string v2, "A"

    const-string v3, "b"

    const-string v4, "B"

    const-string v5, "c"

    const-string v6, "C"

    const-string v7, "d"

    const-string v8, "D"

    const-string v9, "e"

    const-string v10, "E"

    const-string v11, "f"

    const-string v12, "F"

    const-string v13, "0"

    const-string v14, "1"

    const-string v15, "2"

    const-string v16, "3"

    const-string v17, "4"

    const-string v18, "5"

    const-string v19, "6"

    const-string v20, "7"

    const-string v21, "8"

    const-string v22, "9"

    const-string v23, "#"

    .line 3
    filled-new-array/range {v1 .. v23}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->i:[Ljava/lang/String;

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->a(Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->a:Landroid/content/Context;

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->b(Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;)I

    move-result v1

    iput v1, v0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->c:I

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->c(Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->d:Z

    .line 7
    invoke-static/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->d(Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->e:Z

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->e(Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->f:Ljava/lang/String;

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->f(Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->g:Z

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->g(Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->h:Z

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;->h(Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->j:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;Lcom/xvideostudio/videoeditor/view/colorpicker/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g;-><init>(Lcom/xvideostudio/videoeditor/view/colorpicker/g$i;)V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/view/colorpicker/g;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/view/colorpicker/g;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/view/colorpicker/g;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->i:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/xvideostudio/videoeditor/view/colorpicker/g;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->b:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static synthetic e(Lcom/xvideostudio/videoeditor/view/colorpicker/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->g:Z

    return p0
.end method

.method private f(I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const-string p1, "#%02X%02X%02X"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->b:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public h(Landroid/view/View;Lcom/xvideostudio/videoeditor/view/colorpicker/g$j;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->a:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0d02ef

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a01c9

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;

    .line 4
    new-instance v2, Landroid/widget/PopupWindow;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->b:Landroid/widget/PopupWindow;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->b:Landroid/widget/PopupWindow;

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const-string v5, "#99000000"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->b:Landroid/widget/PopupWindow;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 8
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->c:I

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->setInitialColor(I)V

    .line 9
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->d:Z

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->setEnabledBrightness(Z)V

    .line 10
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->e:Z

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->setEnabledAlpha(Z)V

    .line 11
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->h:Z

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->setOnlyUpdateOnTouchEventUp(Z)V

    .line 12
    invoke-virtual {v1, p2}, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->c(Lcom/xvideostudio/videoeditor/view/colorpicker/f;)V

    const v2, 0x7f0a017b

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    iget-object v5, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    new-instance v5, Lcom/xvideostudio/videoeditor/view/colorpicker/g$a;

    invoke-direct {v5, p0}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$a;-><init>(Lcom/xvideostudio/videoeditor/view/colorpicker/g;)V

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0a05db

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 17
    new-instance v5, Lcom/xvideostudio/videoeditor/view/colorpicker/g$b;

    invoke-direct {v5, p0, p2, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$b;-><init>(Lcom/xvideostudio/videoeditor/view/colorpicker/g;Lcom/xvideostudio/videoeditor/view/colorpicker/g$j;Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a01c8

    .line 18
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    const v2, 0x7f0a045d

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 20
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->t3()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/16 v5, 0x8

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->g:Z

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-virtual {p2, v6}, Landroid/widget/EditText;->setVisibility(I)V

    .line 22
    iget-boolean v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->g:Z

    if-eqz v2, :cond_3

    .line 23
    iget v2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->c:I

    invoke-direct {p0, v2}, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_3
    new-instance v2, Lcom/xvideostudio/videoeditor/view/colorpicker/g$c;

    invoke-direct {v2, p0, p2}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$c;-><init>(Lcom/xvideostudio/videoeditor/view/colorpicker/g;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {v1, v2}, Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;->c(Lcom/xvideostudio/videoeditor/view/colorpicker/f;)V

    .line 25
    new-instance v2, Lcom/xvideostudio/videoeditor/view/colorpicker/g$d;

    invoke-direct {v2, p0, p2, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$d;-><init>(Lcom/xvideostudio/videoeditor/view/colorpicker/g;Landroidx/appcompat/widget/AppCompatEditText;Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;)V

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 26
    new-instance v5, Lcom/xvideostudio/videoeditor/view/colorpicker/g$e;

    invoke-direct {v5, p0}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$e;-><init>(Lcom/xvideostudio/videoeditor/view/colorpicker/g;)V

    aput-object v5, v2, v4

    new-instance v5, Landroid/text/InputFilter$LengthFilter;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v5, v2, v3

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 27
    new-instance v2, Lcom/xvideostudio/videoeditor/view/colorpicker/g$f;

    invoke-direct {v2, p0, p2}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$f;-><init>(Lcom/xvideostudio/videoeditor/view/colorpicker/g;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    new-instance v2, Lcom/xvideostudio/videoeditor/view/colorpicker/g$g;

    invoke-direct {v2, p0, p2, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$g;-><init>(Lcom/xvideostudio/videoeditor/view/colorpicker/g;Landroidx/appcompat/widget/AppCompatEditText;Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;)V

    invoke-virtual {p2, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const p2, 0x7f0a032b

    .line 29
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->j:[Ljava/lang/String;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, v3, v6

    .line 33
    new-instance v8, Lcom/xvideostudio/videoeditor/view/colorpicker/g$l;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$l;-><init>(Lcom/xvideostudio/videoeditor/view/colorpicker/g;)V

    .line 34
    iput-object v7, v8, Lcom/xvideostudio/videoeditor/view/colorpicker/g$l;->a:Ljava/lang/String;

    .line 35
    iput-boolean v4, v8, Lcom/xvideostudio/videoeditor/view/colorpicker/g$l;->b:Z

    .line 36
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 37
    :cond_4
    new-instance v3, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k;

    invoke-direct {v3, p0, v2, v1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$k;-><init>(Lcom/xvideostudio/videoeditor/view/colorpicker/g;Ljava/util/List;Lcom/xvideostudio/videoeditor/view/colorpicker/ColorPickerView;)V

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    new-instance v1, Lcom/xvideostudio/videoeditor/view/colorpicker/g$h;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/view/colorpicker/g$h;-><init>(Lcom/xvideostudio/videoeditor/view/colorpicker/g;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 39
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p2, v1, :cond_5

    .line 40
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->b:Landroid/widget/PopupWindow;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 41
    :cond_5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->b:Landroid/widget/PopupWindow;

    const v1, 0x7f13027b

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    if-nez p1, :cond_6

    move-object p1, v0

    .line 42
    :cond_6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->b:Landroid/widget/PopupWindow;

    const/16 v0, 0x11

    invoke-virtual {p2, p1, v0, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public i(Lcom/xvideostudio/videoeditor/view/colorpicker/g$j;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/xvideostudio/videoeditor/view/colorpicker/g;->h(Landroid/view/View;Lcom/xvideostudio/videoeditor/view/colorpicker/g$j;)V

    return-void
.end method
