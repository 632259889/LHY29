.class Lcom/bumptech/glide/manager/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/manager/m;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/m;
        .annotation build Lk/f0;
        .end annotation
    .end param

    return-void
.end method

.method public b(Lcom/bumptech/glide/manager/m;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/m;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/m;->onStart()V

    return-void
.end method
