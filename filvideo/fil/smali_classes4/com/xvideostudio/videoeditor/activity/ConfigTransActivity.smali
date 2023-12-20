.class public Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;
.super Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$a;
.implements Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$b;
.implements Lcom/xvideostudio/videoeditor/materialdownload/b;
.implements Lw5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$i;,
        Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$j;,
        Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$h;,
        Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$k;
    }
.end annotation


# static fields
.field private static final f1:I = 0x15f91

.field private static final g1:I = 0x15f93

.field private static final h1:I = 0x15f94

.field private static final i1:I = 0x15f95

.field private static final j1:I = 0x15f96

.field public static k1:[I = null

.field public static l1:[I = null

.field public static m1:[I = null

.field public static n1:[I = null

.field public static final o1:I = 0x1


# instance fields
.field private final F:Ljava/lang/String;

.field public G:Z

.field public H:I

.field private I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;"
        }
    .end annotation
.end field

.field public J:Z

.field private K:Landroid/widget/FrameLayout;

.field private L:Landroid/widget/Button;

.field public M:Landroid/os/Handler;

.field private N:Landroid/os/Handler;

.field private O:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

.field public P:Lcom/xvideostudio/videoeditor/adapter/b5;

.field public Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;

.field public R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

.field private S:Landroid/content/Context;

.field public T:Z

.field public U:Ljava/lang/Boolean;

.field private V:Z

.field private W:Landroidx/appcompat/widget/Toolbar;

.field public X:Z

.field private Y:Landroid/app/Dialog;

.field private Z:Lcom/xvideostudio/videoeditor/gsonentity/Material;

.field private e1:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->k1:[I

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_1

    sput-object v1, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->l1:[I

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_2

    sput-object v1, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->m1:[I

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_3

    sput-object v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->n1:[I

    return-void

    :array_0
    .array-data 4
        0x7f080662
        0x7f0806ab
        0x7f0806ac
        0x7f0806ad
        0x7f0806aa
    .end array-data

    :array_1
    .array-data 4
        0x7f120738
        0x7f120734
        0x7f120735
        0x7f120736
        0x7f120733
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x7d0
        0x3e8
        0x3e8
        0x3e8
    .end array-data

    :array_3
    .array-data 4
        0x15f91
        0x15f94
        0x15f95
        0x15f96
        0x15f93
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;-><init>()V

    const-string v0, "ConfigTransActivity"

    .line 2
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->F:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->G:Z

    .line 4
    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->H:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->I:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->J:Z

    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->U:Ljava/lang/Boolean;

    .line 8
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->V:Z

    .line 9
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->X:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Z:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    .line 11
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$g;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$g;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->e1:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private synthetic A2(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p1, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->S:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic B2(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p1, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->S:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic C2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->T2(I)V

    return-void
.end method

.method private synthetic D2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->T2(I)V

    return-void
.end method

.method private synthetic E2(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->T2(I)V

    return-void
.end method

.method private F2(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const-string v2, "item"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    const-string v4, "materialID"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "process"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->O:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    if-eqz v1, :cond_b

    if-eqz p1, :cond_b

    .line 5
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Y:Landroid/app/Dialog;

    if-eqz v2, :cond_2

    const v1, 0x7f0a0607

    .line 6
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/16 v1, 0x64

    if-lt p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Y:Landroid/app/Dialog;

    const v1, 0x7f0a0a3b

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f1201d5

    .line 9
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "material_id"

    aput-object v1, p1, v3

    const/4 v1, 0x1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "\u7d20\u6750\u5217\u8868\u4e0b\u8f7d\u6210\u529f_\u8f6c\u573a"

    invoke-static {v0, p1}, Lz6/c;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "tv_process"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    .line 18
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    if-eqz v1, :cond_b

    if-eqz p1, :cond_b

    .line 19
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->I:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 20
    iget v2, v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne v2, v0, :cond_5

    .line 21
    iput v3, v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->I:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/xvideostudio/videoeditor/adapter/b5;->m(Ljava/util/List;)V

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p1, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    if-eqz v0, :cond_9

    .line 25
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 26
    :cond_9
    invoke-static {}, Lcom/xvideostudio/videoeditor/materialdownload/k;->A()J

    move-result-wide v0

    iget v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->fileSize:I

    iget p1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->downloadLength:I

    sub-int/2addr v2, p1

    int-to-long v4, v2

    const/4 p1, -0x1

    cmp-long v2, v0, v4

    if-gez v2, :cond_a

    const v0, 0x7f1201d3

    .line 27
    invoke-static {v0, p1, v3}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    return-void

    .line 28
    :cond_a
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->S:Landroid/content/Context;

    invoke-static {v0}, Lcom/xvideostudio/videoeditor/util/f3;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    const v0, 0x7f1204c4

    .line 29
    invoke-static {v0, p1, v3}, Lcom/xvideostudio/videoeditor/tool/u;->q(III)V

    :cond_b
    :goto_0
    return-void
.end method

.method private G2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/i5;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/i5;->s(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/i5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/i5;->N(I)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->T:Z

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipStartTime()I

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->L:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->U2()V

    return-void
.end method

.method private H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->T:Z

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getClipShowTime()I

    move-result v0

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->H:I

    .line 4
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    return-void
.end method

.method private L2(ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v1, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->X:Z

    .line 4
    sget-object v2, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ALL_AUTO_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    const/high16 v3, 0x447a0000    # 1000.0f

    const-string v4, "material"

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne p2, v2, :cond_5

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->T:Z

    .line 6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    const/4 p2, 0x1

    .line 7
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_10

    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 9
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->o2(I)I

    move-result v8

    .line 10
    new-instance v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    invoke-direct {v9}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;-><init>()V

    .line 11
    iput v8, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->index:I

    .line 12
    iget-object v10, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    invoke-virtual {v10, v8}, Lcom/xvideostudio/videoeditor/adapter/b5;->h(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v8

    .line 13
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->p()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    .line 14
    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getDuration()I

    move-result v10

    if-nez v10, :cond_2

    const/16 v10, 0x3e8

    :cond_2
    int-to-float v10, v10

    div-float/2addr v10, v3

    .line 15
    iput v10, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    .line 16
    invoke-virtual {v8}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result v10

    iput v10, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->id:I

    .line 17
    iget v8, v8, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    iput v8, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    if-eq v8, v5, :cond_3

    .line 18
    iput-object v6, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    .line 19
    :cond_3
    iget-object v8, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    invoke-static {v8}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 20
    iput v7, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectMode:I

    goto :goto_1

    .line 21
    :cond_4
    iput v0, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectMode:I

    .line 22
    iput-object v6, v9, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    .line 23
    :goto_1
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-static {v8, v2, v9}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TransManagerKt;->addOrUpdateTrans(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;)V

    .line 24
    iget-object v8, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v9, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    sget-object v10, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v8, v9, v2, v10}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TransManagerKt;->refreshCurrentTrans(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 25
    :cond_5
    sget-object v1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ALL_SELECT_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    if-ne p2, v1, :cond_a

    .line 26
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->T:Z

    .line 27
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-nez p1, :cond_6

    goto :goto_4

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    invoke-direct {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;-><init>()V

    .line 30
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    iget v2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->index:I

    iput v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->index:I

    .line 31
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->id:I

    iput v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->id:I

    .line 32
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    iput v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    .line 33
    iget v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    iput v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    .line 34
    iget-object v3, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    iput-object v3, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    .line 35
    invoke-virtual {v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->getEngineType()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->setEngineType(I)V

    .line 36
    iget v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    if-ne v1, v5, :cond_7

    .line 37
    iput v2, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->index:I

    goto :goto_2

    .line 38
    :cond_7
    iput-object v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    .line 39
    :goto_2
    iget-object v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 40
    iput v7, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectMode:I

    goto :goto_3

    .line 41
    :cond_8
    iput v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectMode:I

    .line 42
    iput-object v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    .line 43
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 44
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    .line 45
    iput-object p2, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    .line 46
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    sget-object v4, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v2, v3, v1, v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TransManagerKt;->refreshCurrentTrans(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-void

    .line 47
    :cond_a
    sget-object v1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ONE_SELECT_VALUES:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    if-ne p2, v1, :cond_e

    .line 48
    iput-boolean v7, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->T:Z

    .line 49
    iput-boolean v7, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->X:Z

    .line 50
    new-instance p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    invoke-direct {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;-><init>()V

    .line 51
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/manager/FxManager;->x(I)I

    move-result v1

    .line 52
    iput v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    .line 53
    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->index:I

    if-ne v1, v5, :cond_b

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    invoke-virtual {v2, p1}, Lcom/xvideostudio/videoeditor/adapter/b5;->h(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v2

    iget v2, v2, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/adapter/b5;->h(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v1

    iget v1, v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    iput v1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    .line 56
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/adapter/b5;->h(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object p1

    iget p1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->duration:I

    int-to-float p1, p1

    div-float/2addr p1, v3

    iput p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->duration:F

    goto :goto_5

    .line 57
    :cond_b
    iput-object v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    .line 58
    :goto_5
    iget-object p1, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    invoke-static {p1}, Lcom/xvideostudio/videoeditor/util/FileUtil;->O0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 59
    iput v7, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectMode:I

    goto :goto_6

    .line 60
    :cond_c
    iput v0, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectMode:I

    .line 61
    iput-object v6, p2, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->effectPath:Ljava/lang/String;

    .line 62
    :goto_6
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez p1, :cond_d

    .line 63
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->e1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez p1, :cond_d

    return-void

    .line 64
    :cond_d
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-static {p1, v0, p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TransManagerKt;->addOrUpdateTrans(Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;)V

    .line 65
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    sget-object v1, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {p1, p2, v0, v1}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TransManagerKt;->refreshCurrentTrans(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    goto :goto_8

    .line 66
    :cond_e
    sget-object p1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;->SET_ALL_NULL:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;

    if-ne p2, p1, :cond_10

    .line 67
    new-instance p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    invoke-direct {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;-><init>()V

    .line 68
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/manager/FxManager;->x(I)I

    move-result p2

    .line 69
    iput v0, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->index:I

    .line 70
    iput p2, p1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    .line 71
    iget-object p2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p2}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p2

    const/4 v1, 0x0

    .line 72
    :goto_7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_f

    .line 73
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iput-object p1, v2, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    .line 74
    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    sget-object v5, Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;->Update:Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;

    invoke-static {v2, v3, v4, v5}, Lcom/xvideostudio/libenjoyvideoeditor/database/mediamanager/TransManagerKt;->refreshCurrentTrans(Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;Lcom/xvideostudio/libenjoyvideoeditor/tool/EffectOperateType;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 75
    :cond_f
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->T:Z

    .line 76
    :cond_10
    :goto_8
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipStartTime()I

    move-result p1

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->H:I

    .line 77
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->L1()V

    :cond_11
    :goto_9
    return-void
.end method

.method public static synthetic M1(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->x2()V

    return-void
.end method

.method private M2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/b5;->i(I)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->U:Ljava/lang/Boolean;

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/b5;->h(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v0

    iget v0, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->T2(I)V

    return-void
.end method

.method public static synthetic N1(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->w2()V

    return-void
.end method

.method private O()V
    .locals 4

    const v0, 0x7f0a01a1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;

    const v0, 0x7f0a01e5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->K:Landroid/widget/FrameLayout;

    const v0, 0x7f0a01dd

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->L:Landroid/widget/Button;

    const v0, 0x7f0a01e7

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhl/productor/aveditor/AmLiveWindow;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s:Lhl/productor/aveditor/AmLiveWindow;

    .line 5
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$i;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$a;)V

    const v1, 0x7f0a0833

    .line 6
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->W:Landroidx/appcompat/widget/Toolbar;

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12024a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->W:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->X(Z)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->W:Landroidx/appcompat/widget/Toolbar;

    const v3, 0x7f08048b

    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 12
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->L:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->setData(Ljava/util/List;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;

    invoke-virtual {v0, p0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->setMoveListener(Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne$b;)V

    .line 17
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/i5;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/adapter/i5;->O(Z)V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/i5;

    move-result-object v0

    const v1, 0x7f080332

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/i5;->M(I)V

    .line 19
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/i5;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/i5;->K(Z)V

    .line 20
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/i5;

    move-result-object v0

    iget v3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/adapter/i5;->N(I)V

    .line 21
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;

    invoke-virtual {v0}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/i5;

    move-result-object v0

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->e1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/xvideostudio/videoeditor/adapter/i5;->Q(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0331

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->O:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    .line 23
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/a3;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/a3;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)V

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->j2(Ljava/lang/Runnable;)V

    const v0, 0x7f0a0114

    .line 24
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/q2;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/q2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iput-boolean v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->J:Z

    return-void
.end method

.method public static synthetic O1(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->E2(I)V

    return-void
.end method

.method public static synthetic P1(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->t2()V

    return-void
.end method

.method private P2(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 6

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

    const v4, 0x7f12080a

    .line 8
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f12011e

    .line 9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f120221

    .line 10
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f120805

    .line 11
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 12
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 p2, 0x8

    .line 13
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\":"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_0
    new-instance p2, Lcom/xvideostudio/videoeditor/activity/w2;

    invoke-direct {p2, p0, p1, v1}, Lcom/xvideostudio/videoeditor/activity/w2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    new-instance p2, Lcom/xvideostudio/videoeditor/activity/u2;

    invoke-direct {p2, p0, p1, v1}, Lcom/xvideostudio/videoeditor/activity/u2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p2, Lcom/xvideostudio/videoeditor/activity/v2;

    invoke-direct {p2, p0, p1, v1}, Lcom/xvideostudio/videoeditor/activity/v2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;)V

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic Q1(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->y2(I)V

    return-void
.end method

.method private Q2()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->V:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->V:Z

    :cond_0
    return-void
.end method

.method public static synthetic R1(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->u2(Landroid/view/View;)V

    return-void
.end method

.method private R2()V
    .locals 10

    const v0, 0x7f12057c

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2
    new-instance v6, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$c;

    invoke-direct {v6, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$c;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)V

    new-instance v7, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$d;

    invoke-direct {v7, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$d;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)V

    new-instance v8, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$e;

    invoke-direct {v8, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$e;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)V

    const-string v2, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/xvideostudio/videoeditor/util/x0;->y0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;Z)Landroid/app/Dialog;

    return-void
.end method

.method public static synthetic S1(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->v2(I)V

    return-void
.end method

.method public static synthetic T1(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->C2(I)V

    return-void
.end method

.method private T2(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    const-wide/16 v1, 0x64

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->M:Landroid/os/Handler;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/s2;

    invoke-direct {v3, p0, p1}, Lcom/xvideostudio/videoeditor/activity/s2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;I)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/b5;->h(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/b5;->h(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v0

    iget v0, v0, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    if-ne p1, v3, :cond_3

    .line 6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x11

    const-string v1, "categoryIndex"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12024a

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "categoryTitle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_from_edit_page"

    .line 9
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "category_type"

    .line 10
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    invoke-static {p0, p1, v3}, Lcom/xvideostudio/videoeditor/activity/i;->i(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    if-ge v0, v4, :cond_4

    const p1, 0x7f1202c0

    .line 13
    invoke-static {p1}, Lcom/xvideostudio/videoeditor/tool/u;->n(I)V

    return-void

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->f1(I)I

    move-result v0

    if-nez v0, :cond_6

    .line 15
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v3, :cond_5

    .line 16
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object v4, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    invoke-virtual {v4}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {v3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getGVideoClipStartTime()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 17
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->U2()V

    .line 18
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->M:Landroid/os/Handler;

    new-instance v3, Lcom/xvideostudio/videoeditor/activity/t2;

    invoke-direct {v3, p0, p1}, Lcom/xvideostudio/videoeditor/activity/t2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;I)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->index:I

    if-ne v0, p1, :cond_7

    .line 20
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->H2()V

    return-void

    .line 21
    :cond_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->U:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/b5;->q(I)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->h2(I)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static synthetic U1(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->A2(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V1(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->D2(I)V

    return-void
.end method

.method public static synthetic W1(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->B2(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X1(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->s2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic Y1(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->z2(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->I:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b2(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Ljava/util/List;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->i2(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c2(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->k2(Z)V

    return-void
.end method

.method public static synthetic d2(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->F2(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic e2(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->L2(ILcom/xvideostudio/videoeditor/manager/FxManager$AutoOperateType;)V

    return-void
.end method

.method public static synthetic f2(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->p2(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic g2(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->G2(I)V

    return-void
.end method

.method private i2(Ljava/util/List;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xvideostudio/videoeditor/entity/SimpleInf;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    .line 2
    iget v1, v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->id:I

    if-ne v1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method private j2(Ljava/lang/Runnable;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/xvideostudio/videoeditor/tool/d1;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$b;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$b;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private k2(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->b1()V

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->J1()V

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    const-string v1, "serializableMediaData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->U:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->E1()V

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->finish()V

    return-void
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

    const/4 v1, 0x0

    const-string v2, "editorRenderTime"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->u:I

    .line 6
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->s1()V

    .line 8
    sget v1, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->D:I

    const-string v2, "glWidthEditor"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->o:I

    .line 9
    sget v1, Lcom/xvideostudio/videoeditor/activity/basic/AbstractConfigActivityNew;->E:I

    const-string v2, "glHeightEditor"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

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

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    :cond_1
    return-void
.end method

.method private o2(I)I
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    invoke-virtual {v1}, Lcom/xvideostudio/videoeditor/adapter/b5;->getCount()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    invoke-virtual {v1, p1}, Lcom/xvideostudio/videoeditor/adapter/b5;->h(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v1

    iget v1, v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->isDown:I

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_2
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method private p2(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method private q2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$j;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->M:Landroid/os/Handler;

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$k;-><init>(Landroid/os/Looper;Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)V

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->N:Landroid/os/Handler;

    return-void
.end method

.method private synthetic s2(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->T2(I)V

    return-void
.end method

.method private synthetic t2()V
    .locals 8

    .line 1
    new-instance v7, Lcom/xvideostudio/videoeditor/adapter/b5;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->S:Landroid/content/Context;

    iget-object v2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->I:Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/xvideostudio/videoeditor/adapter/b5;-><init>(Landroid/content/Context;Ljava/util/List;ZILandroid/view/View$OnClickListener;Lw5/f;)V

    iput-object v7, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->O:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    invoke-virtual {v0, v7}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-eqz v0, :cond_5

    .line 4
    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->I:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    iget v0, v0, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->transId:I

    iget-object v3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->I:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    iget v3, v3, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->fxId:I

    if-ne v0, v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    invoke-virtual {v0, v2}, Lcom/xvideostudio/videoeditor/adapter/b5;->q(I)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/b5;->q(I)V

    goto :goto_3

    .line 10
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/b5;->q(I)V

    .line 11
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->O:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/x2;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/x2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)V

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/view/HorizontalListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private synthetic u2(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b5;->j()Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->text:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const p1, 0x7f12024b

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$h;

    sget-object v1, Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;->TR_AUTO:Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;

    invoke-direct {v0, p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$h;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;Lcom/xvideostudio/videoeditor/manager/FxManager$AutoOperate;)V

    invoke-direct {p0, v0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P2(Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic v2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/b5;->i(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/xvideostudio/videoeditor/adapter/b5;->q(I)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private synthetic w2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->L:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method private synthetic x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->L:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method private synthetic y2(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    if-lez p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->M2(I)V

    :cond_1
    return-void
.end method

.method private synthetic z2(Landroid/view/View$OnClickListener;Lcom/xvideostudio/videoeditor/tool/g;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p1, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->S:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/xvideostudio/videoeditor/tool/g;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public C0(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 2
    iput p1, p3, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->state:I

    .line 3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "msg"

    .line 4
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "item"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 p1, 0x3

    .line 8
    iput p1, p2, Landroid/os/Message;->what:I

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->N:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->N:Landroid/os/Handler;

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
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->N:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public G0(Ljava/lang/Object;)V
    .locals 3

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

    const-string v2, "item"

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v0, 0x4

    .line 11
    iput v0, v1, Landroid/os/Message;->what:I

    .line 12
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->N:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    iget-object v1, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/b5;->i(I)I

    move-result v0

    .line 14
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    invoke-virtual {v1, v0}, Lcom/xvideostudio/videoeditor/adapter/b5;->h(I)Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object v1

    iget-object v2, p1, Lcom/xvideostudio/videoeditor/gsonentity/SiteInfoBean;->materialID:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->I2(I)I

    move-result v2

    iput v2, v1, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->duration:I

    .line 15
    new-instance v1, Lcom/xvideostudio/videoeditor/activity/b3;

    invoke-direct {v1, p0, v0}, Lcom/xvideostudio/videoeditor/activity/b3;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;I)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 16
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

    .line 17
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

.method public I2(I)I
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xvideostudio/videoeditor/manager/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "material"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "config.json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/16 p1, 0x7d0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-static {v0}, Lcom/xvideostudio/scopestorage/c;->a(Ljava/io/File;)Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 5
    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "duration"

    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return p1
.end method

.method public J2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->L:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->L:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->M:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/z2;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/z2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public K2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->L:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->L:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->K:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->play()V

    .line 6
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->M:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/y2;

    invoke-direct {v1, p0}, Lcom/xvideostudio/videoeditor/activity/y2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public N2(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/c3;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/activity/c3;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;I)V

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->j2(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public O2(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Z:Lcom/xvideostudio/videoeditor/gsonentity/Material;

    return-void
.end method

.method public S2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->L:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->T:Z

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->T:Z

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->e1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    iget-object v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->fxTransEntityNew:Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;

    if-eqz v1, :cond_2

    .line 5
    iget v1, v1, Lcom/xvideostudio/libenjoyvideoeditor/database/entity/FxTransEntityNew;->index:I

    invoke-virtual {v0, v1}, Lcom/xvideostudio/videoeditor/adapter/b5;->q(I)V

    :cond_2
    return-void
.end method

.method public V2(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->M:Landroid/os/Handler;

    new-instance v1, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$a;

    invoke-direct {v1, p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$a;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->getRenderTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->e1(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object v0

    iput-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    return-void
.end method

.method public b()V
    .locals 0

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

.method public h2(I)V
    .locals 0

    return-void
.end method

.method public k0(Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->S:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->toggleEditorAdDialog(Landroid/content/Context;Lcom/xvideostudio/videoeditor/gsonentity/Material;Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils$ImpDownloadSuc;III)Landroid/app/Dialog;

    move-result-object p2

    iput-object p2, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Y:Landroid/app/Dialog;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 3
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object p2

    iput-object p0, p2, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->O2(Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public l2(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n2()Lcom/xvideostudio/videoeditor/gsonentity/Material;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Z:Lcom/xvideostudio/videoeditor/gsonentity/Material;

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

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b5;->j()Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->P:Lcom/xvideostudio/videoeditor/adapter/b5;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/adapter/b5;->j()Lcom/xvideostudio/videoeditor/entity/SimpleInf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/entity/SimpleInf;->getId()I

    move-result p1

    .line 4
    new-instance v0, Lcom/xvideostudio/videoeditor/activity/r2;

    invoke-direct {v0, p0, p1}, Lcom/xvideostudio/videoeditor/activity/r2;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;I)V

    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->j2(Ljava/lang/Runnable;)V

    :cond_0
    const/16 p1, 0x13

    if-ne p2, p1, :cond_1

    const/4 p1, 0x0

    const-string p2, "apply_new_material_id"

    .line 5
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->V2(I)V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Q2()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->U:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R2()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->k2(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iput-object p0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->S:Landroid/content/Context;

    const p1, 0x7f0d0032

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 4
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->q2()V

    .line 5
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->m2()V

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

    iput v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->m:I

    .line 9
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->n:I

    .line 10
    invoke-direct {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->O()V

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
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onDestroy()V

    .line 3
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->M:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->N:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDialogDismiss(II)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Y:Landroid/app/Dialog;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->S:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->n2()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p2

    const-string v0, "inner_material_vip_once_unlock"

    invoke-static {p1, v0, p2}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->showRewardDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public onDownloadSucDialogDismiss(II)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Y:Landroid/app/Dialog;

    .line 2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->S:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->n2()Lcom/xvideostudio/videoeditor/gsonentity/Material;

    move-result-object p2

    const-string v0, "inner_material_vip_once_unlock"

    invoke-static {p1, v0, p2}, Lcom/xvideostudio/videoeditor/ads/Utils/DialogAdUtils;->showRewardDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xvideostudio/videoeditor/gsonentity/Material;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getId()I

    move-result p1

    const p2, 0x7f0a01c2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f12088c

    .line 3
    invoke-static {p1, p2}, Lcom/xvideostudio/videoeditor/tool/u;->p(II)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/i5;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, Lcom/xvideostudio/videoeditor/adapter/i5;->s(I)Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    move-result-object p1

    iput-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    if-nez p1, :cond_3

    return-void

    .line 8
    :cond_3
    iput p3, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->v:I

    .line 9
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->Q:Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;

    invoke-virtual {p1}, Lcom/xvideostudio/videoeditor/view/StoryBoardViewTransOne;->getSortClipAdapter()Lcom/xvideostudio/videoeditor/adapter/i5;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/xvideostudio/videoeditor/adapter/i5;->N(I)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    iget-object p3, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->R:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;

    invoke-virtual {p3}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaClip;->getClipShowTime()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->setRenderTime(I)V

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->L:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onMove(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1111111111fromPosition  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " toPosition  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->updateIndex()V

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/16 v2, 0x12

    .line 6
    iput v2, v0, Landroid/os/Message;->what:I

    const-string v2, "fromPosition"

    .line 7
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "toPosition"

    .line 8
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 10
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->M:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

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
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->onBackPressed()V

    return v1

    :cond_0
    const v2, 0x7f0a0059

    if-ne v0, v2, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->k2(Z)V

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
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->G:Z

    .line 4
    iget-object v0, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->r:Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;

    invoke-virtual {v0}, Lcom/xvideostudio/libenjoyvideoeditor/EnMediaController;->pause()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->G:Z

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->I()Lcom/xvideostudio/videoeditor/VideoEditorApplication;

    move-result-object v0

    iput-object p0, v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->f:Lcom/xvideostudio/videoeditor/materialdownload/b;

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    iget-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->J:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->J:Z

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070061

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/BaseActivity;->U0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 6
    :cond_0
    sget v0, Lcom/xvideostudio/videoeditor/VideoEditorApplication;->y:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->O:Lcom/xvideostudio/videoeditor/view/HorizontalListView;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    .line 7
    iget p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->m:I

    if-le v0, p1, :cond_1

    move v0, p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->r2()V

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->m:I

    invoke-direct {p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x1

    .line 10
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 11
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/BaseEditorActivity;->q:Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/xvideostudio/libenjoyvideoeditor/database/MediaDatabase;->getClipList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;->M:Landroid/os/Handler;

    new-instance v0, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$f;

    invoke-direct {v0, p0}, Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity$f;-><init>(Lcom/xvideostudio/videoeditor/activity/ConfigTransActivity;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public r2()V
    .locals 0

    return-void
.end method
