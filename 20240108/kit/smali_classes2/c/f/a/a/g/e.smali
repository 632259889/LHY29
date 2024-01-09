.class public Lc/f/a/a/g/e;
.super Lc/f/a/a/g/b;
.source "CanvasEffect0.java"


# static fields
.field public static final i:Lc/f/a/a/c;

.field private static j:[F


# instance fields
.field k:Lc/f/a/b/a1;

.field l:Lc/f/a/b/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/f/a/a/c;

    invoke-direct {v0}, Lc/f/a/a/c;-><init>()V

    sput-object v0, Lc/f/a/a/g/e;->i:Lc/f/a/a/c;

    const v1, 0x3e4ccccd    # 0.2f

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u62bd\u8c61\u5ea6"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u9971\u548c\u5ea6"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v2, "\u5bf9\u6bd4\u5ea6"

    .line 4
    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "\u4eae\u5ea6"

    invoke-virtual {v0, v2, v1}, Lc/f/a/a/c;->a(Ljava/lang/String;Ljava/lang/Float;)V

    .line 6
    invoke-virtual {v0}, Lc/f/a/a/c;->c()[F

    move-result-object v0

    sput-object v0, Lc/f/a/a/g/e;->j:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lc/f/a/b/i;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lc/f/a/a/g/b;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 2
    new-instance v6, Lc/f/a/b/t0;

    sget-object v0, Lc/f/a/a/g/e;->j:[F

    const/4 v1, 0x3

    aget v1, v0, v1

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v4, v1, v7

    const/4 v1, 0x4

    aget v0, v0, v1

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v5, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lc/f/a/b/t0;-><init>(Landroid/content/Context;Lc/f/a/b/i;FFF)V

    .line 3
    new-instance v0, Lc/f/a/b/r0;

    sget-object v1, Lc/f/a/a/g/e;->j:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    const v2, 0x3f99999a    # 1.2f

    mul-float v1, v1, v2

    invoke-direct {v0, p1, p2, v1}, Lc/f/a/b/r0;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    .line 4
    new-instance v1, Lc/f/a/b/o0;

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    invoke-direct {v1, p1, p2, v2, v3}, Lc/f/a/b/o0;-><init>(Landroid/content/Context;Lc/f/a/b/i;FI)V

    .line 5
    new-instance v2, Lc/f/a/b/c0;

    invoke-static {}, Lc/f/a/c/a;->b()Lc/f/a/c/a;

    move-result-object v4

    const v5, 0x7f070305

    invoke-virtual {v4, p1, v5}, Lc/f/a/c/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v2, p1, p2, v7, v4}, Lc/f/a/b/c0;-><init>(Landroid/content/Context;Lc/f/a/b/i;FLandroid/graphics/Bitmap;)V

    .line 6
    new-instance v4, Lc/f/a/b/p0;

    invoke-direct {v4, p1, p2}, Lc/f/a/b/p0;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 7
    new-instance v5, Lc/f/a/b/a1;

    sget-object v8, Lc/f/a/a/g/e;->j:[F

    aget v8, v8, v3

    const/high16 v9, 0x41200000    # 10.0f

    mul-float v8, v8, v9

    invoke-direct {v5, p1, p2, v8}, Lc/f/a/b/a1;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    iput-object v5, p0, Lc/f/a/a/g/e;->k:Lc/f/a/b/a1;

    .line 8
    new-instance v5, Lc/f/a/b/k;

    invoke-direct {v5, p1, p2}, Lc/f/a/b/k;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 9
    new-instance v8, Lc/f/a/b/d;

    const/high16 v10, -0x3f800000    # -4.0f

    invoke-direct {v8, p1, p2, v10, v7}, Lc/f/a/b/d;-><init>(Landroid/content/Context;Lc/f/a/b/i;FF)V

    .line 10
    new-instance v7, Lc/f/a/b/h;

    sget-object v10, Lc/f/a/a/g/e;->j:[F

    aget v10, v10, v3

    mul-float v10, v10, v9

    invoke-direct {v7, p1, p2, v10}, Lc/f/a/b/h;-><init>(Landroid/content/Context;Lc/f/a/b/i;F)V

    iput-object v7, p0, Lc/f/a/a/g/e;->l:Lc/f/a/b/h;

    .line 11
    new-instance v7, Lc/f/a/b/g;

    invoke-direct {v7, p1, p2}, Lc/f/a/b/g;-><init>(Landroid/content/Context;Lc/f/a/b/i;)V

    .line 12
    iget-object p1, p0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {p1, v6}, Lc/f/a/b/j;->h(Lc/f/a/b/a;)Lc/f/a/b/j;

    .line 13
    iget-object p1, p0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {p1, v6}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object p1

    invoke-virtual {p1, v8}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object p1

    iget-object p2, p0, Lc/f/a/a/g/e;->l:Lc/f/a/b/h;

    const/4 v8, 0x0

    invoke-virtual {p1, p2, v8}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 14
    iget-object p1, p0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {p1, v6}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object p1

    invoke-virtual {p1, v4}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object p1

    iget-object p2, p0, Lc/f/a/a/g/e;->k:Lc/f/a/b/a1;

    invoke-virtual {p1, p2}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object p1

    invoke-virtual {p1, v5}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object p1

    iget-object p2, p0, Lc/f/a/a/g/e;->l:Lc/f/a/b/h;

    invoke-virtual {p1, p2, v3}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 15
    iget-object p1, p0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    iget-object p2, p0, Lc/f/a/a/g/e;->l:Lc/f/a/b/h;

    invoke-virtual {p1, p2}, Lc/f/a/b/j;->a(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object p1

    invoke-virtual {p1, v2}, Lc/f/a/b/j;->d(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 16
    iget-object p1, p0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {p1, v0}, Lc/f/a/b/j;->h(Lc/f/a/b/a;)Lc/f/a/b/j;

    move-result-object p1

    invoke-virtual {p1, v7, v3}, Lc/f/a/b/j;->e(Lc/f/a/b/a;I)Lc/f/a/b/j;

    .line 17
    iget-object p1, p0, Lc/f/a/a/a;->c:Lc/f/a/b/j;

    invoke-virtual {p1, v7}, Lc/f/a/b/j;->c(Lc/f/a/b/a;)V

    return-void
.end method


# virtual methods
.method public d()Lc/f/a/a/c;
    .locals 3

    .line 1
    new-instance v0, Lc/f/a/a/c;

    invoke-direct {v0}, Lc/f/a/a/c;-><init>()V

    const v1, 0x3e4ccccd    # 0.2f

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
    iget-object v0, p0, Lc/f/a/a/g/e;->k:Lc/f/a/b/a1;

    const-string v1, "abstractness"

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lc/f/a/a/c;->b(Ljava/lang/String;)F

    move-result v3

    mul-float v3, v3, v2

    invoke-virtual {v0, v3}, Lc/f/a/b/a1;->o(F)V

    .line 2
    :cond_0
    iget-object v0, p0, Lc/f/a/a/g/e;->l:Lc/f/a/b/h;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lc/f/a/a/c;->b(Ljava/lang/String;)F

    move-result p1

    mul-float p1, p1, v2

    invoke-virtual {v0, p1}, Lc/f/a/b/h;->o(F)V

    :cond_1
    return-void
.end method
