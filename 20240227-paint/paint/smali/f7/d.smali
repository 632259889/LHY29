.class public final Lf7/d;
.super Ld7/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld7/c<",
        "Lf7/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lf7/c;)V
    .locals 0

    invoke-direct {p0, p1}, Ld7/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ld7/c;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lf7/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf7/c;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lf7/c;->f:Z

    .line 10
    .line 11
    iget-object v0, v0, Lf7/c;->c:Lf7/c$a;

    .line 12
    .line 13
    iget-object v0, v0, Lf7/c$a;->a:Lf7/f;

    .line 14
    .line 15
    iget-object v2, v0, Lf7/f;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lf7/f;->l:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lf7/f;->e:Lv6/c;

    .line 26
    .line 27
    invoke-interface {v4, v2}, Lv6/c;->d(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v0, Lf7/f;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, v0, Lf7/f;->f:Z

    .line 34
    .line 35
    iget-object v2, v0, Lf7/f;->i:Lf7/f$a;

    .line 36
    .line 37
    iget-object v4, v0, Lf7/f;->d:Lcom/bumptech/glide/n;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/n;->i(Lk7/h;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v0, Lf7/f;->i:Lf7/f$a;

    .line 45
    .line 46
    :cond_1
    iget-object v2, v0, Lf7/f;->k:Lf7/f$a;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/n;->i(Lk7/h;)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v0, Lf7/f;->k:Lf7/f$a;

    .line 54
    .line 55
    :cond_2
    iget-object v2, v0, Lf7/f;->n:Lf7/f$a;

    .line 56
    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Lcom/bumptech/glide/n;->i(Lk7/h;)V

    .line 60
    .line 61
    .line 62
    iput-object v3, v0, Lf7/f;->n:Lf7/f$a;

    .line 63
    .line 64
    :cond_3
    iget-object v2, v0, Lf7/f;->a:Lr6/a;

    .line 65
    .line 66
    invoke-interface {v2}, Lr6/a;->clear()V

    .line 67
    .line 68
    .line 69
    iput-boolean v1, v0, Lf7/f;->j:Z

    .line 70
    .line 71
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lf7/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lf7/c;

    return-object v0
.end method

.method public final getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/c;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lf7/c;

    .line 4
    .line 5
    iget-object v0, v0, Lf7/c;->c:Lf7/c$a;

    .line 6
    .line 7
    iget-object v0, v0, Lf7/c$a;->a:Lf7/f;

    .line 8
    .line 9
    iget-object v1, v0, Lf7/f;->a:Lr6/a;

    .line 10
    .line 11
    invoke-interface {v1}, Lr6/a;->g()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, v0, Lf7/f;->o:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final initialize()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/c;->c:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast v0, Lf7/c;

    .line 4
    .line 5
    iget-object v0, v0, Lf7/c;->c:Lf7/c$a;

    .line 6
    .line 7
    iget-object v0, v0, Lf7/c$a;->a:Lf7/f;

    .line 8
    .line 9
    iget-object v0, v0, Lf7/f;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
