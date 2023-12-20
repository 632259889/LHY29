.class Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/q4$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-static {}, Lw5/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    .line 2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 p2, 0x14

    const-string v1, "categoryIndex"

    .line 3
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    const v1, 0x7f120211

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "categoryTitle"

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "category_type"

    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->y2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Landroid/content/Context;

    move-result-object p2

    const/16 v0, 0x15

    invoke-static {p2, p1, v0}, Lcom/xvideostudio/videoeditor/activity/i;->i(Landroid/content/Context;Landroid/os/Bundle;I)V

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-boolean v2, v1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->s1:Z

    const/high16 v3, 0x447a0000    # 1000.0f

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 8
    iput-boolean v4, v1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->s1:Z

    .line 9
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v2, :cond_3

    .line 12
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Q:Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    invoke-virtual {v2, v1, v0}, Lcom/xvideostudio/videoeditor/view/timeline/FxTimelineViewNew;->T(IZ)V

    .line 14
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {v1, v4}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->u2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)Z

    .line 15
    :cond_4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v1, v1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_5

    return-void

    .line 16
    :cond_5
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v2, :cond_e

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->t2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v2, v1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v2, :cond_6

    goto/16 :goto_1

    .line 17
    :cond_6
    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->X1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)Z

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {v1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->u2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)Z

    .line 19
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {v1, v4}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->Z1(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)Z

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/q4$b;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 21
    check-cast p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 22
    iget v1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    .line 23
    iget p1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    if-ne p1, v0, :cond_7

    .line 24
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1, v4}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->u2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)Z

    return-void

    .line 25
    :cond_7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Lcom/xvideostudio/videoeditor/adapter/q4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/q4;->o()I

    move-result p1

    if-ne p2, p1, :cond_9

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-eqz v2, :cond_9

    iget v2, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->fxId:I

    if-ne v2, v1, :cond_9

    .line 26
    invoke-static {p1, v4}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->u2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)Z

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget p2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3e19999a    # 0.15f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;->startTime:F

    mul-float p1, p1, v3

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 29
    :cond_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iput-boolean v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->s1:Z

    .line 30
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    .line 31
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->H1()V

    .line 32
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object p2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {p1, p2, v4}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->A2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    return-void

    .line 33
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->j1:Ljava/lang/Boolean;

    .line 34
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->a2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;)Lcom/xvideostudio/videoeditor/adapter/q4;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/adapter/q4;->z(I)V

    .line 35
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1, v4}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->u2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)Z

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_c

    .line 37
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->J:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 38
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    if-nez p2, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_a

    return-void

    .line 39
    :cond_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 40
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->D2()V

    goto :goto_0

    .line 41
    :cond_b
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-virtual {p2, v1, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->z2(ILjava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    iput-boolean v4, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->p1:Z

    .line 43
    iget-object p2, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->K:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;

    invoke-virtual {p1, p2, v4}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->A2(Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxU3DEntity;Z)V

    :cond_c
    :goto_0
    return-void

    .line 44
    :cond_d
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity$a;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;

    invoke-static {p1, v4}, Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;->u2(Lcom/xvideostudio/videoeditor/activity/ConfigFxActivity;Z)Z

    :cond_e
    :goto_1
    return-void
.end method
