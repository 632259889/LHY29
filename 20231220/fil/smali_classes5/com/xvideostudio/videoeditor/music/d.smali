.class public final synthetic Lcom/xvideostudio/videoeditor/music/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/music/PlayService;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/music/PlayService;Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/music/d;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/music/d;->c:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/d;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/music/d;->c:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/music/PlayService;->a(Lcom/xvideostudio/videoeditor/music/PlayService;Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    return-void
.end method
