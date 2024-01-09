.class public Lc/f/b/a/b;
.super Ljava/lang/Object;
.source "DarkEffect.java"

# interfaces
.implements Lc/f/b/a/f;


# instance fields
.field private a:Lc/f/b/b/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V
    .locals 14

    move-object v0, p0

    move-object v7, p1

    move-object/from16 v8, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lc/f/b/b/j;

    move-object/from16 v2, p3

    invoke-direct {v1, v2}, Lc/f/b/b/j;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, v0, Lc/f/b/a/b;->a:Lc/f/b/b/j;

    .line 3
    new-instance v9, Lc/f/b/b/d;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v9, p1, v8, v1, v10}, Lc/f/b/b/d;-><init>(Landroid/content/Context;Lc/f/b/b/i;FF)V

    .line 4
    new-instance v11, Lc/f/b/b/c;

    const/high16 v4, 0x41500000    # 13.0f

    const v5, 0x3cf5c28f    # 0.03f

    const/4 v6, 0x1

    move-object v1, v11

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v1 .. v6}, Lc/f/b/b/c;-><init>(Landroid/content/Context;Lc/f/b/b/i;FFI)V

    .line 5
    new-instance v12, Lc/f/b/b/v;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3fcccccd    # 1.6f

    const/4 v6, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v6}, Lc/f/b/b/v;-><init>(Landroid/content/Context;Lc/f/b/b/i;FFF)V

    .line 6
    new-instance v1, Lc/f/b/b/m;

    invoke-static {}, Lc/f/b/c/a;->b()Lc/f/b/c/a;

    move-result-object v2

    const v3, 0x7f070302

    invoke-virtual {v2, p1, v3}, Lc/f/b/c/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, p1, v8, v2}, Lc/f/b/b/m;-><init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V

    .line 7
    new-instance v2, Lc/f/b/b/t;

    invoke-direct {v2, p1, v8}, Lc/f/b/b/t;-><init>(Landroid/content/Context;Lc/f/b/b/i;)V

    .line 8
    new-instance v3, Lc/f/b/b/b0;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v3, p1, v8, v4}, Lc/f/b/b/b0;-><init>(Landroid/content/Context;Lc/f/b/b/i;F)V

    .line 9
    new-instance v5, Lc/f/b/b/k;

    invoke-direct {v5, p1, v8}, Lc/f/b/b/k;-><init>(Landroid/content/Context;Lc/f/b/b/i;)V

    .line 10
    new-instance v6, Lc/f/b/b/d;

    const/high16 v13, -0x3f800000    # -4.0f

    invoke-direct {v6, p1, v8, v13, v10}, Lc/f/b/b/d;-><init>(Landroid/content/Context;Lc/f/b/b/i;FF)V

    .line 11
    new-instance v10, Lc/f/b/b/h;

    invoke-direct {v10, p1, v8, v4}, Lc/f/b/b/h;-><init>(Landroid/content/Context;Lc/f/b/b/i;F)V

    .line 12
    iget-object v4, v0, Lc/f/b/a/b;->a:Lc/f/b/b/j;

    invoke-virtual {v4, v9}, Lc/f/b/b/j;->g(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v4

    invoke-virtual {v4, v11}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v4

    invoke-virtual {v4, v12}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v4

    invoke-virtual {v4, v1}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    .line 13
    iget-object v4, v0, Lc/f/b/a/b;->a:Lc/f/b/b/j;

    invoke-virtual {v4, v1}, Lc/f/b/b/j;->a(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v4

    invoke-virtual {v4, v6}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v10, v6}, Lc/f/b/b/j;->e(Lc/f/b/b/a;I)Lc/f/b/b/j;

    .line 14
    iget-object v4, v0, Lc/f/b/a/b;->a:Lc/f/b/b/j;

    invoke-virtual {v4, v1}, Lc/f/b/b/j;->a(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v1

    invoke-virtual {v1, v2}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v1

    invoke-virtual {v1, v3}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v1

    invoke-virtual {v1, v5}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v10, v2}, Lc/f/b/b/j;->e(Lc/f/b/b/a;I)Lc/f/b/b/j;

    .line 15
    iget-object v1, v0, Lc/f/b/a/b;->a:Lc/f/b/b/j;

    invoke-virtual {v1, v10}, Lc/f/b/b/j;->c(Lc/f/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b/a/b;->a:Lc/f/b/b/j;

    invoke-virtual {v0}, Lc/f/b/b/j;->f()V

    return-void
.end method
