.class public Lcom/effect/FrameFragment;
.super Landroidx/fragment/app/Fragment;
.source "FrameFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/effect/FrameFragment$FrameItemClickListener;
    }
.end annotation


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/effect/ImageFrameAdapter;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/effect/ImageListArray;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/effect/FrameFragment$FrameItemClickListener;

.field protected e:[Ljava/lang/String;

.field private f:Lcom/base/common/utils/VideoProgressDialog;

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    const-string v2, ""

    const-string v3, "https://aiphotos.top/video_editor/frame/frame_1.zip"

    const-string v4, "https://aiphotos.top/video_editor/frame/frame_2.zip"

    const-string v5, "https://aiphotos.top/video_editor/frame/frame_3.zip"

    const-string v6, "https://aiphotos.top/video_editor/frame/frame_4.zip"

    const-string v7, "https://aiphotos.top/video_editor/frame/frame_5.zip"

    const-string v8, "https://aiphotos.top/video_editor/frame/frame_6.zip"

    const-string v9, "https://aiphotos.top/video_editor/frame/frame_7.zip"

    const-string v10, "https://aiphotos.top/video_editor/frame/frame_8.zip"

    const-string v11, "https://aiphotos.top/video_editor/frame/frame_9.zip"

    const-string v12, "https://aiphotos.top/video_editor/frame/frame_10.zip"

    const-string v13, "https://aiphotos.top/video_editor/frame/frame_11.zip"

    const-string v14, "https://aiphotos.top/video_editor/frame/frame_12.zip"

    const-string v15, "https://aiphotos.top/video_editor/frame/frame_13.zip"

    const-string v16, "https://aiphotos.top/video_editor/frame/frame_14.zip"

    const-string v17, "https://aiphotos.top/video_editor/frame/frame_15.zip"

    const-string v18, "https://aiphotos.top/video_editor/frame/frame_16.zip"

    const-string v19, "https://aiphotos.top/video_editor/frame/frame_17.zip"

    const-string v20, "https://aiphotos.top/video_editor/frame/frame_18.zip"

    const-string v21, "https://aiphotos.top/video_editor/frame/frame_19.zip"

    const-string v22, "https://aiphotos.top/video_editor/frame/frame_20.zip"

    const-string v23, "https://aiphotos.top/video_editor/frame/frame_21.zip"

    const-string v24, "https://aiphotos.top/video_editor/frame/frame_22.zip"

    const-string v25, "https://aiphotos.top/video_editor/frame/frame_23.zip"

    .line 3
    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/effect/FrameFragment;->e:[Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/effect/FrameFragment$1;

    invoke-direct {v1, v0}, Lcom/effect/FrameFragment$1;-><init>(Lcom/effect/FrameFragment;)V

    iput-object v1, v0, Lcom/effect/FrameFragment;->g:Landroid/os/Handler;

    return-void
.end method

.method static synthetic V(Lcom/effect/FrameFragment;)Lcom/base/common/utils/VideoProgressDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/effect/FrameFragment;->f:Lcom/base/common/utils/VideoProgressDialog;

    return-object p0
.end method

.method static synthetic W(Lcom/effect/FrameFragment;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/effect/FrameFragment;->a0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic X(Lcom/effect/FrameFragment;)Lcom/effect/FrameFragment$FrameItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/effect/FrameFragment;->d:Lcom/effect/FrameFragment$FrameItemClickListener;

    return-object p0
.end method

.method static synthetic Y(Lcom/effect/FrameFragment;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/effect/FrameFragment;->g:Landroid/os/Handler;

    return-object p0
.end method

.method private a0(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/effect/FrameFragment;->f:Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {v0}, Lcom/base/common/utils/VideoProgressDialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/effect/FrameFragment;->f:Lcom/base/common/utils/VideoProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    .line 3
    invoke-static {p2}, Lcom/lzy/okgo/OkGo;->c(Ljava/lang/String;)Lcom/lzy/okgo/request/GetRequest;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p2

    check-cast p2, Lcom/lzy/okgo/request/GetRequest;

    new-instance v6, Lcom/effect/FrameFragment$3;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CoolVideoEditor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "frame.zip"

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/effect/FrameFragment$3;-><init>(Lcom/effect/FrameFragment;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    invoke-virtual {p2, v6}, Lcom/lzy/okgo/request/base/Request;->execute(Lcom/lzy/okgo/callback/Callback;)V

    return-void
.end method

.method public static b0()Lcom/effect/FrameFragment;
    .locals 1

    .line 1
    new-instance v0, Lcom/effect/FrameFragment;

    invoke-direct {v0}, Lcom/effect/FrameFragment;-><init>()V

    return-object v0
.end method

.method private c0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/effect/FrameFragment;->Z()V

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 3

    .line 1
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->ic_null:I

    const-string v2, "Null"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_1:I

    const-string v2, "1"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_2:I

    const-string v2, "2"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_3:I

    const-string v2, "3"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_4:I

    const-string v2, "4"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_5:I

    const-string v2, "5"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_6:I

    const-string v2, "6"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_7:I

    const-string v2, "7"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_8:I

    const-string v2, "8"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 18
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_9:I

    const-string v2, "9"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 20
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_10:I

    const-string v2, "10"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_11:I

    const-string v2, "11"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_12:I

    const-string v2, "12"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 26
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_13:I

    const-string v2, "13"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_14:I

    const-string v2, "14"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_15:I

    const-string v2, "15"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_16:I

    const-string v2, "16"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_17:I

    const-string v2, "17"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_18:I

    const-string v2, "18"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_19:I

    const-string v2, "19"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_20:I

    const-string v2, "20"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_21:I

    const-string v2, "21"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_22:I

    const-string v2, "22"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lcom/effect/ImageListArray;

    sget v1, Lcom/filter/more/R$drawable;->frame_23:I

    const-string v2, "23"

    invoke-direct {v0, v1, v2}, Lcom/effect/ImageListArray;-><init>(ILjava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/effect/FrameFragment;->b:Lcom/effect/ImageFrameAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/effect/ImageFrameAdapter;->k(I)V

    :cond_0
    return-void
.end method

.method public e0(Lcom/effect/FrameFragment$FrameItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/effect/FrameFragment;->d:Lcom/effect/FrameFragment$FrameItemClickListener;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget p3, Lcom/filter/more/R$layout;->material_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 3
    new-instance p2, Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/base/common/utils/VideoProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/effect/FrameFragment;->f:Lcom/base/common/utils/VideoProgressDialog;

    .line 4
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    iget-object p2, p0, Lcom/effect/FrameFragment;->f:Lcom/base/common/utils/VideoProgressDialog;

    const-string p3, "Downloading, please wait ..."

    invoke-virtual {p2, p3}, Lcom/base/common/utils/VideoProgressDialog;->setMessage(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/effect/FrameFragment;->f:Lcom/base/common/utils/VideoProgressDialog;

    invoke-virtual {p2, v0}, Lcom/base/common/utils/VideoProgressDialog;->setProgress(I)V

    .line 7
    invoke-direct {p0}, Lcom/effect/FrameFragment;->c0()V

    .line 8
    sget p2, Lcom/filter/more/R$id;->effect_recyclerview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/effect/FrameFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    const/4 v1, 0x4

    invoke-direct {p2, p3, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 10
    iget-object p3, p0, Lcom/effect/FrameFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    new-instance p2, Lcom/effect/ImageFrameAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    iget-object v2, p0, Lcom/effect/FrameFragment;->c:Ljava/util/List;

    invoke-direct {p2, p3, v2}, Lcom/effect/ImageFrameAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p2, p0, Lcom/effect/FrameFragment;->b:Lcom/effect/ImageFrameAdapter;

    .line 12
    new-instance p3, Lcom/effect/FrameFragment$2;

    invoke-direct {p3, p0}, Lcom/effect/FrameFragment$2;-><init>(Lcom/effect/FrameFragment;)V

    invoke-virtual {p2, p3}, Lcom/effect/ImageFrameAdapter;->j(Lcom/effect/ImageFrameAdapter$OnItemClickLitener;)V

    .line 13
    iget-object p2, p0, Lcom/effect/FrameFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/effect/FrameFragment;->b:Lcom/effect/ImageFrameAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/high16 p2, 0x41200000    # 10.0f

    .line 14
    invoke-static {p2}, Lcom/common/code/util/ConvertUtils;->c(F)I

    move-result p2

    .line 15
    iget-object p3, p0, Lcom/effect/FrameFragment;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/base/common/helper/GridSpacingItemDecoration;

    invoke-direct {v2, v1, p2, v0}, Lcom/base/common/helper/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method
