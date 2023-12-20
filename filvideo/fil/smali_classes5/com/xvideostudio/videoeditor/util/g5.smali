.class public Lcom/xvideostudio/videoeditor/util/g5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/xvideostudio/videoeditor/util/g5; = null

.field public static final c:Ljava/lang/String; = "INTENT_MEDIA_DATABASE"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/util/g5;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()Lcom/xvideostudio/videoeditor/util/g5;
    .locals 2

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/util/g5;->b:Lcom/xvideostudio/videoeditor/util/g5;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xvideostudio/videoeditor/util/g5;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xvideostudio/videoeditor/util/g5;->b:Lcom/xvideostudio/videoeditor/util/g5;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xvideostudio/videoeditor/util/g5;

    invoke-direct {v1}, Lcom/xvideostudio/videoeditor/util/g5;-><init>()V

    sput-object v1, Lcom/xvideostudio/videoeditor/util/g5;->b:Lcom/xvideostudio/videoeditor/util/g5;

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
    sget-object v0, Lcom/xvideostudio/videoeditor/util/g5;->b:Lcom/xvideostudio/videoeditor/util/g5;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/g5;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/g5;->a:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/g5;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/util/g5;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
