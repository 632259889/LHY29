.class Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10$1;
.super Ljava/lang/Object;
.source "ScreenRecordActivityByQ.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;


# direct methods
.method constructor <init>(Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10$1;->b:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;

    iput-object p2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10$1;->a:Landroid/content/Intent;

    const-string v1, "save_file_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10$1;->b:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;

    iget-object v2, v2, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    const-class v3, Lcom/base/common/ShareActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v2, "extra_output"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "enter_from_record"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10$1;->b:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;

    iget-object v0, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    iget-object v0, p0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10$1;->b:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;

    iget-object v0, v0, Lcom/video/editor/screenrecord/ScreenRecordActivityByQ$10;->a:Lcom/video/editor/screenrecord/ScreenRecordActivityByQ;

    const v1, 0x7f01000e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
