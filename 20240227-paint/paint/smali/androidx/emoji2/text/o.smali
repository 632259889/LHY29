.class public final Landroidx/emoji2/text/o;
.super Landroidx/emoji2/text/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/emoji2/text/j;-><init>(Landroidx/emoji2/text/h;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 10
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    move-object/from16 v7, p9

    .line 2
    .line 3
    invoke-static {}, Landroidx/emoji2/text/f;->a()Landroidx/emoji2/text/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move/from16 v0, p7

    .line 11
    .line 12
    int-to-float v5, v0

    .line 13
    move-object v8, p0

    .line 14
    iget-object v0, v8, Landroidx/emoji2/text/j;->d:Landroidx/emoji2/text/h;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/emoji2/text/h;->b:Landroidx/emoji2/text/m;

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/emoji2/text/m;->d:Landroid/graphics/Typeface;

    .line 19
    .line 20
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    iget v0, v0, Landroidx/emoji2/text/h;->a:I

    .line 28
    .line 29
    mul-int/lit8 v2, v0, 0x2

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/emoji2/text/m;->b:[C

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    move-object v0, p1

    .line 35
    move v4, p5

    .line 36
    move-object/from16 v6, p9

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    return-void
.end method
