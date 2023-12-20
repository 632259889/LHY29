.class Lcom/xvideostudio/videoeditor/activity/MainActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MainActivity;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->i1(Lcom/xvideostudio/videoeditor/activity/MainActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$a;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->j1(Lcom/xvideostudio/videoeditor/activity/MainActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MainActivity$a$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$a$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
