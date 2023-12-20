.class Lcom/xvideostudio/videoeditor/activity/CameraActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/CameraActivity;->P3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->U1(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->M2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)V

    :cond_0
    return-void
.end method
