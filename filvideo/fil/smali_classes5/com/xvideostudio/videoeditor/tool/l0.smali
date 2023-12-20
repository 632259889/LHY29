.class public Lcom/xvideostudio/videoeditor/tool/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "PopupWindowHelper"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x22

.field public static final g:I = 0x6c

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
    invoke-static {p0, p1, p2}, Lcom/xvideostudio/videoeditor/tool/l0;->f(IFF)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/view/View;IIIII)[I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/xvideostudio/videoeditor/tool/l0;->e(Landroid/view/View;IIIII)[I

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;IILandroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/xvideostudio/videoeditor/tool/l0;->i(Landroid/view/View;IILandroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;

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

    const v0, 0x7f0705d8

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

.method private static i(Landroid/view/View;IILandroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    new-instance p1, Landroid/widget/PopupWindow;

    const/4 p2, -0x2

    invoke-direct {p1, p0, p2, p2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    const p2, 0x7f1303c3

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const p2, 0x7f0a06de

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/RelativeLayout;

    .line 4
    new-instance p2, Lcom/xvideostudio/videoeditor/tool/l0$c;

    invoke-direct {p2, p4, p1}, Lcom/xvideostudio/videoeditor/tool/l0$c;-><init>(Landroid/view/View$OnClickListener;Landroid/widget/PopupWindow;)V

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 8
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->update()V

    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-object p1
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

.method public static k(Landroid/content/Context;Landroid/view/View;IIIILandroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    if-eqz v0, :cond_6

    .line 1
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-nez v14, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 4
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 5
    iget v6, v1, Landroid/util/DisplayMetrics;->density:F

    .line 6
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0299

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    const v1, 0x7f0a0a5c

    .line 8
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0705e2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v8, 0x1

    move/from16 v9, p5

    if-ne v9, v8, :cond_4

    const v1, 0x7f080752

    .line 10
    invoke-virtual {v11, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    move/from16 v1, p2

    .line 11
    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/tool/l0;->j(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/xvideostudio/videoeditor/tool/l0;->g(Ljava/lang/String;Landroid/widget/TextView;)I

    move-result v10

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/xvideostudio/videoeditor/tool/l0;->h(Ljava/lang/String;Landroid/widget/TextView;)I

    move-result v12

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/xvideostudio/videoeditor/tool/l0;->d(Ljava/lang/String;Landroid/widget/TextView;)F

    move-result v13

    const/4 v0, 0x0

    .line 16
    invoke-static {v10, v13, v0}, Lcom/xvideostudio/videoeditor/tool/l0;->f(IFF)I

    move-result v0

    const/high16 v1, 0x42080000    # 34.0f

    mul-float v1, v1, v6

    const/high16 v2, 0x3fc00000    # 1.5f

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int v3, v12, v1

    const/high16 v1, 0x42d80000    # 108.0f

    mul-float v1, v1, v6

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int v4, v0, v1

    const/4 v15, 0x0

    move-object/from16 v5, p6

    move-object/from16 v2, p7

    .line 17
    invoke-static {v11, v15, v15, v5, v2}, Lcom/xvideostudio/videoeditor/tool/l0;->i(Landroid/view/View;IILandroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;

    move-result-object v1

    move-object/from16 v0, p1

    move-object/from16 v16, v1

    move/from16 v1, p5

    move v2, v3

    move v3, v4

    move/from16 v4, p3

    move/from16 v5, p4

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/tool/l0;->e(Landroid/view/View;IIIII)[I

    move-result-object v0

    .line 19
    aget v1, v0, v15

    aget v0, v0, v8

    move-object/from16 v3, v16

    invoke-virtual {v3, v14, v15, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 20
    new-instance v15, Lcom/xvideostudio/videoeditor/tool/l0$a;

    move-object v0, v15

    move-object v1, v7

    move v2, v10

    move v4, v13

    move v5, v12

    move-object/from16 v7, p1

    move/from16 v8, p5

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v0 .. v13}, Lcom/xvideostudio/videoeditor/tool/l0$a;-><init>(Landroid/widget/TextView;ILandroid/widget/PopupWindow;FIFLandroid/view/View;IIILandroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;)V

    const-wide/16 v0, 0xa

    invoke-virtual {v14, v15, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/view/View;IIIILandroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;)V
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move/from16 v1, p5

    if-eqz v0, :cond_8

    .line 1
    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez v14, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_1

    .line 4
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 5
    iget v6, v2, Landroid/util/DisplayMetrics;->density:F

    .line 6
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d0299

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const v2, 0x7f0a0a5c

    .line 8
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f080754

    .line 9
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705e2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_4

    const v3, 0x7f080753

    .line 11
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    if-ne v1, v5, :cond_5

    .line 12
    invoke-virtual {v7, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    :goto_0
    move/from16 v3, p2

    .line 13
    invoke-static {v0, v3}, Lcom/xvideostudio/videoeditor/tool/l0;->j(Landroid/content/Context;I)Landroid/text/Spanned;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    .line 14
    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/xvideostudio/videoeditor/tool/l0;->g(Ljava/lang/String;Landroid/widget/TextView;)I

    move-result v3

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/xvideostudio/videoeditor/tool/l0;->h(Ljava/lang/String;Landroid/widget/TextView;)I

    move-result v5

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/xvideostudio/videoeditor/tool/l0;->d(Ljava/lang/String;Landroid/widget/TextView;)F

    move-result v8

    const/4 v0, 0x0

    .line 18
    invoke-static {v3, v8, v0}, Lcom/xvideostudio/videoeditor/tool/l0;->f(IFF)I

    move-result v0

    const/high16 v9, 0x42080000    # 34.0f

    mul-float v9, v9, v6

    const/high16 v10, 0x3fc00000    # 1.5f

    div-float/2addr v9, v10

    float-to-int v9, v9

    add-int v11, v5, v9

    const/high16 v9, 0x42d80000    # 108.0f

    mul-float v9, v9, v6

    div-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v9, v0

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    .line 19
    invoke-static {v7, v11, v9, v12, v13}, Lcom/xvideostudio/videoeditor/tool/l0;->i(Landroid/view/View;IILandroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;

    move-result-object v15

    .line 20
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ">>>>>>>>>>>>"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "===="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "---"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v9, "==="

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    int-to-float v0, v11

    const/high16 v4, 0x42000000    # 32.0f

    mul-float v4, v4, v6

    const/high16 v9, 0x3fc00000    # 1.5f

    div-float/2addr v4, v9

    sub-float/2addr v0, v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v9

    const/4 v10, 0x2

    div-int/2addr v9, v10

    int-to-float v9, v9

    sub-float/2addr v0, v9

    float-to-int v0, v0

    if-ne v1, v10, :cond_7

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v10

    int-to-float v0, v0

    sub-float/2addr v4, v0

    float-to-int v0, v4

    :cond_7
    neg-int v0, v0

    add-int v0, v0, p3

    move/from16 v12, p4

    .line 23
    invoke-virtual {v15, v14, v0, v12}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 24
    new-instance v10, Lcom/xvideostudio/videoeditor/tool/l0$b;

    move-object v0, v10

    move-object v1, v2

    move v2, v3

    move-object v3, v15

    move v4, v8

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object v15, v10

    move v10, v11

    move-object/from16 v11, p1

    move/from16 v12, p3

    move/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lcom/xvideostudio/videoeditor/tool/l0$b;-><init>(Landroid/widget/TextView;ILandroid/widget/PopupWindow;FIFLandroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;ILandroid/view/View;II)V

    const-wide/16 v0, 0xa

    invoke-virtual {v14, v15, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_1
    return-void
.end method
