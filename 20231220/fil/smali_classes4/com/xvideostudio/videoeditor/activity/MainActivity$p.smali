.class Lcom/xvideostudio/videoeditor/activity/MainActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/MainActivity;->b2()V
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
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Ll2/b;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/i1;->f(Ljava/lang/Boolean;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MainActivity$p$a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$p$a;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity$p;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    invoke-static {}, Ll2/b;->s()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v2}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/xvideostudio/videoeditor/u;->I7(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/xvideostudio/videoeditor/util/FloatWindowService;->b(Landroidx/core/app/ComponentActivity;Lcom/android/billingclient/api/Purchase;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 9
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/u;->I7(Ljava/lang/String;)V

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/i1;->f(Ljava/lang/Boolean;)V

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/MainActivity$p$b;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/MainActivity$p$b;-><init>(Lcom/xvideostudio/videoeditor/activity/MainActivity$p;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/MainActivity$p;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/MainActivity;->m1(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V

    return-void
.end method
