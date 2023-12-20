.class public Lcom/xvideostudio/videoeditor/util/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/c1;->f(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/activity/MainActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/util/c1;->d(Lcom/xvideostudio/videoeditor/activity/MainActivity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/xvideostudio/videoeditor/tool/g;Lcom/xvideostudio/videoeditor/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/util/c1;->e(Lcom/xvideostudio/videoeditor/tool/g;Lcom/xvideostudio/videoeditor/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic d(Lcom/xvideostudio/videoeditor/activity/MainActivity;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://play.google.com/redeem?code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/high16 v3, 0x10000000

    aput v3, v1, v2

    invoke-virtual {v0, p0, p1, v1}, Lcom/xvideostudio/videoeditor/b;->j(Landroid/content/Context;Ljava/lang/String;[I)Z

    :cond_0
    return-void
.end method

.method private static synthetic e(Lcom/xvideostudio/videoeditor/tool/g;Lcom/xvideostudio/videoeditor/activity/MainActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    .line 2
    new-instance p0, Landroidx/lifecycle/s0;

    invoke-direct {p0, p1}, Landroidx/lifecycle/s0;-><init>(Landroidx/lifecycle/w0;)V

    const-class p2, Lcom/xvideostudio/videoeditor/viewmodel/d;

    invoke-virtual {p0, p2}, Landroidx/lifecycle/s0;->a(Ljava/lang/Class;)Landroidx/lifecycle/p0;

    move-result-object p0

    check-cast p0, Lcom/xvideostudio/videoeditor/viewmodel/d;

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/viewmodel/d;->k()Landroidx/lifecycle/d0;

    move-result-object p0

    new-instance p2, Lcom/xvideostudio/videoeditor/util/b1;

    invoke-direct {p2, p1}, Lcom/xvideostudio/videoeditor/util/b1;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/e0;)V

    return-void
.end method

.method private static synthetic f(Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    return-void
.end method

.method public static g(Lcom/xvideostudio/videoeditor/activity/MainActivity;)Landroid/app/Dialog;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0107

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    const v3, 0x7f130384

    invoke-direct {v1, v2, v3}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a09cc

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v3, v3

    mul-float v5, v2, v3

    const/4 v2, 0x4

    new-array v7, v2, [I

    const-string v2, "#FFF2CA"

    .line 8
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v7, v3

    const-string v2, "#FFB3DD"

    .line 9
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v7, v3

    const-string v2, "#D7C6FF"

    .line 10
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    aput v2, v7, v3

    const-string v2, "#CBB6FF"

    .line 11
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x3

    aput v2, v7, v3

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    const v0, 0x7f0a0696

    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 15
    new-instance v2, Lcom/xvideostudio/videoeditor/util/a1;

    invoke-direct {v2, v1, p0}, Lcom/xvideostudio/videoeditor/util/a1;-><init>(Lcom/xvideostudio/videoeditor/tool/g;Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a039c

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 17
    new-instance v2, Lcom/xvideostudio/videoeditor/util/z0;

    invoke-direct {v2, v1}, Lcom/xvideostudio/videoeditor/util/z0;-><init>(Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity;->o:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-object v1
.end method

.method public static h(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0103

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f130381

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a0123

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/xvideostudio/videoeditor/util/c1$d;

    invoke-direct {v2, p0, v1}, Lcom/xvideostudio/videoeditor/util/c1$d;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a011c

    .line 7
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/xvideostudio/videoeditor/util/c1$e;

    invoke-direct {v2, v1}, Lcom/xvideostudio/videoeditor/util/c1$e;-><init>(Landroid/app/Dialog;)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p0, :cond_0

    .line 9
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->m0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-object v1
.end method

.method public static i(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/app/Dialog;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    .line 1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0d0130

    const/4 v7, 0x0

    .line 2
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 3
    new-instance v13, Landroid/app/Dialog;

    const v6, 0x7f130384

    invoke-direct {v13, v0, v6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v13}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    const/4 v7, -0x1

    .line 7
    iput v7, v6, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v8, -0x2

    .line 8
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v8, 0x50

    .line 9
    iput v8, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 10
    invoke-virtual {v5, v6}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v6, 0x7f1303d3

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/Window;->setWindowAnimations(I)V

    const v5, 0x7f0a0288

    .line 12
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/EditText;

    const v5, 0x7f0a0287

    .line 13
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/EditText;

    const v5, 0x7f0a07d3

    .line 14
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    const v5, 0x7f0a07d2

    .line 15
    invoke-virtual {v13, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroidx/appcompat/widget/SwitchCompat;

    const/16 v5, 0x8

    if-nez p7, :cond_0

    .line 16
    invoke-virtual {v11, v5}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 17
    invoke-virtual {v12, v5}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 18
    :cond_0
    invoke-virtual {v11, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 19
    invoke-virtual {v12, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const v6, 0x7f0a07b7

    .line 20
    invoke-virtual {v13, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v8, 0x7f0a0278

    .line 21
    invoke-virtual {v13, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 22
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v6, 0x7f0a06f7

    .line 24
    invoke-virtual {v13, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const v8, 0x7f0a06f6

    .line 25
    invoke-virtual {v13, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const v14, 0x7f0600b0

    const/4 v15, 0x0

    if-eqz v1, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {v9}, Landroid/widget/EditText;->clearFocus()V

    .line 27
    invoke-virtual {v9, v15}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 28
    invoke-virtual {v9, v15}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    invoke-virtual {v9, v15}, Landroid/widget/EditText;->setTextColor(I)V

    if-nez v1, :cond_3

    .line 30
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const v6, 0x7f0a0ae9

    .line 31
    invoke-virtual {v13, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v0, v5}, Lcom/xvideostudio/videoeditor/tool/l;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v15, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_2
    if-eqz v2, :cond_4

    if-nez v4, :cond_6

    .line 33
    :cond_4
    invoke-virtual {v10}, Landroid/widget/EditText;->clearFocus()V

    .line 34
    invoke-virtual {v10, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 35
    invoke-virtual {v10, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/widget/EditText;->setTextColor(I)V

    if-nez v2, :cond_5

    const/16 v4, 0x8

    .line 37
    invoke-virtual {v8, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_3

    .line 38
    :cond_5
    invoke-virtual {v8, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_6
    :goto_3
    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {v9, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_7

    .line 40
    invoke-virtual {v9}, Landroid/widget/EditText;->requestFocus()Z

    .line 41
    :cond_7
    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/EditText;->setSelection(I)V

    :cond_8
    if-eqz v2, :cond_9

    .line 42
    invoke-virtual {v10, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 44
    :cond_9
    new-instance v3, Lcom/xvideostudio/videoeditor/util/c1$a;

    invoke-direct {v3, v1, v9, v0}, Lcom/xvideostudio/videoeditor/util/c1$a;-><init>(Ljava/lang/String;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v11, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 45
    new-instance v1, Lcom/xvideostudio/videoeditor/util/c1$b;

    invoke-direct {v1, v2, v10, v0}, Lcom/xvideostudio/videoeditor/util/c1$b;-><init>(Ljava/lang/String;Landroid/widget/EditText;Landroid/content/Context;)V

    invoke-virtual {v12, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f0a0123

    .line 46
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 47
    new-instance v1, Lcom/xvideostudio/videoeditor/util/c1$c;

    move-object v6, v1

    move-object v7, v13

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v12}, Lcom/xvideostudio/videoeditor/util/c1$c;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/widget/EditText;Landroid/widget/EditText;Landroidx/appcompat/widget/SwitchCompat;Landroidx/appcompat/widget/SwitchCompat;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v13}, Landroid/app/Dialog;->show()V

    return-object v13
.end method
