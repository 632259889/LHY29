.class Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->V2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;->b(Ljava/util/List;)V

    return-void
.end method

.method private synthetic b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Lcom/xvideostudio/videoeditor/adapter/q4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->d2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Lcom/xvideostudio/videoeditor/adapter/q4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/q4;->u(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Lcom/xvideostudio/videoeditor/adapter/q4;

    move-result-object p1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v1, v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->J:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->u3dFxPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/q4;->z(I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Lcom/xvideostudio/videoeditor/adapter/q4;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/q4;->z(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Y1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->b2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;->b:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->c2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/w0;

    invoke-direct {v2, p0, v0}, Lcom/xvideostudio/videoeditor/activity/w0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$c;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
