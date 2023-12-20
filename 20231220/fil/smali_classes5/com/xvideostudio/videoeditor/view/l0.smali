.class public final synthetic Lcom/xvideostudio/videoeditor/view/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/l0;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/l0;->b:Lcom/xvideostudio/videoeditor/view/TextureVideoView;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TextureVideoView;->c(Lcom/xvideostudio/videoeditor/view/TextureVideoView;)V

    return-void
.end method
