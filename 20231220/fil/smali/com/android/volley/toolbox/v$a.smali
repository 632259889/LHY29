.class Lcom/android/volley/toolbox/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/toolbox/q$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/v;->g(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/volley/toolbox/v;


# direct methods
.method public constructor <init>(Lcom/android/volley/toolbox/v;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/v$a;->c:Lcom/android/volley/toolbox/v;

    iput-boolean p2, p0, Lcom/android/volley/toolbox/v$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/android/volley/toolbox/q$g;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-boolean p2, p0, Lcom/android/volley/toolbox/v$a;->b:Z

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/android/volley/toolbox/v$a;->c:Lcom/android/volley/toolbox/v;

    new-instance v0, Lcom/android/volley/toolbox/v$a$a;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/toolbox/v$a$a;-><init>(Lcom/android/volley/toolbox/v$a;Lcom/android/volley/toolbox/q$g;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/android/volley/toolbox/q$g;->d()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/android/volley/toolbox/v$a;->c:Lcom/android/volley/toolbox/v;

    invoke-virtual {p1}, Lcom/android/volley/toolbox/q$g;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->c:Lcom/android/volley/toolbox/v;

    invoke-static {p1}, Lcom/android/volley/toolbox/v;->d(Lcom/android/volley/toolbox/v;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->c:Lcom/android/volley/toolbox/v;

    invoke-static {p1}, Lcom/android/volley/toolbox/v;->d(Lcom/android/volley/toolbox/v;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->c:Lcom/android/volley/toolbox/v;

    invoke-static {p1}, Lcom/android/volley/toolbox/v;->e(Lcom/android/volley/toolbox/v;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->c:Lcom/android/volley/toolbox/v;

    invoke-static {p1}, Lcom/android/volley/toolbox/v;->e(Lcom/android/volley/toolbox/v;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->c:Lcom/android/volley/toolbox/v;

    invoke-static {p1}, Lcom/android/volley/toolbox/v;->f(Lcom/android/volley/toolbox/v;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->c:Lcom/android/volley/toolbox/v;

    invoke-static {p1}, Lcom/android/volley/toolbox/v;->f(Lcom/android/volley/toolbox/v;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->c:Lcom/android/volley/toolbox/v;

    invoke-static {p1}, Lcom/android/volley/toolbox/v;->a(Lcom/android/volley/toolbox/v;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->c:Lcom/android/volley/toolbox/v;

    invoke-static {p1}, Lcom/android/volley/toolbox/v;->a(Lcom/android/volley/toolbox/v;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->c:Lcom/android/volley/toolbox/v;

    invoke-static {p1}, Lcom/android/volley/toolbox/v;->b(Lcom/android/volley/toolbox/v;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->c:Lcom/android/volley/toolbox/v;

    invoke-static {p1}, Lcom/android/volley/toolbox/v;->b(Lcom/android/volley/toolbox/v;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->c:Lcom/android/volley/toolbox/v;

    invoke-static {p1}, Lcom/android/volley/toolbox/v;->c(Lcom/android/volley/toolbox/v;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/android/volley/toolbox/v$a;->c:Lcom/android/volley/toolbox/v;

    invoke-static {p1}, Lcom/android/volley/toolbox/v;->c(Lcom/android/volley/toolbox/v;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method
