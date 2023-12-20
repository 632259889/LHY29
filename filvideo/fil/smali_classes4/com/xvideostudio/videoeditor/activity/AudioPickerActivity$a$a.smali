.class Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a$a;->c:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a$a;->c:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;->Z0(Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a$a;->c:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;->Z0(Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a$a;->c:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;

    .line 2
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;->a1(Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a$a;->c:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;->a1(Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a$a;->c:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;->a1(Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;)Lcom/xvideostudio/videoeditor/tool/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a$a;->c:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a$a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;->c1(Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a$a;->c:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;->b1(Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a$a;->c:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;->d1(Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;)Lcom/xvideostudio/videoeditor/adapter/j1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a$a;->c:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;->d1(Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;)Lcom/xvideostudio/videoeditor/adapter/j1;

    move-result-object v0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a$a;->c:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;->b1(Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/j1;->m(Ljava/util/List;)V

    :cond_1
    return-void
.end method
