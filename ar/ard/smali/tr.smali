.class public Ltr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lor0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lor0<",
        "Lpr;",
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


# direct methods
.method public constructor <init>(Lor0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lor0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lfb0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lor0;

    iput-object p1, p0, Ltr;->b:Lor0;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lpg0;II)Lpg0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lpg0<",
            "Lpr;",
            ">;II)",
            "Lpg0<",
            "Lpr;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lpg0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpr;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/a;->f()Lz5;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lpr;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Lb6;

    invoke-direct {v3, v2, v1}, Lb6;-><init>(Landroid/graphics/Bitmap;Lz5;)V

    .line 5
    iget-object v1, p0, Ltr;->b:Lor0;

    invoke-interface {v1, p1, v3, p3, p4}, Lor0;->a(Landroid/content/Context;Lpg0;II)Lpg0;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Lpg0;->e()V

    .line 8
    :cond_0
    invoke-interface {p1}, Lpg0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p3, p0, Ltr;->b:Lor0;

    invoke-virtual {v0, p3, p1}, Lpr;->m(Lor0;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltr;->b:Lor0;

    invoke-interface {v0, p1}, Ltx;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ltr;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ltr;

    .line 3
    iget-object v0, p0, Ltr;->b:Lor0;

    iget-object p1, p1, Ltr;->b:Lor0;

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
    iget-object v0, p0, Ltr;->b:Lor0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
