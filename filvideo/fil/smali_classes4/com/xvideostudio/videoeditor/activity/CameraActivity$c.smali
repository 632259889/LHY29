.class Lcom/xvideostudio/videoeditor/activity/CameraActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/CameraActivity;->m3()V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->X1(Lcom/xvideostudio/videoeditor/activity/CameraActivity;ZZ)V

    return-void
.end method
