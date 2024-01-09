.class public Lc/f/a/a/g/k;
.super Lc/f/a/a/g/b;
.source "FlagEffect0.java"


# static fields
.field public static final i:Lc/f/a/a/c;

.field private static j:[F


# instance fields
.field private k:[[F

.field private l:Lc/f/a/b/c;

.field private m:Lc/f/a/b/a1;

.field private n:Lc/f/a/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/f/a/a/c;

    invoke-direct {v0}, Lc/f/a/a/c;-><init>()V

    sput-object v0, Lc/f/a/a/g/k;->i:Lc/f/a/a/c;

    const v1, 0x3f4f5c29    # 0.81f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u8f6e\u5ed3"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u7ec6\u8282"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v1, 0x3e051eb8    # 0.13f

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u62bd\u8c61\u5ea6"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v1, 0x3e19999a    # 0.15f

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u8f6e\u5ed3\u7c97\u7ec6"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v1, 0x3fb1eb85    # 1.39f

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u989c\u8272"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    .line 7
    invoke-virtual {v0}, Lc/f/a/a/c;->c()[F

    move-result-object v0

    sput-object v0, Lc/f/a/a/g/k;->j:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-direct/range {p0 .. p2}, Lc/f/a/a/g/b;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    const/4 v1, 0x4

    new-array v2, v1, [[F

    const/4 v9, 0x3

    new-array v3, v9, [F

    .line 2
    fill-array-data v3, :array_0

    const/4 v10, 0x0

    aput-object v3, v2, v10

    new-array v3, v9, [F

    fill-array-data v3, :array_1

    const/4 v11, 0x1

    aput-object v3, v2, v11

    new-array v3, v9, [F

    fill-array-data v3, :array_2

    const/4 v12, 0x2

    aput-object v3, v2, v12

    new-array v3, v9, [F

    fill-array-data v3, :array_3

    aput-object v3, v2, v9

    iput-object v2, v0, Lc/f/a/a/g/k;->k:[[F

    .line 3
    new-instance v13, Lc/f/a/b/d;

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v13, v7, v8, v2, v14}, Lc/f/a/b/d;-><init>(Landroid/content/Context;Lc/f/a/b/i;FF)V

    .line 4
    new-instance v15, Lc/f/a/b/c;

    sget-object v2, Lc/f/a/a/g/k;->j:[F

    aget v3, v2, v11

    const/high16 v4, 0x41000000    # 8.0f

    mul-float v4, v4, v3

    aget v3, v2, v12

    const/high16 v5, 0x40000000    # 2.0f

    sub-float/2addr v5, v3

    const v3, 0x3cf5c28f    # 0.03f

    mul-float v5, v5, v3

    aget v1, v2, v1

    const/high16 v2, 0x40800000    # 4.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/lit8 v6, v1, 0x2

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lc/f/a/b/c;-><init>(Landroid/content/Context;Lc/f/a/b/i;FFI)V

    iput-object v15, v0, Lc/f/a/a/g/k;->l:Lc/f/a/b/c;

    .line 5
    new-instance v15, Lc/f/a/b/p0;

    invoke-direct {v15, v7, v8}, Lc/f/a/b/p0;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 6
    new-instance v1, Lc/f/a/b/a1;

    sget-object v2, Lc/f/a/a/g/k;->j:[F

    aget v2, v2, v9

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    invoke-direct {v1, v7, v8, v2}, Lc/f/a/b/a1;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    iput-object v1, v0, Lc/f/a/a/g/k;->m:Lc/f/a/b/a1;

    .line 7
    new-instance v6, Lc/f/a/b/k;

    invoke-direct {v6, v7, v8}, Lc/f/a/b/k;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 8
    new-instance v5, Lc/f/a/b/d;

    const/high16 v1, -0x3f800000    # -4.0f

    invoke-direct {v5, v7, v8, v1, v14}, Lc/f/a/b/d;-><init>(Landroid/content/Context;Lc/f/a/b/i;FF)V

    .line 9
    new-instance v1, Lc/f/a/b/h;

    sget-object v2, Lc/f/a/a/g/k;->j:[F

    aget v2, v2, v9

    mul-float v2, v2, v3

    invoke-direct {v1, v7, v8, v2}, Lc/f/a/b/h;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    iput-object v1, v0, Lc/f/a/a/g/k;->n:Lc/f/a/b/h;

    .line 10
    iget-object v1, v0, Lc/f/a/a/g/k;->k:[[F

    aget-object v12, v1, v12

    .line 11
    new-instance v14, Lc/f/a/b/l;

    new-array v4, v9, [F

    fill-array-data v4, :array_4

    new-array v9, v9, [F

    fill-array-data v9, :array_5

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v7, v5

    move-object v5, v12

    move-object v8, v6

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lc/f/a/b/l;-><init>(Landroid/content/Context;Lc/f/a/b/i;[F[F[F)V

    .line 12
    iget-object v1, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v1, v13}, Lc/f/a/b/j;->h(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    iget-object v2, v0, Lc/f/a/a/g/k;->l:Lc/f/a/b/c;

    invoke-virtual {v1, v2}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    .line 13
    iget-object v1, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object v2, v0, Lc/f/a/a/g/k;->l:Lc/f/a/b/c;

    invoke-virtual {v1, v2}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v7}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    iget-object v2, v0, Lc/f/a/a/g/k;->n:Lc/f/a/b/h;

    invoke-virtual {v1, v2, v10}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 14
    iget-object v1, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object v2, v0, Lc/f/a/a/g/k;->l:Lc/f/a/b/c;

    invoke-virtual {v1, v2}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v15}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    iget-object v2, v0, Lc/f/a/a/g/k;->m:Lc/f/a/b/a1;

    invoke-virtual {v1, v2}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v8}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    iget-object v2, v0, Lc/f/a/a/g/k;->n:Lc/f/a/b/h;

    invoke-virtual {v1, v2, v11}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 15
    iget-object v1, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object v2, v0, Lc/f/a/a/g/k;->n:Lc/f/a/b/h;

    invoke-virtual {v1, v2}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v14}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    .line 16
    iget-object v1, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v1, v14}, Lc/f/a/b/j;->c(Lc/f/a/b/a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x43420000    # 194.0f
        0x42340000    # 45.0f
        0x42440000    # 49.0f
    .end array-data

    :array_1
    .array-data 4
        0x437e0000    # 254.0f
        0x43780000    # 248.0f
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x42bc0000    # 94.0f
        0x43190000    # 153.0f
        0x437f0000    # 255.0f
    .end array-data

    :array_3
    .array-data 4
        0x42e20000    # 113.0f
        0x43140000    # 148.0f
        0x43000000    # 128.0f
    .end array-data

    :array_4
    .array-data 4
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
        0x437f0000    # 255.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x42400000    # 48.0f
        0x42980000    # 76.0f
    .end array-data
.end method


# virtual methods
.method public d()Lc/f/a/a/c;
    .locals 3

    .line 1
    new-instance v0, Lc/f/a/a/c;

    invoke-direct {v0}, Lc/f/a/a/c;-><init>()V

    const v1, 0x3f4f5c29    # 0.81f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "outline"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v1, 0x3e051eb8    # 0.13f

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
    iget-object v0, p0, Lc/f/a/a/g/k;->l:Lc/f/a/b/c;

    if-eqz v0, :cond_0

    const/high16 v1, 0x41000000    # 8.0f

    const-string v2, "outline"

    invoke-virtual {p1, v2}, Lc/f/a/a/c;->b(Ljava/lang/String;)F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Lc/f/a/b/c;->o(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lc/f/a/a/g/k;->m:Lc/f/a/b/a1;

    const-string v1, "abstractness"

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lc/f/a/a/c;->b(Ljava/lang/String;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Lc/f/a/b/a1;->o(F)V

    .line 3
    :cond_1
    iget-object v0, p0, Lc/f/a/a/g/k;->n:Lc/f/a/b/h;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lc/f/a/a/c;->b(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, v2

    invoke-virtual {v0, p1}, Lc/f/a/b/h;->o(F)V

    :cond_2
    return-void
.end method
