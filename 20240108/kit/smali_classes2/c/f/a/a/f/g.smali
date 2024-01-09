.class public Lc/f/a/a/f/g;
.super Lc/f/a/a/g/b;
.source "MintEffect.java"


# static fields
.field public static final i:Lc/f/a/a/c;

.field private static j:[F


# instance fields
.field private k:Lc/f/a/b/b;

.field private l:Lc/f/a/b/a1;

.field private m:Lc/f/a/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lc/f/a/a/c;

    invoke-direct {v0}, Lc/f/a/a/c;-><init>()V

    sput-object v0, Lc/f/a/a/f/g;->i:Lc/f/a/a/c;

    const v1, 0x3f95c28f    # 1.17f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u8f6e\u5ed3"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u7ec6\u8282"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v2, 0x3e19999a    # 0.15f

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "\u62bd\u8c61\u5ea6"

    invoke-virtual {v0, v3, v2}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "\u5bf9\u6bd4\u5ea6"

    invoke-virtual {v0, v3, v2}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v2, 0x3f4a3d71    # 0.79f

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "\u4eae\u5ea6"

    invoke-virtual {v0, v3, v2}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v2, 0x3dcccccd    # 0.1f

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "\u8f6e\u5ed3\u7c97\u7ec6"

    invoke-virtual {v0, v3, v2}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v2, "\u9971\u548c\u5ea6"

    .line 8
    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    .line 9
    invoke-virtual {v0}, Lc/f/a/a/c;->c()[F

    move-result-object v0

    sput-object v0, Lc/f/a/a/f/g;->j:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-direct/range {p0 .. p2}, Lc/f/a/a/g/b;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 2
    new-instance v9, Lc/f/a/b/z0;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v9, v7, v8, v10, v1}, Lc/f/a/b/z0;-><init>(Landroid/content/Context;Lc/f/a/b/i;FF)V

    .line 3
    new-instance v11, Lc/f/a/b/b;

    sget-object v2, Lc/f/a/a/f/g;->j:[F

    const/4 v12, 0x1

    aget v3, v2, v12

    mul-float v4, v3, v10

    const/4 v3, 0x2

    aget v5, v2, v3

    sub-float/2addr v1, v5

    const v5, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v1

    const/4 v1, 0x6

    aget v1, v2, v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/lit8 v6, v1, 0x2

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lc/f/a/b/b;-><init>(Landroid/content/Context;Lc/f/a/b/i;FFI)V

    iput-object v11, v0, Lc/f/a/a/f/g;->k:Lc/f/a/b/b;

    .line 4
    new-instance v11, Lc/f/a/b/p0;

    invoke-direct {v11, v7, v8}, Lc/f/a/b/p0;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 5
    new-instance v1, Lc/f/a/b/a1;

    sget-object v2, Lc/f/a/a/f/g;->j:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    const/high16 v4, 0x41200000    # 10.0f

    mul-float v2, v2, v4

    invoke-direct {v1, v7, v8, v2}, Lc/f/a/b/a1;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    iput-object v1, v0, Lc/f/a/a/f/g;->l:Lc/f/a/b/a1;

    .line 6
    new-instance v13, Lc/f/a/b/k;

    invoke-direct {v13, v7, v8}, Lc/f/a/b/k;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 7
    new-instance v14, Lc/f/a/b/d;

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-direct {v14, v7, v8, v1, v10}, Lc/f/a/b/d;-><init>(Landroid/content/Context;Lc/f/a/b/i;FF)V

    .line 8
    new-instance v1, Lc/f/a/b/h;

    sget-object v2, Lc/f/a/a/f/g;->j:[F

    aget v2, v2, v3

    mul-float v2, v2, v4

    invoke-direct {v1, v7, v8, v2}, Lc/f/a/b/h;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    iput-object v1, v0, Lc/f/a/a/f/g;->m:Lc/f/a/b/h;

    .line 9
    new-instance v15, Lc/f/a/b/t0;

    sget-object v1, Lc/f/a/a/f/g;->j:[F

    const/4 v2, 0x7

    aget v4, v1, v2

    const/4 v2, 0x4

    aget v2, v1, v2

    mul-float v5, v2, v10

    const/4 v2, 0x5

    aget v1, v1, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v6, v1, v2

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lc/f/a/b/t0;-><init>(Landroid/content/Context;Lc/f/a/b/i;FFF)V

    .line 10
    new-instance v1, Lc/f/a/b/z;

    const v2, 0x7f0702fe

    invoke-static {v7, v2}, Lc/f/a/c/b;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v7, v8, v2}, Lc/f/a/b/z;-><init>(Landroid/content/Context;Lc/f/a/b/i;Landroid/graphics/Bitmap;)V

    .line 11
    new-instance v2, Lc/f/a/b/c1/a;

    invoke-direct {v2, v7, v8}, Lc/f/a/b/c1/a;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    const v3, 0x7f0702f2

    .line 12
    invoke-static {v7, v3}, Lc/f/a/c/b;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v12, v3}, Lc/f/a/b/a;->m(ILjava/lang/Object;)V

    .line 13
    iget-object v3, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v3, v9}, Lc/f/a/b/j;->h(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v3

    iget-object v4, v0, Lc/f/a/a/f/g;->k:Lc/f/a/b/b;

    invoke-virtual {v3, v4}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    .line 14
    iget-object v3, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object v4, v0, Lc/f/a/a/f/g;->k:Lc/f/a/b/b;

    invoke-virtual {v3, v4}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v3

    invoke-virtual {v3, v14}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v3

    iget-object v4, v0, Lc/f/a/a/f/g;->m:Lc/f/a/b/h;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 15
    iget-object v3, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object v4, v0, Lc/f/a/a/f/g;->k:Lc/f/a/b/b;

    invoke-virtual {v3, v4}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v3

    invoke-virtual {v3, v11}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v3

    iget-object v4, v0, Lc/f/a/a/f/g;->l:Lc/f/a/b/a1;

    invoke-virtual {v3, v4}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v3

    invoke-virtual {v3, v13}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v3

    iget-object v4, v0, Lc/f/a/a/f/g;->m:Lc/f/a/b/h;

    invoke-virtual {v3, v4, v12}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 16
    iget-object v3, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object v4, v0, Lc/f/a/a/f/g;->m:Lc/f/a/b/h;

    invoke-virtual {v3, v4}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v3

    invoke-virtual {v3, v15}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    .line 17
    iget-object v1, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v1, v2}, Lc/f/a/b/j;->c(Lc/f/a/b/a;)V

    return-void
.end method


# virtual methods
.method public d()Lc/f/a/a/c;
    .locals 3

    .line 1
    new-instance v0, Lc/f/a/a/c;

    invoke-direct {v0}, Lc/f/a/a/c;-><init>()V

    const v1, 0x3f95c28f    # 1.17f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "outline"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v1, 0x3e19999a    # 0.15f

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
    iget-object v0, p0, Lc/f/a/a/f/g;->k:Lc/f/a/b/b;

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
    iget-object v0, p0, Lc/f/a/a/f/g;->l:Lc/f/a/b/a1;

    const-string v1, "abstractness"

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lc/f/a/a/c;->b(Ljava/lang/String;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Lc/f/a/b/a1;->o(F)V

    .line 4
    :cond_1
    iget-object v0, p0, Lc/f/a/a/f/g;->m:Lc/f/a/b/h;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lc/f/a/a/c;->b(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, v2

    invoke-virtual {v0, p1}, Lc/f/a/b/h;->o(F)V

    :cond_2
    return-void
.end method
