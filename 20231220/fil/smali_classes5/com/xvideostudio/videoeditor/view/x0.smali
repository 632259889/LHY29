.class public final synthetic Lcom/xvideostudio/videoeditor/view/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/x0;->b:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/view/x0;->b:Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;->c(Lcom/xvideostudio/videoeditor/view/TrimGifSeekBar;)V

    return-void
.end method
