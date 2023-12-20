.class Lcom/xvideostudio/videoeditor/adapter/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/adapter/w;->y(ZLcom/xvideostudio/videoeditor/tool/ImageDetailInfo;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/w;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/adapter/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w$b;->b:Lcom/xvideostudio/videoeditor/adapter/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w$b;->b:Lcom/xvideostudio/videoeditor/adapter/w;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/w;->m(Lcom/xvideostudio/videoeditor/adapter/w;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w$b;->b:Lcom/xvideostudio/videoeditor/adapter/w;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/w;->m(Lcom/xvideostudio/videoeditor/adapter/w;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/w$b;->b:Lcom/xvideostudio/videoeditor/adapter/w;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/adapter/w;->m(Lcom/xvideostudio/videoeditor/adapter/w;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
