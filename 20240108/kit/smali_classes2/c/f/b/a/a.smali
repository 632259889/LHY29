.class public Lc/f/b/a/a;
.super Ljava/lang/Object;
.source "ComicsEffect.java"

# interfaces
.implements Lc/f/b/a/f;


# instance fields
.field private a:Lc/f/b/b/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/f/b/b/i;Landroid/graphics/Bitmap;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/f/b/b/j;

    invoke-direct {v0, p3}, Lc/f/b/b/j;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lc/f/b/a/a;->a:Lc/f/b/b/j;

    .line 3
    new-instance p3, Lc/f/b/b/v;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x3fa66666    # 1.3f

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lc/f/b/b/v;-><init>(Landroid/content/Context;Lc/f/b/b/i;FFF)V

    .line 4
    new-instance v0, Lc/f/b/b/d;

    const/high16 v1, -0x40000000    # -2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, p2, v1, v2}, Lc/f/b/b/d;-><init>(Landroid/content/Context;Lc/f/b/b/i;FF)V

    .line 5
    new-instance v1, Lc/f/b/b/c;

    const/high16 v6, 0x41a00000    # 20.0f

    const v7, 0x3ca3d70a    # 0.02f

    const/4 v8, 0x1

    move-object v3, v1

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lc/f/b/b/c;-><init>(Landroid/content/Context;Lc/f/b/b/i;FFI)V

    .line 6
    new-instance v3, Lc/f/b/b/t;

    invoke-direct {v3, p1, p2}, Lc/f/b/b/t;-><init>(Landroid/content/Context;Lc/f/b/b/i;)V

    .line 7
    new-instance v4, Lc/f/b/b/b0;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-direct {v4, p1, p2, v5}, Lc/f/b/b/b0;-><init>(Landroid/content/Context;Lc/f/b/b/i;F)V

    .line 8
    new-instance v6, Lc/f/b/b/k;

    invoke-direct {v6, p1, p2}, Lc/f/b/b/k;-><init>(Landroid/content/Context;Lc/f/b/b/i;)V

    .line 9
    new-instance v7, Lc/f/b/b/d;

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-direct {v7, p1, p2, v8, v2}, Lc/f/b/b/d;-><init>(Landroid/content/Context;Lc/f/b/b/i;FF)V

    .line 10
    new-instance v2, Lc/f/b/b/h;

    invoke-direct {v2, p1, p2, v5}, Lc/f/b/b/h;-><init>(Landroid/content/Context;Lc/f/b/b/i;F)V

    .line 11
    new-instance v5, Lc/f/b/b/e;

    invoke-direct {v5, p1, p2}, Lc/f/b/b/e;-><init>(Landroid/content/Context;Lc/f/b/b/i;)V

    .line 12
    iget-object p1, p0, Lc/f/b/a/a;->a:Lc/f/b/b/j;

    invoke-virtual {p1, p3}, Lc/f/b/b/j;->g(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object p1

    invoke-virtual {p1, v0}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object p1

    invoke-virtual {p1, v1}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    .line 13
    iget-object p1, p0, Lc/f/b/a/a;->a:Lc/f/b/b/j;

    invoke-virtual {p1, v1}, Lc/f/b/b/j;->a(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object p1

    invoke-virtual {p1, v7}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Lc/f/b/b/j;->e(Lc/f/b/b/a;I)Lc/f/b/b/j;

    .line 14
    iget-object p1, p0, Lc/f/b/a/a;->a:Lc/f/b/b/j;

    invoke-virtual {p1, v1}, Lc/f/b/b/j;->a(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object p1

    invoke-virtual {p1, v3}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object p1

    invoke-virtual {p1, v4}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object p1

    invoke-virtual {p1, v6}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, v2, p2}, Lc/f/b/b/j;->e(Lc/f/b/b/a;I)Lc/f/b/b/j;

    .line 15
    iget-object p1, p0, Lc/f/b/a/a;->a:Lc/f/b/b/j;

    invoke-virtual {p1, v2}, Lc/f/b/b/j;->a(Lc/f/b/b/a;)Lc/f/b/b/j;

    move-result-object p1

    invoke-virtual {p1, v5}, Lc/f/b/b/j;->d(Lc/f/b/b/a;)Lc/f/b/b/j;

    .line 16
    iget-object p1, p0, Lc/f/b/a/a;->a:Lc/f/b/b/j;

    invoke-virtual {p1, v5}, Lc/f/b/b/j;->c(Lc/f/b/b/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/b/a/a;->a:Lc/f/b/b/j;

    invoke-virtual {v0}, Lc/f/b/b/j;->f()V

    return-void
.end method
