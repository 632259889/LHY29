.class Lcom/xvideostudio/videoeditor/activity/CameraActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/CameraActivity;->Q2(Landroid/graphics/SurfaceTexture;)Z
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$m;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const v0, 0x7f1200fa

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$m;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$m;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->onBackPressed()V

    return-void
.end method
