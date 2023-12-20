.class public Lcom/xvideostudio/videoeditor/tool/music/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_4

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    .line 5
    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->getItemID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->getItemID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 6
    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->setState(I)V

    goto :goto_0

    :cond_4
    :goto_1
    return-object p1
.end method
