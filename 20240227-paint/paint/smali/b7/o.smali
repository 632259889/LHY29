.class public final Lb7/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls6/l<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ls6/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls6/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ls6/l;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls6/l<",
            "Landroid/graphics/Bitmap;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/o;->b:Ls6/l;

    iput-boolean p2, p0, Lb7/o;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Lu6/v;II)Lu6/v;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bumptech/glide/b;->c:Lv6/c;

    .line 6
    .line 7
    invoke-interface {p2}, Lu6/v;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-static {v0, v1, p3, p4}, Lb7/n;->a(Lv6/c;Landroid/graphics/drawable/Drawable;II)Lb7/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, Lb7/o;->c:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "Unable to convert "

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p3, " to a Bitmap"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iget-object v1, p0, Lb7/o;->b:Ls6/l;

    .line 50
    .line 51
    invoke-interface {v1, p1, v0, p3, p4}, Ls6/l;->a(Lcom/bumptech/glide/g;Lu6/v;II)Lu6/v;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    invoke-interface {p3}, Lu6/v;->a()V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Lb7/u;

    .line 70
    .line 71
    invoke-direct {p2, p1, p3}, Lb7/u;-><init>(Landroid/content/res/Resources;Lu6/v;)V

    .line 72
    .line 73
    .line 74
    return-object p2
.end method

.method public final b(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lb7/o;->b:Ls6/l;

    invoke-interface {v0, p1}, Ls6/f;->b(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lb7/o;

    if-eqz v0, :cond_0

    check-cast p1, Lb7/o;

    iget-object v0, p0, Lb7/o;->b:Ls6/l;

    iget-object p1, p1, Lb7/o;->b:Ls6/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lb7/o;->b:Ls6/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
