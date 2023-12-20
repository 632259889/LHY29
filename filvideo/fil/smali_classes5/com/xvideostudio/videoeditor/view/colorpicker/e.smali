.class Lcom/xvideostudio/videoeditor/view/colorpicker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/colorpicker/d;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/view/colorpicker/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/view/colorpicker/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(IZZ)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/e;->c:I

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/colorpicker/f;

    .line 3
    invoke-interface {v1, p1, p2, p3}, Lcom/xvideostudio/videoeditor/view/colorpicker/f;->a(IZZ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/xvideostudio/videoeditor/view/colorpicker/f;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/e;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/videoeditor/view/colorpicker/e;->c:I

    return v0
.end method
