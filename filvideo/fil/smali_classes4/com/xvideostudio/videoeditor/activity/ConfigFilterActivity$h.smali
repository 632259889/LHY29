.class Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/adapter/j0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->w2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;


# direct methods
.method public constructor <init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xvideostudio/videoeditor/entity/SimpleInf;III)V
    .locals 6

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "filter.groupId:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->groupId:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "filter.fxId:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p4, p2, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Y:Ljava/lang/Boolean;

    const/4 p4, 0x0

    .line 4
    invoke-static {p2, p4}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->S1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Z)Z

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->T1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    move-result-object p2

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->m1:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p2}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->U1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget p2, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    const/4 p4, 0x1

    if-ne p2, p4, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    sget-object v3, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ONE_SELECT_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, p1

    move v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->C2(Lcom/xvideostudio/videoeditor/entity/SimpleInf;ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;ZZ)V

    return-void
.end method

.method public b(Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->T1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->m1:Landroid/widget/RelativeLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public c(Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/4 p2, 0x4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->getEngineType()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->T1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->m1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->b2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iget-object p2, p2, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->t1:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->T1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->m1:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$h;->a:Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->U1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
