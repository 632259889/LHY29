.class Lcom/hw/photomovie/PhotoMoviePlayer$1;
.super Ljava/lang/Object;
.source "PhotoMoviePlayer.java"

# interfaces
.implements Lcom/hw/photomovie/model/PhotoSource$OnSourcePrepareListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hw/photomovie/PhotoMoviePlayer;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hw/photomovie/PhotoMoviePlayer;


# direct methods
.method constructor <init>(Lcom/hw/photomovie/PhotoMoviePlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$1;->a:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hw/photomovie/model/PhotoSource;F)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$1;->a:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-static {p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->d(Lcom/hw/photomovie/PhotoMoviePlayer;)Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$1;->a:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-static {p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->d(Lcom/hw/photomovie/PhotoMoviePlayer;)Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer$1;->a:Lcom/hw/photomovie/PhotoMoviePlayer;

    const v1, 0x3f733333    # 0.95f

    mul-float p2, p2, v1

    invoke-interface {p1, v0, p2}, Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;->c(Lcom/hw/photomovie/PhotoMoviePlayer;F)V

    :cond_0
    return-void
.end method

.method public b(Lcom/hw/photomovie/model/PhotoSource;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hw/photomovie/model/PhotoSource;",
            "I",
            "Ljava/util/List<",
            "Lcom/hw/photomovie/model/PhotoData;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_3

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer$1;->a:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-static {v0}, Lcom/hw/photomovie/PhotoMoviePlayer;->h(Lcom/hw/photomovie/PhotoMoviePlayer;)Lcom/hw/photomovie/PhotoMovie;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hw/photomovie/PhotoMovie;->h()V

    .line 4
    iget-object v0, p0, Lcom/hw/photomovie/PhotoMoviePlayer$1;->a:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p1}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/2addr p1, p3

    invoke-static {v0, p2, p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->e(Lcom/hw/photomovie/PhotoMoviePlayer;II)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$1;->a:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-static {p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->d(Lcom/hw/photomovie/PhotoMoviePlayer;)Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$1;->a:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-static {p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->d(Lcom/hw/photomovie/PhotoMoviePlayer;)Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;

    move-result-object p1

    iget-object p2, p0, Lcom/hw/photomovie/PhotoMoviePlayer$1;->a:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-interface {p1, p2}, Lcom/hw/photomovie/PhotoMoviePlayer$OnPreparedListener;->b(Lcom/hw/photomovie/PhotoMoviePlayer;)V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/hw/photomovie/PhotoMoviePlayer$1;->a:Lcom/hw/photomovie/PhotoMoviePlayer;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/hw/photomovie/PhotoMoviePlayer;->C(I)V

    const-string p1, "PhotoMoviePlayer"

    const-string p2, "\u6570\u636e\u52a0\u8f7d\u5931\u8d25"

    .line 8
    invoke-static {p1, p2}, Lcom/hw/photomovie/util/MLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object p3, p0, Lcom/hw/photomovie/PhotoMoviePlayer$1;->a:Lcom/hw/photomovie/PhotoMoviePlayer;

    invoke-virtual {p1}, Lcom/hw/photomovie/model/PhotoSource;->j()I

    move-result p1

    invoke-static {p3, p2, p1}, Lcom/hw/photomovie/PhotoMoviePlayer;->e(Lcom/hw/photomovie/PhotoMoviePlayer;II)V

    :goto_1
    return-void
.end method
