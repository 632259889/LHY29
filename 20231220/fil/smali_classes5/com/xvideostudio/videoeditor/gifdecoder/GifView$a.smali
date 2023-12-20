.class Lcom/xvideostudio/videoeditor/gifdecoder/GifView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/gifdecoder/GifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/gifdecoder/GifView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$a;->a:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/gifdecoder/GifView$a;->a:Lcom/xvideostudio/videoeditor/gifdecoder/GifView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
