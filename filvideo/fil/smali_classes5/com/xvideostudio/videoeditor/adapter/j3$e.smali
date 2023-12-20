.class Lcom/xvideostudio/videoeditor/adapter/j3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/j3;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/j3;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/j3;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e;->c:Lcom/xvideostudio/videoeditor/adapter/j3;

    iput p2, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e;->c:Lcom/xvideostudio/videoeditor/adapter/j3;

    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e;->b:I

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/j3;->t(I)Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v7

    .line 3
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e;->c:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/j3;->b(Lcom/xvideostudio/videoeditor/adapter/j3;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 5
    new-instance v9, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMusicPath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move v1, v7

    invoke-direct/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;-><init>(ILjava/lang/Boolean;Ljava/lang/String;III)V

    const-string v0, "musicInfoBean"

    .line 6
    invoke-virtual {v8, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "com.xvideostudio.videoeditor.ACTION_MEDIA_MUSIC_STOP"

    .line 7
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e;->c:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/j3;->b(Lcom/xvideostudio/videoeditor/adapter/j3;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/adapter/j3$e$a;

    invoke-direct {v1, p0, v7, p1}, Lcom/xvideostudio/videoeditor/adapter/j3$e$a;-><init>(Lcom/xvideostudio/videoeditor/adapter/j3$e;ILcom/xvideostudio/videoeditor/gsonentity/Material;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 10
    iget p1, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e;->b:I

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e;->c:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/j3;->m(Lcom/xvideostudio/videoeditor/adapter/j3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e;->c:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/j3;->m(Lcom/xvideostudio/videoeditor/adapter/j3;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e;->b:I

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/j3$e;->c:Lcom/xvideostudio/videoeditor/adapter/j3;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
