.class public Lc/f/a/a/g/f0;
.super Lc/f/a/a/g/b;
.source "WaterColorEffect0.java"


# static fields
.field public static final i:Lc/f/a/a/c;

.field private static j:[F


# instance fields
.field private k:Lc/f/a/b/a1;

.field private l:Lc/f/a/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/f/a/a/c;

    invoke-direct {v0}, Lc/f/a/a/c;-><init>()V

    sput-object v0, Lc/f/a/a/g/f0;->i:Lc/f/a/a/c;

    const v1, 0x3e0f5c29    # 0.14f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u62bd\u8c61\u5ea6"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const/high16 v1, 0x3f400000    # 0.75f

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u9971\u548c\u5ea6"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v1, 0x3f4f5c29    # 0.81f

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u5bf9\u6bd4\u5ea6"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const v1, 0x3fa147ae    # 1.26f

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u4eae\u5ea6"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    .line 6
    invoke-virtual {v0}, Lc/f/a/a/c;->c()[F

    move-result-object v0

    sput-object v0, Lc/f/a/a/g/f0;->j:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    .line 1
    invoke-direct/range {p0 .. p2}, Lc/f/a/a/g/b;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 2
    new-instance v10, Lc/f/a/b/o0;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    invoke-direct {v10, v8, v9, v1, v2}, Lc/f/a/b/o0;-><init>(Landroid/content/Context;Lc/f/a/b/i;FI)V

    .line 3
    new-instance v11, Lc/f/a/b/p0;

    invoke-direct {v11, v8, v9}, Lc/f/a/b/p0;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 4
    new-instance v3, Lc/f/a/b/a1;

    sget-object v4, Lc/f/a/a/g/f0;->j:[F

    const/4 v12, 0x1

    aget v4, v4, v12

    const/high16 v5, 0x41200000    # 10.0f

    mul-float v4, v4, v5

    invoke-direct {v3, v8, v9, v4}, Lc/f/a/b/a1;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    iput-object v3, v0, Lc/f/a/a/g/f0;->k:Lc/f/a/b/a1;

    .line 5
    new-instance v13, Lc/f/a/b/k;

    invoke-direct {v13, v8, v9}, Lc/f/a/b/k;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 6
    new-instance v14, Lc/f/a/b/d;

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-direct {v14, v8, v9, v3, v1}, Lc/f/a/b/d;-><init>(Landroid/content/Context;Lc/f/a/b/i;FF)V

    .line 7
    new-instance v3, Lc/f/a/b/h;

    sget-object v4, Lc/f/a/a/g/f0;->j:[F

    aget v4, v4, v12

    mul-float v4, v4, v5

    invoke-direct {v3, v8, v9, v4}, Lc/f/a/b/h;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    iput-object v3, v0, Lc/f/a/a/g/f0;->l:Lc/f/a/b/h;

    .line 8
    new-instance v15, Lc/f/a/b/b0;

    invoke-static {}, Lc/f/a/c/a;->b()Lc/f/a/c/a;

    move-result-object v3

    const v4, 0x7f0702f6

    invoke-virtual {v3, v8, v4}, Lc/f/a/c/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v15, v8, v9, v1, v3}, Lc/f/a/b/b0;-><init>(Landroid/content/Context;Lc/f/a/b/i;FLandroid/graphics/Bitmap;)V

    .line 9
    new-instance v7, Lc/f/a/b/s0;

    sget-object v3, Lc/f/a/a/g/f0;->j:[F

    aget v2, v3, v2

    const v4, 0x3fcccccd    # 1.6f

    mul-float v4, v4, v2

    const/4 v2, 0x3

    aget v2, v3, v2

    mul-float v5, v2, v1

    const/4 v2, 0x4

    aget v2, v3, v2

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    add-float v6, v2, v1

    invoke-static {}, Lc/f/a/c/a;->b()Lc/f/a/c/a;

    move-result-object v1

    const v2, 0x7f0702e5

    invoke-virtual {v1, v8, v2}, Lc/f/a/c/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v16

    move-object v1, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v17, v7

    move-object/from16 v7, v16

    invoke-direct/range {v1 .. v7}, Lc/f/a/b/s0;-><init>(Landroid/content/Context;Lc/f/a/b/i;FFFLandroid/graphics/Bitmap;)V

    .line 10
    new-instance v1, Lc/f/a/b/g;

    invoke-direct {v1, v8, v9}, Lc/f/a/b/g;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 11
    iget-object v2, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v2, v10}, Lc/f/a/b/j;->h(Lc/f/a/b/a;)Lc/f/a/b/j;

    .line 12
    iget-object v2, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v2, v10}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v2

    invoke-virtual {v2, v14}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v2

    iget-object v3, v0, Lc/f/a/a/g/f0;->l:Lc/f/a/b/h;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 13
    iget-object v2, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v2, v10}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v2

    invoke-virtual {v2, v11}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v2

    iget-object v3, v0, Lc/f/a/a/g/f0;->k:Lc/f/a/b/a1;

    invoke-virtual {v2, v3}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v2

    invoke-virtual {v2, v13}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v2

    iget-object v3, v0, Lc/f/a/a/g/f0;->l:Lc/f/a/b/h;

    invoke-virtual {v2, v3, v12}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 14
    iget-object v2, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object v3, v0, Lc/f/a/a/g/f0;->l:Lc/f/a/b/h;

    invoke-virtual {v2, v3}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v2

    invoke-virtual {v2, v15}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 15
    iget-object v2, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lc/f/a/b/j;->h(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object v2

    invoke-virtual {v2, v1, v12}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 16
    iget-object v2, v0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {v2, v1}, Lc/f/a/b/j;->c(Lc/f/a/b/a;)V

    return-void
.end method


# virtual methods
.method public d()Lc/f/a/a/c;
    .locals 3

    .line 1
    new-instance v0, Lc/f/a/a/c;

    invoke-direct {v0}, Lc/f/a/a/c;-><init>()V

    const v1, 0x3e0f5c29    # 0.14f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "abstractness"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    return-object v0
.end method

.method public j(Lc/f/a/a/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/g/f0;->k:Lc/f/a/b/a1;

    const-string v1, "abstractness"

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lc/f/a/a/c;->b(Ljava/lang/String;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Lc/f/a/b/a1;->o(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lc/f/a/a/g/f0;->l:Lc/f/a/b/h;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lc/f/a/a/c;->b(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, v2

    invoke-virtual {v0, p1}, Lc/f/a/b/h;->o(F)V

    :cond_1
    return-void
.end method
