.class Lcom/xvideostudio/videoeditor/util/x1$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/util/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final synthetic e:Lcom/xvideostudio/videoeditor/util/x1;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/util/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x1$a;->e:Lcom/xvideostudio/videoeditor/util/x1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string p1, "reason"

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x1$a;->a:Ljava/lang/String;

    const-string p1, "globalactions"

    .line 3
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x1$a;->b:Ljava/lang/String;

    const-string p1, "recentapps"

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x1$a;->c:Ljava/lang/String;

    const-string p1, "homekey"

    .line 5
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/x1$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "reason"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",reason:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x1$a;->e:Lcom/xvideostudio/videoeditor/util/x1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/x1;->a(Lcom/xvideostudio/videoeditor/util/x1;)Lcom/xvideostudio/videoeditor/util/x1$b;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p1, "homekey"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x1$a;->e:Lcom/xvideostudio/videoeditor/util/x1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/x1;->a(Lcom/xvideostudio/videoeditor/util/x1;)Lcom/xvideostudio/videoeditor/util/x1$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/util/x1$b;->b()V

    goto :goto_0

    :cond_0
    const-string p1, "recentapps"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/x1$a;->e:Lcom/xvideostudio/videoeditor/util/x1;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/x1;->a(Lcom/xvideostudio/videoeditor/util/x1;)Lcom/xvideostudio/videoeditor/util/x1$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/util/x1$b;->a()V

    :cond_1
    :goto_0
    return-void
.end method
