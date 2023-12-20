.class Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g$a;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g$a;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity$g;->b:Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;->n1(Lcom/xvideostudio/videoeditor/activity/VideoPreviewActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
