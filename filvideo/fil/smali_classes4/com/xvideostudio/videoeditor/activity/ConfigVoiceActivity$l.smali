.class Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/v5$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$l;->a:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {}, Lw5/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$l;->a:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Lcom/xvideostudio/videoeditor/adapter/v5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/v5;->getItemCount()I

    move-result v0

    if-lt p2, v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/v5$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/v5$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 5
    iget v0, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$l;->a:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/manager/q;->d(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->n2:Ljava/lang/String;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$l;->a:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/xvideostudio/videoeditor/manager/q;->d(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->U1(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;Ljava/lang/Double;)Ljava/lang/Double;

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity$l;->a:Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;->z2(Lcom/xvideostudio/videoeditor/activity/ConfigVoiceActivity;)Lcom/xvideostudio/videoeditor/adapter/v5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/v5;->o(I)V

    return-void
.end method
