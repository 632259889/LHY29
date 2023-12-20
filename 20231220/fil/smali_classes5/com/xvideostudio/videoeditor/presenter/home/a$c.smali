.class Lcom/xvideostudio/videoeditor/presenter/home/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr8/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/presenter/home/a;->i(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lr8/g<",
        "Ljava/util/List<",
        "Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/presenter/home/a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/presenter/home/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/presenter/home/a$c;->b:Lcom/xvideostudio/videoeditor/presenter/home/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/HomeTopPosterBean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/home/a$c;->b:Lcom/xvideostudio/videoeditor/presenter/home/a;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/presenter/home/a;->c(Lcom/xvideostudio/videoeditor/presenter/home/a;)Lv5/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/presenter/home/a$c;->b:Lcom/xvideostudio/videoeditor/presenter/home/a;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/presenter/home/a;->c(Lcom/xvideostudio/videoeditor/presenter/home/a;)Lv5/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lv5/b;->d(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/presenter/home/a$c;->a(Ljava/util/List;)V

    return-void
.end method
