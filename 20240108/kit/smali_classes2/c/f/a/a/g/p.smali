.class public Lc/f/a/a/g/p;
.super Lc/f/a/a/g/b;
.source "HatchEffect0.java"


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

    sput-object v0, Lc/f/a/a/g/p;->i:Lc/f/a/a/c;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u8f6e\u5ed3"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v2, "\u7ec6\u8282"

    .line 3
    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v2, 0x3e4ccccd    # 0.2f

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "\u62bd\u8c61\u5ea6"

    invoke-virtual {v0, v3, v2}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v2, "\u9971\u548c\u5ea6"

    .line 5
    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v2, "\u5bf9\u6bd4\u5ea6"

    .line 6
    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u4eae\u5ea6"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v1, 0x3e23d70a    # 0.16f

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u8f6e\u5ed3\u7c97\u7ec6"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    .line 9
    invoke-virtual {v0}, Lc/f/a/a/c;->c()[F

    move-result-object v0

    sput-object v0, Lc/f/a/a/g/p;->j:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-direct/range {p0 .. p2}, Lc/f/a/a/g/b;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 2
    new-instance v9, Lc/f/a/b/z0;

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-direct {v9, v7, v8, v10, v1}, Lc/f/a/b/z0;-><init>(Landroid/content/Context;Lc/f/a/b/i;FF)V

    .line 3
    new-instance v11, Lc/f/a/b/t0;

    sget-object v1, Lc/f/a/a/g/p;->j:[F

    const/4 v2, 0x4

    aget v2, v1, v2

    mul-float v4, v2, v10

    const/4 v2, 0x5

    aget v2, v1, v2

    mul-float v5, v2, v10

    const/4 v2, 0x6

    aget v1, v1, v2

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v6, v1, v2

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lc/f/a/b/t0;-><init>(Landroid/content/Context;Lc/f/a/b/i;FFF)V

    .line 4
    new-instance v12, Lc/f/a/b/b;

    sget-object v1, Lc/f/a/a/g/p;->j:[F

    const/4 v13, 0x1

    aget v2, v1, v13

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    const/4 v2, 0x2

    aget v2, v1, v2

    sub-float/2addr v3, v2

    const v2, 0x3cf5c28f    # 0.03f

    mul-float v5, v3, v2

    const/4 v2, 0x7

    aget v1, v1, v2

    const/high16 v14, 0x40800000    # 4.0f

    mul-float v1, v1, v14

    float-to-int v1, v1

    add-int/lit8 v6, v1, 0x1

    move-object v1, v12

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lc/f/a/b/b;-><init>(Landroid/content/Context;Lc/f/a/b/i;FFI)V

    iput-object v12, v0, Lc/f/a/a/g/p;->k:Lc/f/a/b/b;

    .line 5
    new-instance v1, Lc/f/a/b/p0;

    invoke-direct {v1, v7, v8}, Lc/f/a/b/p0;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 6
    new-instance v2, Lc/f/a/b/a1;

    sget-object v3, Lc/f/a/a/g/p;->j:[F

    const/4 v4, 0x3

    aget v3, v3, v4

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v3, v3, v5

    invoke-direct {v2, v7, v8, v3}, Lc/f/a/b/a1;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    iput-object v2, v0, Lc/f/a/a/g/p;->l:Lc/f/a/b/a1;

    .line 7
    new-instance v2, Lc/f/a/b/k;

    invoke-direct {v2, v7, v8}, Lc/f/a/b/k;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 8
    new-instance v3, Lc/f/a/b/d;

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-direct {v3, v7, v8, v6, v10}, Lc/f/a/b/d;-><init>(Landroid/content/Context;Lc/f/a/b/i;FF)V

    .line 9
    new-instance v6, Lc/f/a/b/h;

    sget-object v10, Lc/f/a/a/g/p;->j:[F

    aget v4, v10, v4

    mul-float v4, v4, v5

    invoke-direct {v6, v7, v8, v4}, Lc/f/a/b/h;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    iput-object v6, v0, Lc/f/a/a/g/p;->m:Lc/f/a/b/h;

    .line 10
    new-instance v4, Lc/f/a/b/x;

    invoke-static {}, Lc/f/a/c/a;->b()Lc/f/a/c/a;

    move-result-object v5

    const v6, 0x7f070303

    invoke-virtual {v5, v7, v6}, Lc/f/a/c/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-direct {v4, v7, v8, v14, v5}, Lc/f/a/b/x;-><init>(Landroid/content/Context;Lc/f/a/b/i;FLandroid/graphics/Bitmap;)V

    .line 11
    iget-object v5, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v5, v9}, Lc/f/a/b/j;->h(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v5

    invoke-virtual {v5, v11}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v5

    iget-object v6, v0, Lc/f/a/a/g/p;->k:Lc/f/a/b/b;

    invoke-virtual {v5, v6}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    .line 12
    iget-object v5, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object v6, v0, Lc/f/a/a/g/p;->k:Lc/f/a/b/b;

    invoke-virtual {v5, v6}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v5

    invoke-virtual {v5, v3}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v3

    iget-object v5, v0, Lc/f/a/a/g/p;->m:Lc/f/a/b/h;

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 13
    iget-object v3, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object v5, v0, Lc/f/a/a/g/p;->k:Lc/f/a/b/b;

    invoke-virtual {v3, v5}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v3

    invoke-virtual {v3, v1}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    iget-object v3, v0, Lc/f/a/a/g/p;->l:Lc/f/a/b/a1;

    invoke-virtual {v1, v3}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    iget-object v2, v0, Lc/f/a/a/g/p;->m:Lc/f/a/b/h;

    invoke-virtual {v1, v2, v13}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 14
    iget-object v1, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object v2, v0, Lc/f/a/a/g/p;->m:Lc/f/a/b/h;

    invoke-virtual {v1, v2}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v1

    invoke-virtual {v1, v4}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    .line 15
    iget-object v1, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v1, v4}, Lc/f/a/b/j;->c(Lc/f/a/b/a;)V

    return-void
.end method


# virtual methods
.method public d()Lc/f/a/a/c;
    .locals 3

    .line 1
    new-instance v0, Lc/f/a/a/c;

    invoke-direct {v0}, Lc/f/a/a/c;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "outline"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v1, 0x3e4ccccd    # 0.2f

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
    iget-object v0, p0, Lc/f/a/a/g/p;->k:Lc/f/a/b/b;

    if-eqz v0, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    const-string v2, "outline"

    invoke-virtual {p1, v2}, Lc/f/a/a/c;->b(Ljava/lang/String;)F

    move-result v2

    mul-float v2, v2, v1

    invoke-virtual {v0, v2}, Lc/f/a/b/b;->o(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lc/f/a/a/g/p;->l:Lc/f/a/b/a1;

    const-string v1, "abstractness"

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lc/f/a/a/c;->b(Ljava/lang/String;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Lc/f/a/b/a1;->o(F)V

    .line 3
    :cond_1
    iget-object v0, p0, Lc/f/a/a/g/p;->m:Lc/f/a/b/h;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lc/f/a/a/c;->b(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, v2

    invoke-virtual {v0, p1}, Lc/f/a/b/h;->o(F)V

    :cond_2
    return-void
.end method
