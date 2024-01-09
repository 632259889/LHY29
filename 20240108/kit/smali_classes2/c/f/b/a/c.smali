.class public Lc/f/b/a/c;
.super Ljava/lang/Object;
.source "FlowEffect.java"

# interfaces
.implements Lc/f/b/a/f;


# instance fields
.field private a:Lc/f/b/b/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/f/b/b/j;

    invoke-direct {v0, p3}, Lc/f/b/b/j;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lc/f/b/a/c;->a:Lc/f/b/b/j;

    .line 3
    new-instance v8, Lc/f/b/b/l;

    invoke-static {}, Lc/f/b/c/a;->b()Lc/f/b/c/a;

    move-result-object v0

    const v1, 0x7f0702e2

    invoke-virtual {v0, p1, v1}, Lc/f/b/c/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v6

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, -0x42b33333    # -0.05f

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lc/f/b/b/l;-><init>(Landroid/content/Context;Lc/f/b/b/i;FFFLandroid/graphics/Bitmap;)V

    .line 4
    new-instance v6, Lc/f/b/b/c;

    const/high16 v3, 0x40800000    # 4.0f

    const v4, 0x3cf5c28f    # 0.03f

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc/f/b/b/c;-><init>(Landroid/content/Context;Lc/f/b/b/i;FFI)V

    .line 5
    new-instance v0, Lc/f/b/b/n;

    invoke-static {}, Lc/f/b/c/a;->b()Lc/f/b/c/a;

    move-result-object v1

    const v2, 0x7f070302

    invoke-virtual {v1, p1, v2}, Lc/f/b/c/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lc/f/b/b/n;-><init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v1, Lc/f/b/b/t;

    invoke-direct {v1, p1, p2}, Lc/f/b/b/t;-><init>(Landroid/content/Context;Lc/f/b/b/i;)V

    .line 7
    new-instance v2, Lc/f/b/b/b0;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v2, p1, p2, v3}, Lc/f/b/b/b0;-><init>(Landroid/content/Context;Lc/f/b/b/i;F)V

    .line 8
    new-instance v3, Lc/f/b/b/k;

    invoke-direct {v3, p1, p2}, Lc/f/b/b/k;-><init>(Landroid/content/Context;Lc/f/b/b/i;)V

    .line 9
    new-instance v4, Lc/f/b/b/d;

    const/high16 v5, -0x3f800000    # -4.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v4, p1, p2, v5, v9}, Lc/f/b/b/d;-><init>(Landroid/content/Context;Lc/f/b/b/i;FF)V

    .line 10
    new-instance v5, Lc/f/b/b/h;

    const/high16 v9, 0x40400000    # 3.0f

    invoke-direct {v5, p1, p2, v9}, Lc/f/b/b/h;-><init>(Landroid/content/Context;Lc/f/b/b/i;F)V

    .line 11
    iget-object v7, p0, Lc/f/b/a/c;->a:Lc/f/b/b/j;

    invoke-virtual {v7, v8}, Lc/f/b/b/j;->g(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v7

    invoke-virtual {v7, v6}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v6

    invoke-virtual {v6, v0}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    .line 12
    iget-object v6, p0, Lc/f/b/a/c;->a:Lc/f/b/b/j;

    invoke-virtual {v6, v0}, Lc/f/b/b/j;->a(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v6

    invoke-virtual {v6, v4}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lc/f/b/b/j;->e(Lc/f/b/b/a;I)Lc/f/b/b/j;

    .line 13
    iget-object v4, p0, Lc/f/b/a/c;->a:Lc/f/b/b/j;

    invoke-virtual {v4, v0}, Lc/f/b/b/j;->a(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v0

    invoke-virtual {v0, v2}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Lc/f/b/b/j;->e(Lc/f/b/b/a;I)Lc/f/b/b/j;

    .line 14
    iget-object v0, p0, Lc/f/b/a/c;->a:Lc/f/b/b/j;

    invoke-virtual {v0, v5}, Lc/f/b/b/j;->c(Lc/f/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b/a/c;->a:Lc/f/b/b/j;

    invoke-virtual {v0}, Lc/f/b/b/j;->f()V

    return-void
.end method
