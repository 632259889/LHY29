.class public Llightcone/com/pack/k/c/a;
.super Ljava/lang/Object;
.source "GlobalValDispersion.java"


# static fields
.field private static a:Landroid/graphics/Bitmap;

.field private static b:Landroid/graphics/Bitmap;

.field private static c:Landroid/graphics/Bitmap;

.field private static d:Z


# direct methods
.method public static a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/k/c/a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/k/c/a;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/k/c/a;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public static d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llightcone/com/pack/k/c/a;->j(Landroid/graphics/Bitmap;)V

    .line 2
    invoke-static {p1}, Llightcone/com/pack/k/c/a;->i(Landroid/graphics/Bitmap;)V

    .line 3
    invoke-static {p2}, Llightcone/com/pack/k/c/a;->h(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static e()Z
    .locals 1

    .line 1
    sget-boolean v0, Llightcone/com/pack/k/c/a;->d:Z

    return v0
.end method

.method public static f(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method public static g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Llightcone/com/pack/k/c/a;->d:Z

    .line 2
    sget-object v0, Llightcone/com/pack/k/c/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Llightcone/com/pack/k/c/a;->f(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Llightcone/com/pack/k/c/a;->a:Landroid/graphics/Bitmap;

    .line 4
    sget-object v1, Llightcone/com/pack/k/c/a;->b:Landroid/graphics/Bitmap;

    invoke-static {v1}, Llightcone/com/pack/k/c/a;->f(Landroid/graphics/Bitmap;)V

    .line 5
    sput-object v0, Llightcone/com/pack/k/c/a;->b:Landroid/graphics/Bitmap;

    .line 6
    sget-object v1, Llightcone/com/pack/k/c/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v1}, Llightcone/com/pack/k/c/a;->f(Landroid/graphics/Bitmap;)V

    .line 7
    sput-object v0, Llightcone/com/pack/k/c/a;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static h(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/k/c/a;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Llightcone/com/pack/k/c/a;->f(Landroid/graphics/Bitmap;)V

    .line 2
    sput-object p0, Llightcone/com/pack/k/c/a;->c:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static i(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/k/c/a;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Llightcone/com/pack/k/c/a;->f(Landroid/graphics/Bitmap;)V

    .line 2
    sput-object p0, Llightcone/com/pack/k/c/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static j(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget-object v0, Llightcone/com/pack/k/c/a;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Llightcone/com/pack/k/c/a;->f(Landroid/graphics/Bitmap;)V

    .line 2
    sput-object p0, Llightcone/com/pack/k/c/a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static k(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Llightcone/com/pack/k/c/a;->d:Z

    return-void
.end method
