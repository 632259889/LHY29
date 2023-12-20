.class Lcom/xvideostudio/videoeditor/activity/MainActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MainActivity;->v1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$o;->a:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$o;->a:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    iget-boolean p2, p1, Lcom/xvideostudio/videoeditor/activity/MainActivity;->R:Z

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Landroid/content/Intent;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$o;->a:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    const-class p4, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;

    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$o;->a:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/xvideostudio/videoeditor/activity/MainActivity;->R:Z

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$o;->a:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    iget-boolean v0, p1, Lcom/xvideostudio/videoeditor/activity/MainActivity;->R:Z

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$o;->a:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    const-class v2, Lcom/xvideostudio/videoeditor/firebasemessaging/MyFirebaseMessagingService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$o;->a:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->c()V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$o;->a:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/xvideostudio/videoeditor/activity/MainActivity;->R:Z

    :cond_1
    return-void
.end method
