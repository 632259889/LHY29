.class public Lmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lor0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lor0<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lor0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Lor0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmk;->b:Lor0;

    .line 3
    iput-boolean p2, p0, Lmk;->c:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lpg0;II)Lpg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpg0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;II)",
            "Lpg0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->f()Lz5;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Lpg0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, v1, p3, p4}, Llk;->a(Lz5;Landroid/graphics/drawable/Drawable;II)Lpg0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-boolean p1, p0, Lmk;->c:Z

    if-nez p1, :cond_0

    return-object p2

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to convert "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " to a Bitmap"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object v1, p0, Lmk;->b:Lor0;

    .line 7
    invoke-interface {v1, p1, v0, p3, p4}, Lor0;->a(Landroid/content/Context;Lpg0;II)Lpg0;

    move-result-object p3

    .line 8
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 9
    invoke-interface {p3}, Lpg0;->e()V

    return-object p2

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p3}, Lmk;->d(Landroid/content/Context;Lpg0;)Lpg0;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmk;->b:Lor0;

    invoke-interface {v0, p1}, Ltx;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public c()Lor0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lor0<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final d(Landroid/content/Context;Lpg0;)Lpg0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpg0<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lpg0<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Lvy;->f(Landroid/content/res/Resources;Lpg0;)Lpg0;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmk;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lmk;

    .line 3
    iget-object v0, p0, Lmk;->b:Lor0;

    iget-object p1, p1, Lmk;->b:Lor0;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmk;->b:Lor0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
