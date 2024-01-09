.class public Lc/f/b/a/g;
.super Ljava/lang/Object;
.source "InkEffect.java"

# interfaces
.implements Lc/f/b/a/f;


# instance fields
.field private a:Lc/f/b/b/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lc/f/b/b/j;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lc/f/b/b/j;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lc/f/b/a/g;->a:Lc/f/b/b/j;

    .line 3
    new-instance v9, Lc/f/b/b/v;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lc/f/b/b/v;-><init>(Landroid/content/Context;Lc/f/b/b/i;FFF)V

    .line 4
    new-instance v10, Lc/f/b/b/b;

    const/high16 v4, 0x41000000    # 8.0f

    const v5, 0x3c23d70a    # 0.01f

    const/4 v6, 0x1

    move-object v1, v10

    invoke-direct/range {v1 .. v6}, Lc/f/b/b/b;-><init>(Landroid/content/Context;Lc/f/b/b/i;FFI)V

    .line 5
    new-instance v1, Lc/f/b/b/x;

    invoke-direct {v1, v7, v8}, Lc/f/b/b/x;-><init>(Landroid/content/Context;Lc/f/b/b/i;)V

    .line 6
    new-instance v2, Lc/f/b/b/f;

    invoke-direct {v2, v7, v8}, Lc/f/b/b/f;-><init>(Landroid/content/Context;Lc/f/b/b/i;)V

    .line 7
    new-instance v3, Lc/f/b/b/q;

    invoke-static {}, Lc/f/b/c/a;->b()Lc/f/b/c/a;

    move-result-object v4

    const v5, 0x7f0702fb

    invoke-virtual {v4, v7, v5}, Lc/f/b/c/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v8, v5, v4}, Lc/f/b/b/q;-><init>(Landroid/content/Context;Lc/f/b/b/i;FLandroid/graphics/Bitmap;)V

    .line 8
    new-instance v4, Lc/f/b/b/t;

    invoke-direct {v4, v7, v8}, Lc/f/b/b/t;-><init>(Landroid/content/Context;Lc/f/b/b/i;)V

    .line 9
    new-instance v6, Lc/f/b/b/b0;

    const/high16 v11, 0x40000000    # 2.0f

    invoke-direct {v6, v7, v8, v11}, Lc/f/b/b/b0;-><init>(Landroid/content/Context;Lc/f/b/b/i;F)V

    .line 10
    new-instance v12, Lc/f/b/b/k;

    invoke-direct {v12, v7, v8}, Lc/f/b/b/k;-><init>(Landroid/content/Context;Lc/f/b/b/i;)V

    .line 11
    new-instance v13, Lc/f/b/b/d;

    const/high16 v14, -0x3f800000    # -4.0f

    invoke-direct {v13, v7, v8, v14, v5}, Lc/f/b/b/d;-><init>(Landroid/content/Context;Lc/f/b/b/i;FF)V

    .line 12
    new-instance v5, Lc/f/b/b/h;

    invoke-direct {v5, v7, v8, v11}, Lc/f/b/b/h;-><init>(Landroid/content/Context;Lc/f/b/b/i;F)V

    .line 13
    iget-object v7, v0, Lc/f/b/a/g;->a:Lc/f/b/b/j;

    invoke-virtual {v7, v9}, Lc/f/b/b/j;->g(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v7

    invoke-virtual {v7, v10}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v2, v8}, Lc/f/b/b/j;->e(Lc/f/b/b/a;I)Lc/f/b/b/j;

    .line 14
    iget-object v7, v0, Lc/f/b/a/g;->a:Lc/f/b/b/j;

    invoke-virtual {v7, v1}, Lc/f/b/b/j;->g(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v1

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v7}, Lc/f/b/b/j;->e(Lc/f/b/b/a;I)Lc/f/b/b/j;

    .line 15
    iget-object v1, v0, Lc/f/b/a/g;->a:Lc/f/b/b/j;

    invoke-virtual {v1, v2}, Lc/f/b/b/j;->a(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v1

    invoke-virtual {v1, v3}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    .line 16
    iget-object v1, v0, Lc/f/b/a/g;->a:Lc/f/b/b/j;

    invoke-virtual {v1, v3}, Lc/f/b/b/j;->a(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v1

    invoke-virtual {v1, v13}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v1

    invoke-virtual {v1, v5, v8}, Lc/f/b/b/j;->e(Lc/f/b/b/a;I)Lc/f/b/b/j;

    .line 17
    iget-object v1, v0, Lc/f/b/a/g;->a:Lc/f/b/b/j;

    invoke-virtual {v1, v3}, Lc/f/b/b/j;->a(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v1

    invoke-virtual {v1, v4}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v1

    invoke-virtual {v1, v6}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v1

    invoke-virtual {v1, v12}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v1

    invoke-virtual {v1, v5, v7}, Lc/f/b/b/j;->e(Lc/f/b/b/a;I)Lc/f/b/b/j;

    .line 18
    iget-object v1, v0, Lc/f/b/a/g;->a:Lc/f/b/b/j;

    invoke-virtual {v1, v5}, Lc/f/b/b/j;->c(Lc/f/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b/a/g;->a:Lc/f/b/b/j;

    invoke-virtual {v0}, Lc/f/b/b/j;->f()V

    return-void
.end method
