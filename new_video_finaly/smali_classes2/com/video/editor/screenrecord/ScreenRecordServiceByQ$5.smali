.class Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$5;
.super Landroid/content/BroadcastReceiver;
.source "ScreenRecordServiceByQ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;


# direct methods
.method constructor <init>(Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$5;->a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "start_record"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$5;->a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    invoke-virtual {p1}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->k()Z

    goto :goto_0

    :cond_0
    const-string p2, "stop_record"

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ$5;->a:Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;

    invoke-virtual {p1}, Lcom/video/editor/screenrecord/ScreenRecordServiceByQ;->l()Z

    :cond_1
    :goto_0
    return-void
.end method
