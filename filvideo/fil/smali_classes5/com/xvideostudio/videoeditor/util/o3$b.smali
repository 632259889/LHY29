.class Lcom/xvideostudio/videoeditor/util/o3$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xvideostudio/videoeditor/util/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field public final synthetic b:Lcom/xvideostudio/videoeditor/util/o3;


# direct methods
.method private constructor <init>(Lcom/xvideostudio/videoeditor/util/o3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/o3$b;->b:Lcom/xvideostudio/videoeditor/util/o3;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/o3$b;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xvideostudio/videoeditor/util/o3;Lcom/xvideostudio/videoeditor/util/o3$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/util/o3$b;-><init>(Lcom/xvideostudio/videoeditor/util/o3;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/util/o3$b;->a:Ljava/lang/String;

    const-string p2, "android.intent.action.SCREEN_ON"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/o3$b;->b:Lcom/xvideostudio/videoeditor/util/o3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/o3;->a(Lcom/xvideostudio/videoeditor/util/o3;)Lcom/xvideostudio/videoeditor/util/o3$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/util/o3$c;->a()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/o3$b;->a:Ljava/lang/String;

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/util/o3$b;->b:Lcom/xvideostudio/videoeditor/util/o3;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/o3;->a(Lcom/xvideostudio/videoeditor/util/o3;)Lcom/xvideostudio/videoeditor/util/o3$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/xvideostudio/videoeditor/util/o3$c;->b()V

    :cond_1
    :goto_0
    return-void
.end method
