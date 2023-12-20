.class Lcom/xvideostudio/videoeditor/presenter/home/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/presenter/home/a;->e()Lio/reactivex/z;
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
        "Lcom/enjoy/ads/NativeAd;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/presenter/home/a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/presenter/home/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/presenter/home/a$a;->a:Lcom/xvideostudio/videoeditor/presenter/home/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "Ljava/util/List<",
            "Lcom/enjoy/ads/NativeAd;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/enjoyads/h;->d()Lcom/xvideostudio/videoeditor/enjoyads/h;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/presenter/home/a$a$a;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/presenter/home/a$a$a;-><init>(Lcom/xvideostudio/videoeditor/presenter/home/a$a;Lio/reactivex/b0;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/enjoyads/h;->g(Lcom/xvideostudio/videoeditor/enjoyads/j;)V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/enjoyads/handle/b;->f()Lcom/xvideostudio/videoeditor/enjoyads/handle/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/enjoyads/handle/b;->g()V

    return-void
.end method
