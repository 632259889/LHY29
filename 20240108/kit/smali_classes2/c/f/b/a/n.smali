.class public Lc/f/b/a/n;
.super Ljava/lang/Object;
.source "RichEffect.java"

# interfaces
.implements Lc/f/b/a/f;


# instance fields
.field private a:Lc/f/b/b/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lc/f/b/b/j;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lc/f/b/b/j;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lc/f/b/a/n;->a:Lc/f/b/b/j;

    .line 3
    new-instance v9, Lc/f/b/b/d;

    const/high16 v1, -0x40400000    # -1.5f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v9, v7, v8, v1, v2}, Lc/f/b/b/d;-><init>(Landroid/content/Context;Lc/f/b/b/i;FF)V

    .line 4
    new-instance v10, Lc/f/b/b/t;

    invoke-direct {v10, v7, v8}, Lc/f/b/b/t;-><init>(Landroid/content/Context;Lc/f/b/b/i;)V

    .line 5
    new-instance v11, Lc/f/b/b/b0;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v11, v7, v8, v1}, Lc/f/b/b/b0;-><init>(Landroid/content/Context;Lc/f/b/b/i;F)V

    .line 6
    new-instance v12, Lc/f/b/b/k;

    invoke-direct {v12, v7, v8}, Lc/f/b/b/k;-><init>(Landroid/content/Context;Lc/f/b/b/i;)V

    .line 7
    new-instance v13, Lc/f/b/b/d;

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-direct {v13, v7, v8, v3, v2}, Lc/f/b/b/d;-><init>(Landroid/content/Context;Lc/f/b/b/i;FF)V

    .line 8
    new-instance v14, Lc/f/b/b/h;

    invoke-direct {v14, v7, v8, v1}, Lc/f/b/b/h;-><init>(Landroid/content/Context;Lc/f/b/b/i;F)V

    .line 9
    new-instance v15, Lc/f/b/b/c;

    const/high16 v4, 0x41a00000    # 20.0f

    const v5, 0x3ca3d70a    # 0.02f

    const/4 v6, 0x1

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lc/f/b/b/c;-><init>(Landroid/content/Context;Lc/f/b/b/i;FFI)V

    .line 10
    new-instance v6, Lc/f/b/b/v;

    const v4, 0x3fcccccd    # 1.6f

    const/high16 v5, 0x3fc00000    # 1.5f

    const v16, 0x3dcccccd    # 0.1f

    move-object v1, v6

    move-object/from16 v17, v6

    move/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Lc/f/b/b/v;-><init>(Landroid/content/Context;Lc/f/b/b/i;FFF)V

    .line 11
    new-instance v1, Lc/f/b/b/w;

    invoke-direct {v1, v7, v8}, Lc/f/b/b/w;-><init>(Landroid/content/Context;Lc/f/b/b/i;)V

    .line 12
    iget-object v2, v0, Lc/f/b/a/n;->a:Lc/f/b/b/j;

    invoke-virtual {v2, v9}, Lc/f/b/b/j;->g(Lc/f/b/b/a;)Lc/f/b/b/j;

    .line 13
    iget-object v2, v0, Lc/f/b/a/n;->a:Lc/f/b/b/j;

    invoke-virtual {v2, v9}, Lc/f/b/b/j;->a(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v2

    invoke-virtual {v2, v13}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Lc/f/b/b/j;->e(Lc/f/b/b/a;I)Lc/f/b/b/j;

    .line 14
    iget-object v2, v0, Lc/f/b/a/n;->a:Lc/f/b/b/j;

    invoke-virtual {v2, v9}, Lc/f/b/b/j;->a(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v2

    invoke-virtual {v2, v10}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v2

    invoke-virtual {v2, v11}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v2

    invoke-virtual {v2, v12}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v14, v3}, Lc/f/b/b/j;->e(Lc/f/b/b/a;I)Lc/f/b/b/j;

    .line 15
    iget-object v2, v0, Lc/f/b/a/n;->a:Lc/f/b/b/j;

    invoke-virtual {v2, v14}, Lc/f/b/b/j;->a(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v2

    invoke-virtual {v2, v15}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v2

    move-object/from16 v3, v17

    invoke-virtual {v2, v3}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    .line 16
    iget-object v2, v0, Lc/f/b/a/n;->a:Lc/f/b/b/j;

    invoke-virtual {v2, v1}, Lc/f/b/b/j;->c(Lc/f/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b/a/n;->a:Lc/f/b/b/j;

    invoke-virtual {v0}, Lc/f/b/b/j;->f()V

    return-void
.end method
