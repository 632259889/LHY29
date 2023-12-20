.class public Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;
.super Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;
.source "SourceFile"

# interfaces
.implements Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$a;
.implements Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$b;
.implements Lcom/xvideostudio/videoeditor/materialdownload/b;
.implements Lw5/f;
.implements Lcom/xvideostudio/videoeditor/adapter/f5$e;
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;,
        Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$v;,
        Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$t;,
        Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$w;
    }
.end annotation


# static fields
.field public static v1:I = 0x0

.field public static w1:I = 0x0

.field public static final x1:I = 0x1


# instance fields
.field private final F:Ljava/lang/String;

.field public G:I

.field public H:Landroid/widget/Button;

.field public I:Z

.field public J:F

.field public K:Z

.field private L:Landroid/widget/FrameLayout;

.field private M:Landroid/widget/Button;

.field private N:Landroid/os/Handler;

.field private O:Landroid/os/Handler;

.field private P:Landroidx/recyclerview/widget/RecyclerView;

.field private Q:Lcom/xvideostudio/videoeditor/adapter/k0;

.field public R:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

.field private S:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

.field private T:Landroid/widget/ImageView;

.field private final U:F

.field private V:F

.field public W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field private X:Landroid/content/Context;

.field public Y:Ljava/lang/Boolean;

.field private Z:Z

.field private e1:Landroidx/appcompat/widget/Toolbar;

.field private f1:Z

.field public g1:Ljava/lang/Integer;

.field private h1:Landroid/app/Dialog;

.field public i1:Z

.field private j1:I

.field private k1:I

.field private l1:Lcom/xvideostudio/videoeditor/presenter/filter/a;

.field public m1:Landroid/widget/RelativeLayout;

.field public n1:Landroid/widget/TextView;

.field public o1:Landroid/widget/TextView;

.field public p1:Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

.field private q1:Z

.field public r1:Z

.field private s1:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field public t1:Ljava/lang/Runnable;

.field private u1:Lcom/xvideostudio/videoeditor/view/SeekVolume;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;-><init>()V

    const-string v0, "ConfigFilterActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->F:Ljava/lang/String;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->G:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->I:Z

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->J:F

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->K:Z

    const v1, 0x3f59999a    # 0.85f

    .line 7
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->U:F

    .line 8
    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->V:F

    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Y:Ljava/lang/Boolean;

    .line 10
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Z:Z

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->f1:Z

    .line 12
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->i1:Z

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->s1:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 14
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/l0;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/l0;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->t1:Ljava/lang/Runnable;

    return-void
.end method

