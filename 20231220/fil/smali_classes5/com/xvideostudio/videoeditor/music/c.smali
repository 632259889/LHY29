.class public final synthetic Lcom/xvideostudio/videoeditor/music/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/music/PlayService;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/music/PlayService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/music/c;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/music/c;->b:Lcom/xvideostudio/videoeditor/music/PlayService;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/music/PlayService;->c(Lcom/xvideostudio/videoeditor/music/PlayService;)V

    return-void
.end method
