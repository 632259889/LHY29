.class Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->G3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$q;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$q;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$q;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/l0;

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->n2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$q;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->w1:Ljava/lang/Boolean;

    .line 3
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$q;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$q;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$q;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->o1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$q;->b:Ljava/lang/String;

    invoke-static {v2, v1, v3, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TextManagerKt;->updateFontPath(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$q;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->F1:Lcom/xvideostudio/videoeditor/adapter/l0;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$q;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Z2(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/adapter/l0;->o(I)V

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$q;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$q;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->Z2(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity$q;->c:Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;->n2(Lcom/xvideostudio/videoeditor/activity/ConfigTextActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method
