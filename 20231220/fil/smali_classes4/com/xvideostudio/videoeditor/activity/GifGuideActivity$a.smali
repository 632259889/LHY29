.class Lcom/xvideostudio/videoeditor/activity/GifGuideActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;->Z0(Lcom/xvideostudio/videoeditor/activity/GifGuideActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method
