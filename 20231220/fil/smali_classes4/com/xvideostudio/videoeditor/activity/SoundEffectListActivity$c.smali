.class Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/control/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$c;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lq5/j;

    invoke-direct {v1}, Lq5/j;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->d1(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->e1(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->c1(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->Z0(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)Lcom/xvideostudio/videoeditor/adapter/m5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->Z0(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)Lcom/xvideostudio/videoeditor/adapter/m5;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;->c1(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/m5;->y(Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lq5/j;

    invoke-direct {v1}, Lq5/j;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v0, v1}, Lcom/xvideostudio/videoeditor/tool/u;->x(Ljava/lang/String;II)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$c;->a:Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ja;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ja;-><init>(Lcom/xvideostudio/videoeditor/activity/SoundEffectListActivity$c;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
