.class Lcom/xvideostudio/videoeditor/presenter/home/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/enjoyads/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/presenter/home/a$a;->a(Lio/reactivex/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/reactivex/b0;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/presenter/home/a$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/presenter/home/a$a;Lio/reactivex/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/presenter/home/a$a$a;->b:Lcom/xvideostudio/videoeditor/presenter/home/a$a;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/presenter/home/a$a$a;->a:Lio/reactivex/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/home/a$a$a;->a:Lio/reactivex/b0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/i;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/home/a$a$a;->a:Lio/reactivex/b0;

    invoke-interface {v0}, Lio/reactivex/i;->onComplete()V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/enjoy/ads/NativeAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nativeAds:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/home/a$a$a;->a:Lio/reactivex/b0;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v0, p1}, Lio/reactivex/i;->onNext(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/presenter/home/a$a$a;->a:Lio/reactivex/b0;

    invoke-interface {p1}, Lio/reactivex/i;->onComplete()V

    return-void
.end method
