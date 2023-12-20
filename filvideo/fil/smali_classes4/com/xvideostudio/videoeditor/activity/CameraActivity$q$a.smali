.class Lcom/xvideostudio/videoeditor/activity/CameraActivity$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$q$a;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$q$a;->b:Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/CameraActivity$q;->a:Lcom/xvideostudio/videoeditor/activity/CameraActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->u2(Lcom/xvideostudio/videoeditor/activity/CameraActivity;Z)Z

    return-void
.end method
