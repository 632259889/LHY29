.class public final synthetic Lcom/xvideostudio/videoeditor/activity/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/hardware/Camera;


# direct methods
.method public synthetic constructor <init>(Landroid/hardware/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/l;->b:Landroid/hardware/Camera;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/l;->b:Landroid/hardware/Camera;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/CameraActivity;->T1(Landroid/hardware/Camera;)V

    return-void
.end method
