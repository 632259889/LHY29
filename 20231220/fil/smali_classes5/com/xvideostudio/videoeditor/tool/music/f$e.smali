.class Lcom/xvideostudio/videoeditor/tool/music/f$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/tool/music/f$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/tool/music/f;->c(ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;Landroid/content/Context;Lcom/xvideostudio/videoeditor/materialdownload/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/xvideostudio/videoeditor/materialdownload/b;

.field public final synthetic e:I

.field public final synthetic f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lcom/xvideostudio/videoeditor/materialdownload/b;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/tool/music/f$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/tool/music/f$e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/xvideostudio/videoeditor/tool/music/f$e;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/xvideostudio/videoeditor/tool/music/f$e;->d:Lcom/xvideostudio/videoeditor/materialdownload/b;

    iput p5, p0, Lcom/xvideostudio/videoeditor/tool/music/f$e;->e:I

    iput-object p6, p0, Lcom/xvideostudio/videoeditor/tool/music/f$e;->f:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/xvideostudio/videoeditor/tool/music/g;->a(Lcom/xvideostudio/videoeditor/tool/music/f$f;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/bean/MusicEntity;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "------------onSuccess-HF\u97f3\u4e50-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;

    invoke-direct {v0}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;-><init>()V

    const/4 v1, 0x5

    .line 3
    iput v1, v0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->materialType:I

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/music/f$e;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->materialPath:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/music/f$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->setItemID(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;->setMusicEntity(Lcom/xvideostudio/videoeditor/bean/MusicEntity;)V

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/tool/music/f$e;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/tool/music/f$e;->d:Lcom/xvideostudio/videoeditor/materialdownload/b;

    invoke-static {v0, p1, v1}, Lcom/xvideostudio/videoeditor/tool/music/f;->a(Lcom/xvideostudio/videoeditor/bean/ItemsStationsEntity;Landroid/content/Context;Lcom/xvideostudio/videoeditor/materialdownload/b;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget v1, p0, Lcom/xvideostudio/videoeditor/tool/music/f$e;->e:I

    const-string v2, "materialID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    .line 12
    iput v0, p1, Landroid/os/Message;->what:I

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/tool/music/f$e;->f:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
