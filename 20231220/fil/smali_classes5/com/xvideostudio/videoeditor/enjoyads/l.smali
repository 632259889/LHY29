.class public Lcom/xvideostudio/videoeditor/enjoyads/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/enjoyads/l$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/xvideostudio/videoeditor/enjoyads/l;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/enjoyads/l$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/l;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/xvideostudio/videoeditor/enjoyads/l;
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/l;->b:Lcom/xvideostudio/videoeditor/enjoyads/l;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xvideostudio/videoeditor/enjoyads/l;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xvideostudio/videoeditor/enjoyads/l;->b:Lcom/xvideostudio/videoeditor/enjoyads/l;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xvideostudio/videoeditor/enjoyads/l;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/enjoyads/l;-><init>()V

    sput-object v1, Lcom/xvideostudio/videoeditor/enjoyads/l;->b:Lcom/xvideostudio/videoeditor/enjoyads/l;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/xvideostudio/videoeditor/enjoyads/l;->b:Lcom/xvideostudio/videoeditor/enjoyads/l;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/enjoyads/l$a;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/enjoyads/l$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/l;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/enjoyads/l$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/l;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/enjoyads/l$a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/enjoyads/l$a;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "info:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v3, Lcom/xvideostudio/videoeditor/enjoyads/l$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v3, v3, Lcom/xvideostudio/videoeditor/enjoyads/l$a;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 7
    iget-object v4, p1, Lcom/xvideostudio/videoeditor/enjoyads/l$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_1
    if-nez v1, :cond_3

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/enjoyads/l;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/enjoyads/l$a;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/enjoyads/l;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/enjoyads/l$a;

    .line 3
    iget-object v1, v0, Lcom/xvideostudio/videoeditor/enjoyads/l$a;->a:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/enjoyads/l$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
