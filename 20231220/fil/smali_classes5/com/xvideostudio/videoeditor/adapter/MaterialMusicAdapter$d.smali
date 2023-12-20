.class Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$d;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$d;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v4

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v7, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$d;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getId()I

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$d;->b:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/gsonentity/Material;->getMaterial_pic()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;-><init>(ILjava/lang/Boolean;Ljava/lang/String;III)V

    const-string v0, "musicInfoBean"

    .line 4
    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$d;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->L1(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v0, "com.xvideostudio.videoeditor.ACTION_MEDIA_MUSIC_SEEK"

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter$d;->c:Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;->L1(Lcom/xvideostudio/videoeditor/adapter/MaterialMusicAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
