.class Lcom/video/music/OnlineEffectItemAdapter$4;
.super Ljava/lang/Object;
.source "OnlineEffectItemAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/music/OnlineEffectItemAdapter;->r(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/video/music/OnlineEffectItemAdapter;


# direct methods
.method constructor <init>(Lcom/video/music/OnlineEffectItemAdapter;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/music/OnlineEffectItemAdapter$4;->c:Lcom/video/music/OnlineEffectItemAdapter;

    iput-object p2, p0, Lcom/video/music/OnlineEffectItemAdapter$4;->a:Ljava/lang/String;

    iput p3, p0, Lcom/video/music/OnlineEffectItemAdapter$4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video/music/OnlineEffectItemAdapter$4;->c:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {v1}, Lcom/video/music/OnlineEffectItemAdapter;->q(Lcom/video/music/OnlineEffectItemAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/video/music/OnlineEffectItemAdapter$4;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lzy/okgo/OkGo;->c(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/video/music/OnlineEffectItemAdapter$4;->c:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {v1}, Lcom/video/music/OnlineEffectItemAdapter;->g(Lcom/video/music/OnlineEffectItemAdapter;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object v0

    check-cast v0, Lcom/lzy/okgo/request/GetRequest;

    new-instance v1, Lcom/video/music/OnlineEffectItemAdapter$4$1;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/video/music/OnlineEffectItemAdapter$4;->c:Lcom/video/music/OnlineEffectItemAdapter;

    invoke-static {v3}, Lcom/video/music/OnlineEffectItemAdapter;->f(Lcom/video/music/OnlineEffectItemAdapter;)Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "music"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/video/music/OnlineEffectItemAdapter$4;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2, v3}, Lcom/video/music/OnlineEffectItemAdapter$4$1;-><init>(Lcom/video/music/OnlineEffectItemAdapter$4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method
