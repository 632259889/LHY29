.class public Lcom/xvideostudio/videoeditor/receiver/LocalPushDeleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/xvideostudio/videoeditor/util/x3;->a:Lcom/xvideostudio/videoeditor/util/x3;

    const-string p2, "NEWPUSH_LOCAL_MSG_IGNORE"

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/util/x3;->a(Ljava/lang/String;)V

    return-void
.end method
