.class Lcom/xvideostudio/videoeditor/music/PlayService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/music/PlayService;->s(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/music/PlayService;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/music/PlayService;Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/music/PlayService$a;->c:Lcom/xvideostudio/videoeditor/music/PlayService;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/music/PlayService$a;->b:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/PlayService$a;->c:Lcom/xvideostudio/videoeditor/music/PlayService;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/music/PlayService$a;->b:Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/music/PlayService;->t(Lcom/xvideostudio/videoeditor/gsonentity/MusicInfoBean;)V

    return-void
.end method
