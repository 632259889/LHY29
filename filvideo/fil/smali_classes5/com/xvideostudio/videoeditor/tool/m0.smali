.class public Lcom/xvideostudio/videoeditor/tool/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PopupWindowHelper"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x14

.field public static final g:I = 0x23

.field public static final h:I = 0x20

.field public static final i:I = 0xc


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(IFF)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/m0;->f(IFF)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;IIIII)[I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xvideostudio/videoeditor/tool/m0;->e(Landroid/view/View;IIIII)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;IILandroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/tool/m0;->i(Landroid/view/View;IILandroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Landroid/widget/TextView;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705e3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 5
    iget p1, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static e(Landroid/view/View;IIIII)[I
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    new-array v4, v0, [I

    .line 3
    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    .line 4
    aget v5, v4, p0

    const/4 v6, 0x1

    .line 5
    aget v4, v4, v6

    if-eqz p1, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_0
    add-int/2addr v5, v3

    add-int/2addr v5, p4

    :cond_1
    :goto_0
    sub-int/2addr v4, p5

    goto :goto_2

    :cond_2
    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v5, v3

    sub-int/2addr v5, p4

    if-gez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 6
    :cond_3
    div-int/2addr p2, v0

    div-int/2addr v3, v0

    sub-int/2addr p2, v3

    sub-int/2addr v5, p2

    add-int/2addr v5, p4

    add-int/2addr v4, v2

    goto :goto_1

    .line 7
    :cond_4
    div-int/2addr p2, v0

    div-int/2addr v3, v0

    sub-int/2addr p2, v3

    sub-int/2addr v5, p2

    add-int/2addr v5, p4

    sub-int/2addr v4, p3

    :goto_1
    add-int/2addr v4, p5

    :goto_2
    aput v5, v1, p0

    aput v4, v1, v6

    return-object v1
.end method

.method private static f(IFF)I
    .locals 1

    int-to-float v0, p0

    mul-float v0, v0, p1

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    mul-float p0, p0, p2

    add-float/2addr v0, p0

    float-to-double p0, v0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private static g(Ljava/lang/String;Landroid/widget/TextView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    float-to-double p0, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private static h(Ljava/lang/String;Landroid/widget/TextView;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    int-to-float p0, p0

    float-to-double p0, p0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-int p0, p0

    if-ge p0, v0, :cond_0

    move v0, p0

    :cond_0
    return v0
.end method

.method private static i(Landroid/view/View;IILandroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-direct {v0, p0, p1, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const p0, 0x7f1303c3

    .line 2
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 p0, 0x1

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 5
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->update()V

    .line 8
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object v0
.end method

.method private static j(Landroid/content/Context;I)Landroid/text/Spanned;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/view/View;IIIILandroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;
    .locals 16

    move-object/from16 v13, p1

    move/from16 v0, p5

    const/4 v1, 0x0

    if-nez v13, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 4
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 5
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d029e

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v2, 0x7f0a07f9

    .line 7
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f08074b

    .line 8
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705e2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    const v3, 0x7f08074c

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_4
    :goto_0
    move-object/from16 v8, p0

    move/from16 v3, p2

    .line 12
    invoke-static {v8, v3}, Lcom/xvideostudio/videoeditor/tool/m0;->j(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v1

    .line 13
    :cond_5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/tool/m0;->g(Ljava/lang/String;Landroid/widget/TextView;)I

    move-result v5

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/tool/m0;->h(Ljava/lang/String;Landroid/widget/TextView;)I

    move-result v9

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/tool/m0;->d(Ljava/lang/String;Landroid/widget/TextView;)F

    move-result v10

    const/4 v1, 0x0

    .line 17
    invoke-static {v5, v10, v1}, Lcom/xvideostudio/videoeditor/tool/m0;->f(IFF)I

    move-result v1

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v3, v3, v6

    const/high16 v11, 0x3fc00000    # 1.5f

    div-float/2addr v3, v11

    float-to-int v3, v3

    add-int/2addr v3, v9

    const/high16 v12, 0x420c0000    # 35.0f

    mul-float v12, v12, v6

    div-float/2addr v12, v11

    float-to-int v12, v12

    add-int/2addr v12, v1

    move-object/from16 v1, p6

    .line 18
    invoke-static {v7, v3, v12, v1}, Lcom/xvideostudio/videoeditor/tool/m0;->i(Landroid/view/View;IILandroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;

    move-result-object v14

    int-to-float v1, v3

    const/high16 v3, 0x42000000    # 32.0f

    mul-float v3, v3, v6

    div-float/2addr v3, v11

    sub-float/2addr v1, v3

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    div-int/2addr v11, v4

    int-to-float v11, v11

    sub-float/2addr v1, v11

    float-to-int v1, v1

    if-ne v0, v4, :cond_6

    float-to-int v1, v3

    :cond_6
    neg-int v0, v1

    add-int v0, v0, p3

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    sub-int/2addr v1, v12

    add-int v1, v1, p4

    invoke-virtual {v14, v13, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 21
    new-instance v15, Lcom/xvideostudio/videoeditor/tool/m0$c;

    move-object v0, v15

    move-object v1, v2

    move v2, v5

    move-object v3, v14

    move v4, v10

    move v5, v9

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    move v11, v12

    move/from16 v12, p4

    invoke-direct/range {v0 .. v12}, Lcom/xvideostudio/videoeditor/tool/m0$c;-><init>(Landroid/widget/TextView;ILandroid/widget/PopupWindow;FIFLandroid/view/View;Landroid/content/Context;Landroid/view/View;III)V

    const-wide/16 v0, 0xa

    invoke-virtual {v13, v15, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v14

    :cond_7
    :goto_1
    return-object v1
.end method

.method public static l(Landroid/content/Context;Landroid/view/View;IIII)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/xvideostudio/videoeditor/tool/m0;->m(Landroid/content/Context;Landroid/view/View;IIIILandroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/view/View;IIIILandroid/widget/PopupWindow$OnDismissListener;)V
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4
    iget v7, v1, Landroid/util/DisplayMetrics;->density:F

    .line 5
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d029e

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v1, 0x7f0a07f9

    .line 7
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v9, 0x1

    move/from16 v10, p5

    if-ne v10, v9, :cond_3

    const v1, 0x7f08074f

    .line 9
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_3
    move-object/from16 v1, p0

    move/from16 v2, p2

    .line 10
    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/tool/m0;->j(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/xvideostudio/videoeditor/tool/m0;->g(Ljava/lang/String;Landroid/widget/TextView;)I

    move-result v11

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lcom/xvideostudio/videoeditor/tool/m0;->h(Ljava/lang/String;Landroid/widget/TextView;)I

    move-result v13

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lcom/xvideostudio/videoeditor/tool/m0;->d(Ljava/lang/String;Landroid/widget/TextView;)F

    move-result v14

    const/4 v1, 0x0

    .line 15
    invoke-static {v11, v14, v1}, Lcom/xvideostudio/videoeditor/tool/m0;->f(IFF)I

    move-result v15

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v1, v1, v7

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int v6, v13, v1

    const/high16 v1, 0x420c0000    # 35.0f

    mul-float v1, v1, v7

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int v5, v15, v1

    move-object/from16 v1, p6

    .line 16
    :try_start_0
    invoke-static {v12, v6, v5, v1}, Lcom/xvideostudio/videoeditor/tool/m0;->i(Landroid/view/View;IILandroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;

    move-result-object v4

    move-object/from16 v1, p1

    move/from16 v2, p5

    move v3, v6

    move-object/from16 v16, v4

    move v4, v5

    move/from16 v17, v5

    move/from16 v5, p3

    move/from16 v18, v6

    move/from16 v6, p4

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/tool/m0;->e(Landroid/view/View;IIIII)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    aget v3, v1, v2

    aget v4, v1, v9

    move-object/from16 v5, v16

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pop\u9ad8\u5bbd\uff1atextHeight"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " popW:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v4, v18

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " popH:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v15, v17

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " lines:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v1, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "---"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v1, v1, v9

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    new-instance v15, Lcom/xvideostudio/videoeditor/tool/m0$a;

    move-object v1, v15

    move-object v2, v8

    move v3, v11

    move-object v4, v5

    move v5, v14

    move v6, v13

    move-object/from16 v8, p1

    move/from16 v9, p5

    move/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v1 .. v12}, Lcom/xvideostudio/videoeditor/tool/m0$a;-><init>(Landroid/widget/TextView;ILandroid/widget/PopupWindow;FIFLandroid/view/View;IIILandroid/view/View;)V

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v15, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_0
    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/view/View;IIII)V
    .locals 8

    if-eqz p0, :cond_1

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/xvideostudio/videoeditor/tool/m0;->o(Landroid/content/Context;Landroid/view/View;IIIILandroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static o(Landroid/content/Context;Landroid/view/View;IIIILandroid/widget/PopupWindow$OnDismissListener;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v12, p1

    move/from16 v0, p5

    if-nez v12, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 4
    iget v6, v1, Landroid/util/DisplayMetrics;->density:F

    .line 5
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d029e

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v1, 0x7f0a07f9

    .line 7
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f080751

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705e2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const v2, 0x7f080750

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_4
    :goto_0
    move-object/from16 v2, p0

    move/from16 v4, p2

    .line 12
    invoke-static {v2, v4}, Lcom/xvideostudio/videoeditor/tool/m0;->j(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    .line 13
    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/xvideostudio/videoeditor/tool/m0;->g(Ljava/lang/String;Landroid/widget/TextView;)I

    move-result v4

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/xvideostudio/videoeditor/tool/m0;->h(Ljava/lang/String;Landroid/widget/TextView;)I

    move-result v5

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/xvideostudio/videoeditor/tool/m0;->d(Ljava/lang/String;Landroid/widget/TextView;)F

    move-result v8

    const/4 v2, 0x0

    .line 17
    invoke-static {v4, v8, v2}, Lcom/xvideostudio/videoeditor/tool/m0;->f(IFF)I

    move-result v2

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float v9, v9, v6

    const/high16 v10, 0x3fc00000    # 1.5f

    div-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v9, v5

    const/high16 v11, 0x420c0000    # 35.0f

    mul-float v11, v11, v6

    div-float/2addr v11, v10

    float-to-int v11, v11

    add-int/2addr v11, v2

    move-object/from16 v13, p6

    .line 18
    invoke-static {v7, v9, v11, v13}, Lcom/xvideostudio/videoeditor/tool/m0;->i(Landroid/view/View;IILandroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;

    move-result-object v13

    .line 19
    sget-object v14, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>>>>>>>>>>"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "===="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "---"

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "==="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    int-to-float v2, v9

    const/high16 v3, 0x42000000    # 32.0f

    mul-float v3, v3, v6

    div-float/2addr v3, v10

    sub-float/2addr v2, v3

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v10

    const/4 v11, 0x2

    div-int/2addr v10, v11

    int-to-float v10, v10

    sub-float/2addr v2, v10

    float-to-int v2, v2

    if-ne v0, v11, :cond_6

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v11

    int-to-float v0, v0

    sub-float/2addr v3, v0

    float-to-int v2, v3

    :cond_6
    neg-int v0, v2

    add-int v0, v0, p3

    move/from16 v11, p4

    .line 22
    invoke-virtual {v13, v12, v0, v11}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 23
    new-instance v14, Lcom/xvideostudio/videoeditor/tool/m0$b;

    move-object v0, v14

    move v2, v4

    move-object v3, v13

    move v4, v8

    move v8, v9

    move-object/from16 v9, p1

    move/from16 v10, p3

    invoke-direct/range {v0 .. v11}, Lcom/xvideostudio/videoeditor/tool/m0$b;-><init>(Landroid/widget/TextView;ILandroid/widget/PopupWindow;FIFLandroid/view/View;ILandroid/view/View;II)V

    const-wide/16 v0, 0xa

    invoke-virtual {v12, v14, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_1
    return-void
.end method
