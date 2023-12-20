.class Lcom/xvideostudio/videoeditor/activity/CameraActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/CameraActivity;->onWindowFocusChanged(Z)V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->b3(Landroid/view/MotionEvent;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$o;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->W1(Lcom/xvideostudio/videoeditor/activity/CameraActivity;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method
