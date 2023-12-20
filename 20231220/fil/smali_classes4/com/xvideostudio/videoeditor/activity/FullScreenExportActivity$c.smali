.class Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->o1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->p1()V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;->Z0(Lcom/xvideostudio/videoeditor/activity/FullScreenExportActivity;Z)Z

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "export_page"

    const-string v0, "foreground"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "EXPORT_CANCEL_NEW"

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, p1, v0, v1}, Lz6/c;->c(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
