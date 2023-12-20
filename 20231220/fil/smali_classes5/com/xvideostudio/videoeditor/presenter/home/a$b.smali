.class Lcom/xvideostudio/videoeditor/presenter/home/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/presenter/home/a;->f()Lio/reactivex/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c0<",
        "Ljava/util/List<",
        "Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/presenter/home/a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/presenter/home/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/presenter/home/a$b;->a:Lcom/xvideostudio/videoeditor/presenter/home/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean$HomeTopAd;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/home/a$b;->a:Lcom/xvideostudio/videoeditor/presenter/home/a;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/presenter/home/a;->b(Lcom/xvideostudio/videoeditor/presenter/home/a;II)Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/bean/HomeAdvViewBean;->advertlist:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "advertlist:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {p1, v0}, Lio/reactivex/i;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lio/reactivex/i;->onComplete()V

    return-void
.end method
