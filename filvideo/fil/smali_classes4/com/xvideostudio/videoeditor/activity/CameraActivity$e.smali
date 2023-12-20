.class Lcom/xvideostudio/videoeditor/activity/CameraActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/CameraActivity;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/adapter/n;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Lcom/xvideostudio/videoeditor/adapter/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$e;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$e;->b:Lcom/xvideostudio/videoeditor/adapter/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$e;->b:Lcom/xvideostudio/videoeditor/adapter/n;

    invoke-virtual {p1, p3}, Lcom/xvideostudio/videoeditor/adapter/n;->i(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$e;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 4
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$e;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-virtual {p4, p2, p3}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->I3(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$e;->c:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->E3()V

    return-void
.end method