.method private F2(Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Y:Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->f1:Z

    .line 3
    iget v0, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Q:Lcom/xvideostudio/videoeditor/adapter/k0;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/adapter/k0;->l()V

    :cond_2
    const/4 v3, -0x1

    .line 6
    sget-object v4, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ONE_SELECT_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->C2(Lcom/xvideostudio/videoeditor/entity/SimpleInf;ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;ZZ)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    const/16 v1, 0x11

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    if-eqz v0, :cond_5

    .line 8
    iget p1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    iget v2, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterId:I

    if-eq p1, v2, :cond_3

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->S:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->setProgress(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget p1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPower:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    const p1, 0x3f59999a    # 0.85f

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->S:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->setProgress(I)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->S:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->setProgress(I)V

    :goto_0
    return-void
.end method

.method private H2(Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->l1:Lcom/xvideostudio/videoeditor/presenter/filter/a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/presenter/filter/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    const/4 v2, -0x1

    .line 2
    iput v2, v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isSelctedChildFilterId:I

    .line 3
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->groupType:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    sget-object v3, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->NONE:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isChecked:Z

    goto :goto_0

    .line 5
    :cond_1
    iget v2, v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->id:I

    iget v3, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->groupId:I

    if-ne v2, v3, :cond_0

    .line 6
    iget v2, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    iput v2, v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isSelctedChildFilterId:I

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Q:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private I2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->u1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 4
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    .line 5
    invoke-virtual {v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v0, v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Q2()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->R2()V

    :cond_2
    :goto_0
    return-void
.end method

.method private J2(Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0297

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/xvideostudio/videoeditor/tool/g;

    const v2, 0x7f130384

    invoke-direct {v1, p0, v2}, Lcom/xvideostudio/videoeditor/tool/g;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/tool/g;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0a05e8

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0a05e7

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a05e6

    .line 7
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f120221

    .line 8
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9
    sget-object v5, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;->FX_AUTO:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

    const/16 v6, 0x8

    const-string v7, "\":"

    const-string v8, "\""

    if-ne p1, v5, :cond_1

    const p1, 0x7f120804

    .line 10
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 14
    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_1
    sget-object v5, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;->TR_AUTO:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

    if-ne p1, v5, :cond_3

    const p1, 0x7f120805

    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    .line 19
    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 20
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 22
    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuffer;

    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_3
    :goto_0
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$b;

    invoke-direct {p1, p0, p2, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$c;

    invoke-direct {p1, p0, p2, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance p1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$d;

    invoke-direct {p1, p0, p2, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private K2()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Z:Z

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->t()Z

    move-result v0

    const v1, 0x7f0b0030

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->N:Landroid/os/Handler;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$e;

    invoke-direct {v3, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V

    int-to-long v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_0
    invoke-static {}, Lcom/xvideostudio/videoeditor/tool/n0;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->R:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$f;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v3, v1

    .line 9
    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private L2(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lo5/m;

    invoke-direct {v0}, Lo5/m;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "page_type"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v1, "HelpDialogFragment"

    .line 6
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->v2()V

    return-void
.end method

.method private M2()V
    .locals 10

    const v0, 0x7f12057c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v6, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$r;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$r;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$s;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$s;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$a;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method

.method private O()V
    .locals 6

    const v0, 0x7f0a01a0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->R:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    const v0, 0x7f0a02a5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->S:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    const v0, 0x7f0a02a6

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->T:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->R:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->S:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->T:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->f1:Z

    const v2, 0x7f0a01e5

    .line 8
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->L:Landroid/widget/FrameLayout;

    const v2, 0x7f0a01dd

    .line 9
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->M:Landroid/widget/Button;

    const v2, 0x7f0a01e6

    .line 10
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lhl/productor/aveditor/AmLiveWindow;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    .line 11
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$u;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$k;)V

    const v3, 0x7f0a0833

    .line 12
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    iput-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->e1:Landroidx/appcompat/widget/Toolbar;

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f12072b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->e1:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/a;->X(Z)V

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->e1:Landroidx/appcompat/widget/Toolbar;

    const v4, 0x7f08048b

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 18
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->M:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v2, :cond_1

    .line 21
    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->R:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->setData(Ljava/util/List;)V

    .line 22
    :cond_1
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->R:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipGridView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 23
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->R:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v2, p0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->setMoveListener(Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne$b;)V

    .line 24
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->R:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/xvideostudio/videoeditor/adapter/f5;->R(Z)V

    .line 25
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->R:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v2

    const v3, 0x7f080332

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/adapter/f5;->P(I)V

    .line 26
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->R:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/xvideostudio/videoeditor/adapter/f5;->N(Z)V

    .line 27
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->R:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v2

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    invoke-virtual {v2, v3}, Lcom/xvideostudio/videoeditor/adapter/f5;->Q(I)V

    .line 28
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->R:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v2}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/xvideostudio/videoeditor/adapter/f5;->L(Lcom/xvideostudio/videoeditor/adapter/f5$e;)V

    const v2, 0x7f0a032f

    .line 29
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->X:Landroid/content/Context;

    invoke-direct {v3, v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 31
    new-instance v1, Lcom/xvideostudio/videoeditor/presenter/filter/a;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/presenter/filter/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->l1:Lcom/xvideostudio/videoeditor/presenter/filter/a;

    .line 32
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->T:Landroid/widget/ImageView;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$k;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$k;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->w2()V

    const v1, 0x7f0a0113

    .line 34
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->H:Landroid/widget/Button;

    .line 35
    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$l;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$l;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->K:Z

    .line 37
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->S:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->setMax(I)V

    .line 38
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    if-eqz v0, :cond_3

    .line 39
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPower:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    const v0, 0x3f59999a    # 0.85f

    .line 40
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->S:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    const/high16 v2, 0x41a00000    # 20.0f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->setProgress(I)V

    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->S:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->setProgress(I)V

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->S:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$m;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$m;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->setOnSeekBarChangeListener(Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar$b;)V

    .line 43
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->u2()V

    return-void
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Lcom/xvideostudio/videoeditor/entity/SimpleInf;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->o2()Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object p0

    return-object p0
.end method

.method private O2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->e1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filterId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filterGroupId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterGroupId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterGroupId:I

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->id:I

    invoke-direct {p0, v1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->l2(II)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 9
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->T:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simpleInf.text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->l1:Lcom/xvideostudio/videoeditor/presenter/filter/a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/presenter/filter/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    const/4 v3, -0x1

    .line 12
    iput v3, v2, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isSelctedChildFilterId:I

    .line 13
    iget-object v3, v2, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->groupType:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    sget-object v4, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->NONE:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    .line 14
    iput-boolean v3, v2, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isChecked:Z

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->S:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->m1:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->T:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Q:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->x2(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Lcom/xvideostudio/videoeditor/adapter/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Q:Lcom/xvideostudio/videoeditor/adapter/k0;

    return-object p0
.end method

.method private Q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->u1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->m()V

    return-void
.end method

.method public static synthetic R1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;II)Lcom/xvideostudio/videoeditor/entity/SimpleInf;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->l2(II)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object p0

    return-object p0
.end method

.method private R2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->u1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->m()V

    return-void
.end method

.method public static synthetic S1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->f1:Z

    return p1
.end method

.method public static synthetic T1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->S:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    return-object p0
.end method

.method public static synthetic U1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->T:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic V1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic W1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->p2(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->L:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic Y1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->J2(Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Z1(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->V:F

    return p0
.end method

.method public static synthetic a2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->V:F

    return p1
.end method

.method public static synthetic b2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->N:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->z2()V

    return-void
.end method

.method public static synthetic d2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->F2(Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V

    return-void
.end method

.method public static synthetic e2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->M:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic f2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->k2(Z)V

    return-void
.end method

.method public static synthetic g2(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->X:Landroid/content/Context;

    return-object p0
.end method

.method private k2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->R:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->J1()V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->b1()V

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v1, "serializableMediaData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
.end method

.method private declared-synchronized l2(II)Lcom/xvideostudio/videoeditor/entity/SimpleInf;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->l1:Lcom/xvideostudio/videoeditor/presenter/filter/a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/presenter/filter/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    const/4 v3, -0x1

    .line 2
    iput v3, v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isSelctedChildFilterId:I

    .line 3
    iget-object v3, v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->groupType:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    sget-object v4, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->NONE:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    if-ne v3, v4, :cond_0

    .line 4
    iput-boolean v2, v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isChecked:Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->l1:Lcom/xvideostudio/videoeditor/presenter/filter/a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/presenter/filter/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    .line 6
    iget v3, v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->id:I

    if-eq p1, v3, :cond_3

    if-nez p1, :cond_2

    if-lez v3, :cond_2

    .line 7
    :cond_3
    iput p2, v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isSelctedChildFilterId:I

    .line 8
    iget-object v1, v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 9
    iget v4, v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne v4, p2, :cond_4

    .line 10
    iput v2, v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object v3

    :cond_5
    const/4 p1, 0x0

    .line 12
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private m2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getIntentData....bundle:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "serializableMediaData"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v1, "editorRenderTime"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s1()V

    const-string v1, "glWidthEditor"

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    const-string v1, "glHeightEditor"

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->p:I

    .line 10
    iget v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->f1(I)I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    .line 11
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_1

    .line 12
    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipStartTime()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    :cond_1
    return-void
.end method

.method private o2()Lcom/xvideostudio/videoeditor/entity/SimpleInf;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->e1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterGroupId:I

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->id:I

    invoke-direct {p0, v1, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->l2(II)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v0

    return-object v0
.end method

.method private p2(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method private q2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$v;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$v;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->N:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$w;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$w;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->O:Landroid/os/Handler;

    return-void
.end method

.method private s2()V
    .locals 3

    const v0, 0x7f0a0af6

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/SeekVolume;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->u1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    .line 2
    sget-object v1, Lcom/xvideostudio/videoeditor/view/SeekVolume;->p:Ljava/lang/String;

    new-instance v2, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$j;

    invoke-direct {v2, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$j;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->o(Ljava/lang/String;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->u1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->setProgress(I)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->I2()V

    return-void
.end method

.method private u2()V
    .locals 2

    const v0, 0x7f0a0697

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->m1:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a09ca

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->n1:Landroid/widget/TextView;

    const v0, 0x7f0a098c

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->o1:Landroid/widget/TextView;

    const v0, 0x7f0a0259

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->p1:Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;->setTouchable(Z)V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->p1:Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;->setProgress(F)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->p1:Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$n;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$n;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew;->setmOnSeekBarChangeListener(Lcom/xvideostudio/videoeditor/tool/SpeedMSeekbarNew$b;)V

    return-void
.end method

.method private synthetic v2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->S:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->m1:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->m1:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private w2()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->l1:Lcom/xvideostudio/videoeditor/presenter/filter/a;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/presenter/filter/a;->g(Lv5/a;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->l1:Lcom/xvideostudio/videoeditor/presenter/filter/a;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/presenter/filter/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lcom/xvideostudio/videoeditor/adapter/k0;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->l1:Lcom/xvideostudio/videoeditor/presenter/filter/a;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/presenter/filter/a;->e()Ljava/util/List;

    move-result-object v4

    new-instance v6, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$h;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$i;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V

    move-object v2, v0

    move-object v3, p0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/xvideostudio/videoeditor/adapter/k0;-><init>(Landroid/content/Context;Ljava/util/List;Lw5/f;Lcom/xvideostudio/videoeditor/adapter/j0$a;Lcom/xvideostudio/videoeditor/adapter/k0$a;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Q:Lcom/xvideostudio/videoeditor/adapter/k0;

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/c0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/c0;->Y(Z)V

    :cond_0
    return-void
.end method

.method private x2(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v1, 0x4

    const-string v3, "iv_down"

    const-string v4, "pb"

    const-string v5, "materialID"

    const/16 v6, 0x8

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "process"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_c

    if-eqz p1, :cond_c

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;->setCurrentProgress(I)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v3

    if-eq v3, v6, :cond_3

    .line 11
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->h1:Landroid/app/Dialog;

    if-eqz v1, :cond_c

    const v3, 0x7f0a0607

    .line 13
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 14
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v1, 0x64

    if-lt p1, v1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->h1:Landroid/app/Dialog;

    const v1, 0x7f0a0a3b

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f1201d5

    .line 16
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "material_id"

    aput-object v1, p1, v2

    const/4 v1, 0x1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "\u7d20\u6750\u5217\u8868\u4e0b\u8f7d\u6210\u529f_\u6ee4\u955c"

    invoke-static {v0, p1}, Lz6/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    return-void

    .line 19
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Q:Lcom/xvideostudio/videoeditor/adapter/k0;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/ProgressView/CircleProgressView;

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v6, :cond_7

    .line 25
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_c

    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_c

    .line 28
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_9

    return-void

    .line 30
    :cond_9
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Q:Lcom/xvideostudio/videoeditor/adapter/k0;

    if-eqz v0, :cond_a

    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    :cond_a
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v0

    iget v3, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    sub-int/2addr v3, p1

    int-to-long v3, v3

    const/4 p1, -0x1

    cmp-long v5, v0, v3

    if-gez v5, :cond_b

    const v0, 0x7f1201d3

    .line 33
    invoke-static {v0, p1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 34
    :cond_b
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->X:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7f1204c4

    .line 35
    invoke-static {v0, p1, v2}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_c
    :goto_0
    return-void
.end method

.method private z2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->e1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    iget v1, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->id:I

    .line 6
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterGroupId:I

    .line 7
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->P:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-direct {p0, v0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->l2(II)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "simpleInf.text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->l1:Lcom/xvideostudio/videoeditor/presenter/filter/a;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/presenter/filter/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    const/4 v2, -0x1

    .line 11
    iput v2, v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isSelctedChildFilterId:I

    .line 12
    iget-object v2, v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->groupType:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    sget-object v3, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->NONE:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isChecked:Z

    goto :goto_0

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Q:Lcom/xvideostudio/videoeditor/adapter/k0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public A2(ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;ZZ)V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->D2(Lcom/xvideostudio/videoeditor/entity/SimpleInf;ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;ZZLcom/xvideostudio/videoeditor/bean/FilterGroupBean;)V

    return-void
.end method

.method public B2(ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;ZZLcom/xvideostudio/videoeditor/bean/FilterGroupBean;)V
    .locals 7

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->D2(Lcom/xvideostudio/videoeditor/entity/SimpleInf;ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;ZZLcom/xvideostudio/videoeditor/bean/FilterGroupBean;)V

    return-void
.end method

.method public declared-synchronized C0(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    check-cast p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 3
    :try_start_1
    iput p1, p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 4
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msg"

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "item"

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 9
    iput p1, p2, Landroid/os/Message;->what:I

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->O:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public C2(Lcom/xvideostudio/videoeditor/entity/SimpleInf;ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;ZZ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->D2(Lcom/xvideostudio/videoeditor/entity/SimpleInf;ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;ZZLcom/xvideostudio/videoeditor/bean/FilterGroupBean;)V

    return-void
.end method

.method public D2(Lcom/xvideostudio/videoeditor/entity/SimpleInf;ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;ZZLcom/xvideostudio/videoeditor/bean/FilterGroupBean;)V
    .locals 4

    .line 1
    iget-object p5, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez p5, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p5, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ONE_SELECT_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, p5, :cond_3

    const/4 p3, 0x0

    if-eqz p6, :cond_2

    .line 3
    iget-object p1, p6, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->groupType:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    sget-object p4, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->NONE:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    if-ne p1, p4, :cond_1

    .line 4
    new-instance p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    invoke-direct {p1}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;-><init>()V

    .line 5
    iget p3, p6, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->drawable:I

    iput p3, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->drawable:I

    .line 6
    iget p3, p6, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->id:I

    iput p3, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    .line 7
    iput p3, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    const/4 p4, 0x5

    .line 8
    invoke-static {p3, p4}, Lcom/xvideostudio/videoeditor/manager/FxManager;->N(II)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->path:Ljava/lang/String;

    .line 9
    iget-object p3, p6, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->text:Ljava/lang/String;

    iput-object p3, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    .line 10
    iput-boolean v0, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isLocal:Z

    goto :goto_0

    :cond_1
    move-object p1, p3

    :cond_2
    :goto_0
    if-eqz p1, :cond_12

    .line 11
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->H2(Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V

    .line 12
    invoke-virtual {p0, p1, p2, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->i2(Lcom/xvideostudio/videoeditor/entity/SimpleInf;IZ)V

    goto/16 :goto_6

    .line 13
    :cond_3
    sget-object p1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ALL_AUTO_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    if-ne p3, p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez p1, :cond_4

    return-void

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sget-object p2, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;->FX_AUTO:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

    invoke-static {p1, p2, p4}, Lcom/xvideostudio/videoeditor/manager/FxManager;->h(ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;Z)[I

    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->l1:Lcom/xvideostudio/videoeditor/presenter/filter/a;

    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/presenter/filter/a;->h()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    .line 17
    :goto_1
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p3, p4, :cond_7

    .line 18
    iget-object p4, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p4, p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p4

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p5

    sub-int/2addr p5, v0

    aget p6, p1, p3

    add-int/lit8 p6, p6, -0x2

    invoke-static {v1, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p5

    .line 20
    invoke-interface {p2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    if-eqz p4, :cond_6

    .line 21
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getSerialUUID()I

    move-result v2

    invoke-virtual {p4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getSerialUUID()I

    move-result v3

    if-eq v2, v3, :cond_5

    .line 22
    invoke-virtual {p0, p4, p6, p5}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->h2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-direct {p0, p6}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->H2(Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V

    .line 24
    invoke-virtual {p0, p6, p5, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->i2(Lcom/xvideostudio/videoeditor/entity/SimpleInf;IZ)V

    .line 25
    :cond_6
    :goto_2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->O2()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 26
    :cond_7
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    goto/16 :goto_6

    .line 27
    :cond_8
    sget-object p1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ALL_SELECT_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    if-ne p3, p1, :cond_c

    .line 28
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez p1, :cond_9

    return-void

    .line 29
    :cond_9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    .line 30
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v1, p2, :cond_b

    .line 31
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 32
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getSerialUUID()I

    move-result p3

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getSerialUUID()I

    move-result p4

    if-eq p3, p4, :cond_a

    .line 33
    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object p3, p3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    iput-object p3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 34
    :cond_b
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    goto :goto_6

    .line 35
    :cond_c
    sget-object p1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ALL_NULL:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    if-ne p3, p1, :cond_12

    .line 36
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez p1, :cond_d

    return-void

    .line 37
    :cond_d
    invoke-virtual {p0, p1, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->j2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Z)V

    .line 38
    :goto_4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_f

    .line 39
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClip(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 40
    new-instance p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    invoke-direct {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;-><init>()V

    iput-object p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 41
    :cond_f
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Q:Lcom/xvideostudio/videoeditor/adapter/k0;

    if-eqz p1, :cond_11

    .line 42
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->l1:Lcom/xvideostudio/videoeditor/presenter/filter/a;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/presenter/filter/a;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;

    const/4 p3, -0x1

    .line 43
    iput p3, p2, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isSelctedChildFilterId:I

    .line 44
    iget-object p3, p2, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->groupType:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    sget-object p4, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;->NONE:Lcom/xvideostudio/videoeditor/bean/FilterGroupBean$GroupType;

    if-ne p3, p4, :cond_10

    .line 45
    iput-boolean v0, p2, Lcom/xvideostudio/videoeditor/bean/FilterGroupBean;->isChecked:Z

    goto :goto_5

    .line 46
    :cond_11
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    :cond_12
    :goto_6
    return-void
.end method

.method public E2(IF)V
    .locals 0

    return-void
.end method

.method public F(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->getProgress()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->O:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const-string v3, "materialID"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "process"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x5

    .line 6
    iput p1, v1, Landroid/os/Message;->what:I

    .line 7
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->O:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 2
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFileName:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->sFilePath:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 5
    iput v0, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "materialID"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    .line 10
    iput v0, v1, Landroid/os/Message;->what:I

    .line 11
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->O:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->O:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$g;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->R()Ljava/util/Hashtable;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->K()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialCategory:I

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialGiphyId:Ljava/lang/String;

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public G2(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->s1:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-void
.end method

.method public N1(IZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->e1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    return-void
.end method

.method public N2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->M:Landroid/widget/Button;

    const v1, 0x7f08059f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void
.end method

.method public P2(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->l2(II)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Q:Lcom/xvideostudio/videoeditor/adapter/k0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    if-lez p2, :cond_1

    .line 5
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->N:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$p;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$p;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;Lcom/xvideostudio/videoeditor/entity/SimpleInf;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->c1()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->X0(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 0

    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f12088c

    .line 3
    invoke-static {p1, v1}, Lcom/xvideostudio/videoeditor/tool/u;->p(II)V

    return-void

    .line 4
    :cond_1
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->i1:Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->R:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/f5;->t(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    .line 8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->R:Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/f5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/f5;->Q(I)V

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->mediaType:I

    sget v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/VideoEditData;->IMAGE_TYPE:I

    if-ne v0, v1, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Q2()V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->u1:Lcom/xvideostudio/videoeditor/view/SeekVolume;

    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->videoVolume:I

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/SeekVolume;->setProgress(I)V

    .line 12
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->R2()V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxFilterEntity:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;

    if-eqz p1, :cond_5

    .line 14
    iget p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxFilterEntity;->filterPower:F

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_4

    const p1, 0x3f59999a    # 0.85f

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->S:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->setProgress(I)V

    goto :goto_1

    .line 16
    :cond_5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->S:Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/view/ValueMoveSeekBar;->setProgress(I)V

    .line 17
    :goto_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->O2()V

    .line 18
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->t2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    return-void
.end method

.method public h2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/videoeditor/entity/SimpleInf;I)V
    .locals 0

    return-void
.end method

.method public i2(Lcom/xvideostudio/videoeditor/entity/SimpleInf;IZ)V
    .locals 0

    return-void
.end method

.method public j2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Z)V
    .locals 0

    return-void
.end method

.method public k0(Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;I)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "material:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/Material;->groupId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->X:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v2 .. v7}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->toggleEditorAdDialog(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;III)Landroid/app/Dialog;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->h1:Landroid/app/Dialog;

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 4
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    iput-object p0, p2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->G2(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public n2()Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->s1:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lk/h0;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->l1:Lcom/xvideostudio/videoeditor/presenter/filter/a;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$o;

    invoke-direct {v0, p0, p2, p3}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$o;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;ILandroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/presenter/filter/a;->g(Lv5/a;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->Y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->M2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->k2(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->X:Landroid/content/Context;

    const p1, 0x7f0d0028

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->q2()V

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->m2()V

    .line 6
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->v1:I

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->w1:I

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->O()V

    .line 11
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->s2()V

    .line 12
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->q2()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->z0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "Filter"

    .line 15
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->L2(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/xvideostudio/videoeditor/u;->U6()V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0e0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/xvideostudio/videoeditor/different/u;->a0()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->h1:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->h1:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->h1:Landroid/app/Dialog;

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->N:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->O:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDialogDismiss(II)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->h1:Landroid/app/Dialog;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->X:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->n2()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p2

    const-string v0, "inner_material_vip_once_unlock"

    invoke-static {p1, v0, p2}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->showRewardDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public onDownloadSucDialogDismiss(II)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->h1:Landroid/app/Dialog;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->X:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->n2()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p2

    const-string v0, "inner_material_vip_once_unlock"

    invoke-static {p1, v0, p2}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->showRewardDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public onMove(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->j1:I

    .line 2
    iput p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->k1:I

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x102002c

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0059

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->k2(Z)V

    return v1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->I:Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->I:Z

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iput-object p0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 3
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->I:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->I:Z

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->N:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$q;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity$q;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->K:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->K:Z

    .line 4
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->K1(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->W:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->t2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V

    .line 6
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->K2()V

    :cond_0
    return-void
.end method

.method public r2()V
    .locals 0

    return-void
.end method

.method public t2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 0

    return-void
.end method

.method public y0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigFilterActivity;->O2()V

    return-void
.end method

.method public y2(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;)V
    .locals 0

    return-void
.end method
