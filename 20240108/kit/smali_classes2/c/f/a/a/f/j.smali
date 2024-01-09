.class public Lc/f/a/a/f/j;
.super Lc/f/a/a/g/b;
.source "XieShiFengEffect.java"


# static fields
.field public static final i:Lc/f/a/a/c;

.field private static j:[F


# instance fields
.field private k:Lc/f/a/b/b;

.field private l:Lc/f/a/b/a1;

.field private m:Lc/f/a/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/f/a/a/c;

    invoke-direct {v0}, Lc/f/a/a/c;-><init>()V

    sput-object v0, Lc/f/a/a/f/j;->i:Lc/f/a/a/c;

    const v1, 0x3f1eb852    # 0.62f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u8f6e\u5ed3"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v1, 0x3fa66666    # 1.3f

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u7ec6\u8282"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v1, 0x3da3d70a    # 0.08f

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u62bd\u8c61\u5ea6"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v1, 0x3f8b851f    # 1.09f

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u5bf9\u6bd4\u5ea6"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v1, 0x3f3d70a4    # 0.74f

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u4eae\u5ea6"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v1, 0x3f07ae14    # 0.53f

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u8f6e\u5ed3\u7c97\u7ec6"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v1, 0x3f9d70a4    # 1.23f

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u9971\u548c\u5ea6"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    .line 9
    invoke-virtual {v0}, Lc/f/a/a/c;->c()[F

    move-result-object v0

    sput-object v0, Lc/f/a/a/f/j;->j:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    invoke-direct/range {p0 .. p2}, Lc/f/a/a/g/b;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 2
    new-instance v10, Lc/f/a/b/c1/h;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v10, v0, v8, v2}, Lc/f/a/b/c1/h;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    .line 3
    new-instance v11, Lc/f/a/b/c1/b;

    invoke-direct {v11, v0, v8}, Lc/f/a/b/c1/b;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 4
    new-instance v12, Lc/f/a/b/c1/g;

    invoke-direct {v12, v0, v8}, Lc/f/a/b/c1/g;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 5
    new-instance v13, Lc/f/a/b/z0;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v13, v0, v8, v14, v2}, Lc/f/a/b/z0;-><init>(Landroid/content/Context;Lc/f/a/b/i;FF)V

    .line 6
    new-instance v15, Lc/f/a/b/b;

    sget-object v3, Lc/f/a/a/f/j;->j:[F

    const/4 v7, 0x1

    aget v4, v3, v7

    mul-float v5, v4, v14

    const/4 v4, 0x2

    aget v6, v3, v4

    sub-float/2addr v2, v6

    const v6, 0x3d4ccccd    # 0.05f

    mul-float v6, v6, v2

    const/4 v2, 0x6

    aget v2, v3, v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    add-int/lit8 v16, v2, 0x2

    move-object v2, v15

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v7, v16

    invoke-direct/range {v2 .. v7}, Lc/f/a/b/b;-><init>(Landroid/content/Context;Lc/f/a/b/i;FFI)V

    iput-object v15, v1, Lc/f/a/a/f/j;->k:Lc/f/a/b/b;

    .line 7
    new-instance v15, Lc/f/a/b/p0;

    invoke-direct {v15, v0, v8}, Lc/f/a/b/p0;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 8
    new-instance v2, Lc/f/a/b/a1;

    sget-object v3, Lc/f/a/a/f/j;->j:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v3, v3, v5

    invoke-direct {v2, v0, v8, v3}, Lc/f/a/b/a1;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    iput-object v2, v1, Lc/f/a/a/f/j;->l:Lc/f/a/b/a1;

    .line 9
    new-instance v7, Lc/f/a/b/k;

    invoke-direct {v7, v0, v8}, Lc/f/a/b/k;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 10
    new-instance v6, Lc/f/a/b/d;

    const/high16 v2, -0x3f800000    # -4.0f

    invoke-direct {v6, v0, v8, v2, v14}, Lc/f/a/b/d;-><init>(Landroid/content/Context;Lc/f/a/b/i;FF)V

    .line 11
    new-instance v2, Lc/f/a/b/h;

    sget-object v3, Lc/f/a/a/f/j;->j:[F

    aget v3, v3, v4

    mul-float v3, v3, v5

    invoke-direct {v2, v0, v8, v3}, Lc/f/a/b/h;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    iput-object v2, v1, Lc/f/a/a/f/j;->m:Lc/f/a/b/h;

    .line 12
    new-instance v5, Lc/f/a/b/t0;

    sget-object v2, Lc/f/a/a/f/j;->j:[F

    const/4 v3, 0x7

    aget v16, v2, v3

    const/4 v3, 0x4

    aget v3, v2, v3

    mul-float v17, v3, v14

    const/16 v18, 0x5

    aget v2, v2, v18

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v19, v2, v3

    move-object v2, v5

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v20, v5

    move/from16 v5, v16

    move-object/from16 v21, v6

    move/from16 v6, v17

    move-object/from16 v22, v7

    move/from16 v7, v19

    invoke-direct/range {v2 .. v7}, Lc/f/a/b/t0;-><init>(Landroid/content/Context;Lc/f/a/b/i;FFF)V

    .line 13
    new-instance v2, Lc/f/a/b/c1/e;

    invoke-direct {v2, v0, v8}, Lc/f/a/b/c1/e;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 14
    sget-object v3, Lc/f/a/a/f/j;->j:[F

    aget v3, v3, v18

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Lc/f/a/b/c1/e;->o(F)V

    .line 15
    new-instance v2, Lc/f/a/b/c1/f;

    invoke-direct {v2, v0, v8}, Lc/f/a/b/c1/f;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 16
    sget-object v0, Lc/f/a/a/f/j;->j:[F

    aget v0, v0, v18

    mul-float v0, v0, v4

    invoke-virtual {v2, v0}, Lc/f/a/b/c1/f;->o(F)V

    if-eqz v9, :cond_1

    .line 17
    :try_start_0
    iget v0, v8, Lc/f/a/b/i;->a:I

    iget v2, v8, Lc/f/a/b/i;->b:I

    invoke-static {v9, v0, v2}, Llightcone/com/pack/o/o;->s(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x44fa0000    # 2000.0f

    div-float/2addr v2, v3

    mul-float v14, v14, v2

    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const v4, 0x3fb9999a    # 1.45f

    mul-float v2, v2, v4

    const v4, 0x3f39999a    # 0.725f

    .line 20
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v3, v3

    float-to-double v5, v2

    .line 21
    invoke-static {v0, v3, v4, v5, v6}, Lcom/tjh/drawing/DrawUtil;->xdg(Landroid/graphics/Bitmap;DD)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v3, 0x1

    .line 23
    :try_start_1
    invoke-virtual {v11, v3, v2}, Lc/f/a/b/a;->m(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    iget-object v0, v1, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v0, v10}, Lc/f/a/b/j;->h(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v0

    invoke-virtual {v0, v12}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v0

    invoke-virtual {v0, v11, v3}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 26
    iget-object v0, v1, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v0, v10}, Lc/f/a/b/j;->h(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v0

    invoke-virtual {v0, v12}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v0

    invoke-virtual {v0, v11, v3}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 27
    :goto_1
    iget-object v0, v1, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v0, v13}, Lc/f/a/b/j;->h(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v0

    iget-object v2, v1, Lc/f/a/a/f/j;->k:Lc/f/a/b/b;

    invoke-virtual {v0, v2}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    .line 28
    iget-object v0, v1, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object v2, v1, Lc/f/a/a/f/j;->k:Lc/f/a/b/b;

    invoke-virtual {v0, v2}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v0

    iget-object v2, v1, Lc/f/a/a/f/j;->m:Lc/f/a/b/h;

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 29
    iget-object v0, v1, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object v2, v1, Lc/f/a/a/f/j;->k:Lc/f/a/b/b;

    invoke-virtual {v0, v2}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v0

    invoke-virtual {v0, v15}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v0

    iget-object v2, v1, Lc/f/a/a/f/j;->l:Lc/f/a/b/a1;

    invoke-virtual {v0, v2}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v0

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v0

    iget-object v2, v1, Lc/f/a/a/f/j;->m:Lc/f/a/b/h;

    invoke-virtual {v0, v2, v3}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 30
    iget-object v0, v1, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object v2, v1, Lc/f/a/a/f/j;->m:Lc/f/a/b/h;

    invoke-virtual {v0, v2}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v0

    invoke-virtual {v0, v11, v4}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 31
    iget-object v0, v1, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v0, v11}, Lc/f/a/b/j;->c(Lc/f/a/b/a;)V

    return-void
.end method


# virtual methods
.method public d()Lc/f/a/a/c;
    .locals 3

    .line 1
    new-instance v0, Lc/f/a/a/c;

    invoke-direct {v0}, Lc/f/a/a/c;-><init>()V

    const v1, 0x3f1eb852    # 0.62f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "outline"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v1, 0x3da3d70a    # 0.08f

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "abstractness"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public j(Lc/f/a/a/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/f/j;->k:Lc/f/a/b/b;

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "outline"

    .line 2
    invoke-virtual {p1, v2}, Lc/f/a/a/c;->b(Ljava/lang/String;)F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Lc/f/a/b/b;->o(F)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/f/a/a/f/j;->l:Lc/f/a/b/a1;

    const-string v1, "abstractness"

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lc/f/a/a/c;->b(Ljava/lang/String;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Lc/f/a/b/a1;->o(F)V

    .line 4
    :cond_1
    iget-object v0, p0, Lc/f/a/a/f/j;->m:Lc/f/a/b/h;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lc/f/a/a/c;->b(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, v2

    invoke-virtual {v0, p1}, Lc/f/a/b/h;->o(F)V

    :cond_2
    return-void
.end method
