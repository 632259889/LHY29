.class Lcom/xvideostudio/videoeditor/view/SeekVolume$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/view/SeekVolume;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/view/SeekVolume;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/view/SeekVolume;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$b;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$b;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->h(Lcom/xvideostudio/videoeditor/view/SeekVolume;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$b;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->f(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/view/SeekVolume$b;->b:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->f(Lcom/xvideostudio/videoeditor/view/SeekVolume;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0xa2

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
