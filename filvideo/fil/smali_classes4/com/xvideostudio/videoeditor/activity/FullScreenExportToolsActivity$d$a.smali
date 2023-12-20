.class Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$d;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$d$a;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/xvideostudio/videoeditor/activity/ShareActivity;->a3:Z

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$d$a;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$d;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity$d;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportToolsActivity;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/b;->c()Lcom/xvideostudio/videoeditor/b;

    move-result-object v0

    const-class v1, Lcom/xvideostudio/videoeditor/activity/ShareActivity;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/b;->e(Ljava/lang/Class;)V

    return-void
.end method
