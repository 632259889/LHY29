.class public Lc/f/a/a/g/f;
.super Lc/f/a/a/g/b;
.source "CartoonEffect0.java"


# static fields
.field public static final i:Lc/f/a/a/c;

.field private static j:[F


# instance fields
.field private k:Lc/f/a/b/c;

.field private l:Lc/f/a/b/a1;

.field private m:Lc/f/a/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/f/a/a/c;

    invoke-direct {v0}, Lc/f/a/a/c;-><init>()V

    sput-object v0, Lc/f/a/a/g/f;->i:Lc/f/a/a/c;

    const v1, 0x3e99999a    # 0.3f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u8f6e\u5ed3"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v1, 0x3dcccccd    # 0.1f

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u62bd\u8c61\u5ea6"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u9971\u548c\u5ea6"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v2, "\u5bf9\u6bd4\u5ea6"

    .line 5
    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u7ec6\u8282"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v1, 0x3e4ccccd    # 0.2f

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u8f6e\u5ed3\u7c97\u7ec6"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    .line 8
    invoke-virtual {v0}, Lc/f/a/a/c;->c()[F

    move-result-object v0

    sput-object v0, Lc/f/a/a/g/f;->j:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-direct/range {p0 .. p2}, Lc/f/a/a/g/b;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 2
    new-instance v9, Lc/f/a/b/c;

    sget-object v1, Lc/f/a/a/g/f;->j:[F

    const/4 v10, 0x1

    aget v2, v1, v10

    const/high16 v11, 0x40a00000    # 5.0f

    mul-float v4, v2, v11

    const/4 v2, 0x5

    aget v2, v1, v2

    const/high16 v12, 0x40000000    # 2.0f

    sub-float v2, v12, v2

    const v3, 0x3d4ccccd    # 0.05f

    mul-float v5, v2, v3

    const/4 v2, 0x6

    aget v1, v1, v2

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/lit8 v6, v1, 0x1

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lc/f/a/b/c;-><init>(Landroid/content/Context;Lc/f/a/b/i;FFI)V

    iput-object v9, v0, Lc/f/a/a/g/f;->k:Lc/f/a/b/c;

    .line 3
    new-instance v1, Lc/f/a/b/p0;

    invoke-direct {v1, v7, v8}, Lc/f/a/b/p0;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 4
    new-instance v2, Lc/f/a/b/a1;

    sget-object v3, Lc/f/a/a/g/f;->j:[F

    const/4 v4, 0x2

    aget v3, v3, v4

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v3, v3, v5

    invoke-direct {v2, v7, v8, v3}, Lc/f/a/b/a1;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    iput-object v2, v0, Lc/f/a/a/g/f;->l:Lc/f/a/b/a1;

    .line 5
    new-instance v2, Lc/f/a/b/k;

    invoke-direct {v2, v7, v8}, Lc/f/a/b/k;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 6
    new-instance v3, Lc/f/a/b/d;

    const/high16 v6, -0x3f800000    # -4.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v8, v6, v9}, Lc/f/a/b/d;-><init>(Landroid/content/Context;Lc/f/a/b/i;FF)V

    .line 7
    new-instance v13, Lc/f/a/b/h;

    sget-object v14, Lc/f/a/a/g/f;->j:[F

    aget v4, v14, v4

    mul-float v4, v4, v5

    invoke-direct {v13, v7, v8, v4}, Lc/f/a/b/h;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    iput-object v13, v0, Lc/f/a/a/g/f;->m:Lc/f/a/b/h;

    .line 8
    new-instance v4, Lc/f/a/b/h0;

    const/16 v5, 0x10

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-direct {v4, v7, v8, v5, v9}, Lc/f/a/b/h0;-><init>(Landroid/content/Context;Lc/f/a/b/i;[FF)V

    .line 9
    new-instance v5, Lc/f/a/b/g0;

    invoke-direct {v5, v7, v8}, Lc/f/a/b/g0;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 10
    new-instance v13, Lc/f/a/b/d;

    const/high16 v14, -0x3fc00000    # -3.0f

    invoke-direct {v13, v7, v8, v14, v12}, Lc/f/a/b/d;-><init>(Landroid/content/Context;Lc/f/a/b/i;FF)V

    .line 11
    new-instance v14, Lc/f/a/b/p0;

    invoke-direct {v14, v7, v8}, Lc/f/a/b/p0;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 12
    new-instance v15, Lc/f/a/b/a1;

    invoke-direct {v15, v7, v8, v12}, Lc/f/a/b/a1;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    .line 13
    new-instance v10, Lc/f/a/b/k;

    invoke-direct {v10, v7, v8}, Lc/f/a/b/k;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 14
    new-instance v11, Lc/f/a/b/d;

    invoke-direct {v11, v7, v8, v6, v9}, Lc/f/a/b/d;-><init>(Landroid/content/Context;Lc/f/a/b/i;FF)V

    .line 15
    new-instance v6, Lc/f/a/b/h;

    invoke-direct {v6, v7, v8, v12}, Lc/f/a/b/h;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    .line 16
    new-instance v12, Lc/f/a/b/l0;

    invoke-direct {v12, v7, v8}, Lc/f/a/b/l0;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 17
    new-instance v9, Lc/f/a/b/r0;

    sget-object v17, Lc/f/a/a/g/f;->j:[F

    move-object/from16 v18, v12

    const/4 v12, 0x3

    aget v17, v17, v12

    move-object/from16 v20, v10

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float v10, v17, v12

    invoke-direct {v9, v7, v8, v10}, Lc/f/a/b/r0;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    .line 18
    new-instance v10, Lc/f/a/b/f;

    invoke-direct {v10, v7, v8}, Lc/f/a/b/f;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 19
    new-instance v12, Lc/f/a/b/k0;

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    const/4 v9, 0x3

    new-array v10, v9, [F

    fill-array-data v10, :array_1

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v12, v7, v8, v10, v9}, Lc/f/a/b/k0;-><init>(Landroid/content/Context;Lc/f/a/b/i;[FF)V

    .line 20
    new-instance v9, Lc/f/a/b/r0;

    sget-object v10, Lc/f/a/a/g/f;->j:[F

    const/16 v21, 0x3

    aget v10, v10, v21

    const v21, 0x3fa66666    # 1.3f

    mul-float v10, v10, v21

    invoke-direct {v9, v7, v8, v10}, Lc/f/a/b/r0;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    .line 21
    new-instance v10, Lc/f/a/b/n0;

    move-object/from16 v21, v9

    const v9, 0x3e2e147b    # 0.17f

    invoke-direct {v10, v7, v8, v9}, Lc/f/a/b/n0;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    .line 22
    new-instance v9, Lc/f/a/b/m0;

    sget-object v22, Lc/f/a/a/g/f;->j:[F

    const/16 v23, 0x4

    aget v22, v22, v23

    move-object/from16 v23, v15

    const/high16 v16, 0x40a00000    # 5.0f

    mul-float v15, v22, v16

    move-object/from16 v16, v14

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v9, v7, v8, v14, v15}, Lc/f/a/b/m0;-><init>(Landroid/content/Context;Lc/f/a/b/i;FF)V

    .line 23
    new-instance v14, Lc/f/a/b/f0;

    invoke-direct {v14, v7, v8}, Lc/f/a/b/f0;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 24
    new-instance v15, Lc/f/a/b/g;

    invoke-direct {v15, v7, v8}, Lc/f/a/b/g;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 25
    iget-object v7, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object v8, v0, Lc/f/a/a/g/f;->k:Lc/f/a/b/c;

    invoke-virtual {v7, v8}, Lc/f/a/b/j;->h(Lc/f/a/b/a;)Lc/f/a/b/j;

    .line 26
    iget-object v7, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object v8, v0, Lc/f/a/a/g/f;->k:Lc/f/a/b/c;

    invoke-virtual {v7, v8}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v7

    invoke-virtual {v7, v3}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v3

    iget-object v7, v0, Lc/f/a/a/g/f;->m:Lc/f/a/b/h;

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 27
    iget-object v3, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object v7, v0, Lc/f/a/a/g/f;->k:Lc/f/a/b/c;

    invoke-virtual {v3, v7}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    iget-object v3, v0, Lc/f/a/a/g/f;->l:Lc/f/a/b/a1;

    invoke-virtual {v1, v3}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    iget-object v2, v0, Lc/f/a/a/g/f;->m:Lc/f/a/b/h;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 28
    iget-object v1, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object v2, v0, Lc/f/a/a/g/f;->m:Lc/f/a/b/h;

    invoke-virtual {v1, v2}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v12}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v10}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v9}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v14, v8}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 29
    iget-object v1, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object v2, v0, Lc/f/a/a/g/f;->m:Lc/f/a/b/h;

    invoke-virtual {v1, v2}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v4}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v5, v8}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 30
    iget-object v1, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object v2, v0, Lc/f/a/a/g/f;->m:Lc/f/a/b/h;

    invoke-virtual {v1, v2}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v13}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    .line 31
    iget-object v1, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v1, v13}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v11}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v6, v8}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 32
    iget-object v1, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v1, v13}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v6, v2}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 33
    iget-object v1, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v1, v6}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    move-object/from16 v3, v19

    invoke-virtual {v1, v3, v8}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 34
    iget-object v1, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v1, v6}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    move-object/from16 v4, v17

    invoke-virtual {v1, v4}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 35
    iget-object v1, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v1, v3}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v5, v2}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 36
    iget-object v1, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v1, v5}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v14, v2}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 37
    iget-object v1, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v1, v14}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v15, v8}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 38
    iget-object v1, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object v3, v0, Lc/f/a/a/g/f;->m:Lc/f/a/b/h;

    invoke-virtual {v1, v3}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v15, v2}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 39
    iget-object v1, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v1, v15}, Lc/f/a/b/j;->c(Lc/f/a/b/a;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
        0x3f19999a    # 0.6f
    .end array-data
.end method


# virtual methods
.method public d()Lc/f/a/a/c;
    .locals 3

    .line 1
    new-instance v0, Lc/f/a/a/c;

    invoke-direct {v0}, Lc/f/a/a/c;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "outline"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v1, 0x3dcccccd    # 0.1f

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
    iget-object v0, p0, Lc/f/a/a/g/f;->k:Lc/f/a/b/c;

    if-eqz v0, :cond_0

    const/high16 v1, 0x40a00000    # 5.0f

    const-string v2, "outline"

    invoke-virtual {p1, v2}, Lc/f/a/a/c;->b(Ljava/lang/String;)F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Lc/f/a/b/c;->o(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lc/f/a/a/g/f;->l:Lc/f/a/b/a1;

    const-string v1, "abstractness"

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lc/f/a/a/c;->b(Ljava/lang/String;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Lc/f/a/b/a1;->o(F)V

    .line 3
    :cond_1
    iget-object v0, p0, Lc/f/a/a/g/f;->m:Lc/f/a/b/h;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lc/f/a/a/c;->b(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, v2

    invoke-virtual {v0, p1}, Lc/f/a/b/h;->o(F)V

    :cond_2
    return-void
.end method
