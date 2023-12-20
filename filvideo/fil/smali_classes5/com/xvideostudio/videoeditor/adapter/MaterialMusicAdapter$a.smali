.class Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->P1(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$ItemViewHolder;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$a;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$a;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$a;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->K1(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$a;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->L1(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "com.xvideostudio.videoeditor.ACTION_MEDIA_STOP_SERVICE"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$a;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->L1(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$a;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->M1(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;)Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$a;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->M1(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;)Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$e;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$a;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$a;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-interface {v0, v1, v2}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$e;->f0(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    :cond_1
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
