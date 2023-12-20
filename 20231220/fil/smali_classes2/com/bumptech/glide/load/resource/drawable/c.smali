.class public final Lcom/bumptech/glide/load/resource/drawable/c;
.super Lcom/bumptech/glide/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/j<",
        "Lcom/bumptech/glide/load/resource/drawable/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/j;-><init>()V

    return-void
.end method

.method public static m(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/load/resource/drawable/c;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/g;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/transition/g<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Lcom/bumptech/glide/load/resource/drawable/c;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/j;->g(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/j;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/load/resource/drawable/c;

    return-object p0
.end method

.method public static n()Lcom/bumptech/glide/load/resource/drawable/c;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/c;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/drawable/c;->i()Lcom/bumptech/glide/load/resource/drawable/c;

    move-result-object v0

    return-object v0
.end method

.method public static o(I)Lcom/bumptech/glide/load/resource/drawable/c;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/drawable/c;->j(I)Lcom/bumptech/glide/load/resource/drawable/c;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lcom/bumptech/glide/request/transition/c$a;)Lcom/bumptech/glide/load/resource/drawable/c;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/c$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/drawable/c;->k(Lcom/bumptech/glide/request/transition/c$a;)Lcom/bumptech/glide/load/resource/drawable/c;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lcom/bumptech/glide/request/transition/c;)Lcom/bumptech/glide/load/resource/drawable/c;
    .locals 1
    .param p0    # Lcom/bumptech/glide/request/transition/c;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/resource/drawable/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/drawable/c;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/load/resource/drawable/c;->l(Lcom/bumptech/glide/request/transition/c;)Lcom/bumptech/glide/load/resource/drawable/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i()Lcom/bumptech/glide/load/resource/drawable/c;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/c$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/transition/c$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/drawable/c;->k(Lcom/bumptech/glide/request/transition/c$a;)Lcom/bumptech/glide/load/resource/drawable/c;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lcom/bumptech/glide/load/resource/drawable/c;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/transition/c$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/request/transition/c$a;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/drawable/c;->k(Lcom/bumptech/glide/request/transition/c$a;)Lcom/bumptech/glide/load/resource/drawable/c;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/bumptech/glide/request/transition/c$a;)Lcom/bumptech/glide/load/resource/drawable/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/transition/c$a;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/request/transition/c$a;->a()Lcom/bumptech/glide/request/transition/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/drawable/c;->l(Lcom/bumptech/glide/request/transition/c;)Lcom/bumptech/glide/load/resource/drawable/c;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/bumptech/glide/request/transition/c;)Lcom/bumptech/glide/load/resource/drawable/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/transition/c;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->g(Lcom/bumptech/glide/request/transition/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/drawable/c;

    return-object p1
.end method
