.class Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->S2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$n;->c:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$n;->c:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->S1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Lcom/xvideostudio/videoeditor/adapter/l0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$n;->c:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$n;->c:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->p1:Ljava/lang/Boolean;

    .line 3
    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->l1:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$n;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/TextEntity;->font_type:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$n;->c:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->D2(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$n;->c:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$n;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/xvideostudio/videoeditor/activity/k0;->f(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$n;->c:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->S1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Lcom/xvideostudio/videoeditor/adapter/l0;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/adapter/l0;->o(I)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity$n;->c:Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;->T1(Lcom/xvideostudio/videoeditor/activity/ConfigDynalTextActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_2
    return-void
.end method
