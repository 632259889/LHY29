.class public Lcom/video/editor/adapter/TextBubbleItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TextBubbleItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/adapter/TextBubbleItemAdapter$OnTextBubbleItemClickListener;,
        Lcom/video/editor/adapter/TextBubbleItemAdapter$BubbleHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/video/editor/adapter/TextBubbleItemAdapter$BubbleHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[I


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lcom/video/editor/adapter/TextBubbleItemAdapter$OnTextBubbleItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 75

    const-string v0, ""

    const-string v1, "bubble/shape_1.png"

    const-string v2, "bubble/shape_2.png"

    const-string v3, "bubble/shape_3.png"

    const-string v4, "bubble/shape_4.png"

    const-string v5, "bubble/shape_5.png"

    const-string v6, "bubble/shape_6.png"

    const-string v7, "bubble/shape_7.png"

    const-string v8, "bubble/shape_8.png"

    const-string v9, "bubble/shape_9.png"

    const-string v10, "bubble/shape_10.png"

    const-string v11, "bubble/shape_11.png"

    const-string v12, "bubble/shape_12.png"

    const-string v13, "bubble/shape_13.png"

    const-string v14, "bubble/shape_14.png"

    const-string v15, "bubble/shape_15.png"

    const-string v16, "bubble/shape_16.png"

    const-string v17, "bubble/shape_17.png"

    const-string v18, "bubble/shape_18.png"

    const-string v19, "bubble/shape_19.png"

    const-string v20, "bubble/shape_20.png"

    const-string v21, "bubble/shape_21.png"

    const-string v22, "bubble/shape_22.png"

    const-string v23, "bubble/shape_23.png"

    const-string v24, "bubble/shape_24.png"

    const-string v25, "bubble/shape_25.png"

    const-string v26, "bubble/shape_26.png"

    const-string v27, "bubble/shape_27.png"

    const-string v28, "bubble/shape_28.png"

    const-string v29, "bubble/shape_29.png"

    const-string v30, "bubble/shape_30.png"

    const-string v31, "bubble/shape_31.png"

    const-string v32, "bubble/shape_32.png"

    const-string v33, "bubble/shape_33.png"

    const-string v34, "bubble/shape_34.png"

    const-string v35, "bubble/shape_35.png"

    const-string v36, "bubble/shape_36.png"

    const-string v37, "bubble/shape_37.png"

    const-string v38, "bubble/shape_38.png"

    const-string v39, "bubble/shape_39.png"

    const-string v40, "bubble/shape_40.png"

    const-string v41, "bubble/shape_41.png"

    const-string v42, "bubble/shape_42.png"

    const-string v43, "bubble/shape_43.png"

    const-string v44, "bubble/shape_44.png"

    const-string v45, "bubble/shape_45.png"

    const-string v46, "bubble/shape_46.png"

    const-string v47, "bubble/shape_47.png"

    const-string v48, "bubble/shape_48.png"

    const-string v49, "bubble/shape_49.png"

    const-string v50, "bubble/shape_50.png"

    const-string v51, "bubble/shape_51.png"

    const-string v52, "bubble/shape_52.png"

    const-string v53, "bubble/shape_53.png"

    const-string v54, "bubble/shape_54.png"

    const-string v55, "bubble/shape_55.png"

    const-string v56, "bubble/shape_56.png"

    const-string v57, "bubble/shape_57.png"

    const-string v58, "bubble/shape_58.png"

    const-string v59, "bubble/shape_59.png"

    const-string v60, "bubble/shape_60.png"

    const-string v61, "bubble/shape_61.png"

    const-string v62, "bubble/shape_62.png"

    const-string v63, "bubble/shape_63.png"

    const-string v64, "bubble/shape_64.png"

    const-string v65, "bubble/shape_65.png"

    const-string v66, "bubble/shape_66.png"

    const-string v67, "bubble/shape_67.png"

    const-string v68, "bubble/shape_68.png"

    const-string v69, "bubble/shape_69.png"

    const-string v70, "bubble/shape_70.png"

    const-string v71, "bubble/shape_71.png"

    const-string v72, "bubble/shape_72.png"

    const-string v73, "bubble/shape_73.png"

    const-string v74, "bubble/shape_74.png"

    .line 1
    filled-new-array/range {v0 .. v74}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/video/editor/adapter/TextBubbleItemAdapter;->d:[Ljava/lang/String;

    const/16 v0, 0x128

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lcom/video/editor/adapter/TextBubbleItemAdapter;->e:[I

    return-void

    :array_0
    .array-data 4
        0x70
        0x70
        0x104
        0xaa
        0x42
        0x4d
        0x132
        0xc8
        0x55
        0x5f
        0xd2
        0x96
        0x14
        0x40
        0x186
        0x96
        0x39
        0x5d
        0x118
        0x8c
        0x4b
        0x1c
        0x140
        0xdc
        0x18
        0x1c
        0x19a
        0xc8
        0x32
        0x32
        0x154
        0xa0
        0x38
        0x3c
        0x12c
        0x78
        0x23
        0x2d
        0x140
        0x78
        0x5c
        0x4e
        0xfa
        0x82
        0x37
        0x4b
        0x10f
        0xb5
        0x1a
        0x46
        0x10e
        0xb4
        0x1a
        0x46
        0x10e
        0xb4
        0x3c
        0x3c
        0x12c
        0xe6
        0x2a
        0x2e
        0x164
        0x74
        0x34
        0x22
        0x164
        0x74
        0x23
        0x2e
        0x136
        0x5f
        0x29
        0x24
        0x168
        0x9a
        0x32
        0x34
        0x13b
        0xaf
        0x37
        0x30
        0x136
        0x8c
        0x46
        0x36
        0x11c
        0x8c
        0x3b
        0x41
        0x14a
        0x82
        0x40
        0x41
        0x12c
        0xaa
        0x10
        0x46
        0x15e
        0xaa
        0x39
        0x30
        0x12c
        0xa0
        0x32
        0x37
        0x140
        0xa0
        0x41
        0x48
        0x12c
        0x64
        0x2e
        0x5f
        0x15e
        0x6e
        0x2a
        0x32
        0x15e
        0x6e
        0x2a
        0x35
        0x15e
        0x5a
        0x5e
        0x2e
        0x12c
        0x54
        0x2d
        0x2d
        0x15e
        0x6e
        0x23
        0x2e
        0x168
        0x6e
        0x16
        0x14
        0x136
        0x50
        0x5a
        0x2e
        0x15e
        0x3c
        0x52
        0x44
        0x122
        0x78
        0x58
        0x28
        0x118
        0x78
        0x1e
        0x14
        0x172
        0x78
        0x42
        0x7d
        0x13a
        0xbe
        0x36
        0x2f
        0x140
        0xbc
        0x4a
        0x48
        0x122
        0xaa
        0x46
        0x5d
        0x140
        0xbe
        0x14
        0x20
        0x186
        0xa0
        0x14
        0x46
        0x186
        0x82
        0x22
        0x2a
        0x186
        0x69
        0x14
        0x28
        0x186
        0x6e
        0x28
        0x14
        0x186
        0x78
        0x26
        0x8
        0x168
        0x64
        0x28
        0xc
        0x168
        0x50
        0x34
        0x1e
        0x186
        0x6e
        0x12
        0x23
        0x186
        0x8c
        0x32
        0x42
        0x14a
        0xa0
        0x19
        0x4b
        0x172
        0x50
        0x1c
        0x50
        0x186
        0x50
        0x6b
        0x28
        0x118
        0x42
        0x28
        0x1c
        0x186
        0x42
        0x2f
        0x22
        0x168
        0x46
        0x30
        0x2c
        0x17c
        0x46
        0x54
        0x19
        0x186
        0xc8
        0x1e
        0x3c
        0x154
        0xe6
        0x3e
        0x2e
        0x186
        0xd2
        0x7a
        0x49
        0x14a
        0xcc
        0x3c
        0x14
        0x1aa
        0xd8
        0x6a
        0x68
        0xec
        0x104
        0x3c
        0x1e
        0x190
        0x108
        0x5f
        0x28
        0x15e
        0x11c
        0x18
        0x16
        0x19a
        0xc8
        0x23
        0x3c
        0x168
        0xe0
        0x58
        0x16
        0x186
        0x108
        0x58
        0x24
        0x17c
        0xfa
        0x1f
        0x6f
        0xf0
        0xfa
        0x5f
        0x28
        0x17c
        0x96
        0x58
        0x18
        0x186
        0x108
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/video/editor/adapter/TextBubbleItemAdapter;->b:I

    .line 3
    iput-object p1, p0, Lcom/video/editor/adapter/TextBubbleItemAdapter;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic e(Lcom/video/editor/adapter/TextBubbleItemAdapter;)Lcom/video/editor/adapter/TextBubbleItemAdapter$OnTextBubbleItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/TextBubbleItemAdapter;->c:Lcom/video/editor/adapter/TextBubbleItemAdapter$OnTextBubbleItemClickListener;

    return-object p0
.end method

.method static synthetic f(Lcom/video/editor/adapter/TextBubbleItemAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/adapter/TextBubbleItemAdapter;->b:I

    return p1
.end method


# virtual methods
.method public g(Lcom/video/editor/adapter/TextBubbleItemAdapter$BubbleHolder;I)V
    .locals 2
    .param p1    # Lcom/video/editor/adapter/TextBubbleItemAdapter$BubbleHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 1
    iget-object v0, p1, Lcom/video/editor/adapter/TextBubbleItemAdapter$BubbleHolder;->b:Landroid/widget/ImageView;

    const v1, 0x7f0804ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/video/editor/adapter/TextBubbleItemAdapter;->a:Landroid/content/Context;

    sget-object v1, Lcom/video/editor/adapter/TextBubbleItemAdapter;->d:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Lcom/video/editor/adapter/StickerListAdapter;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/video/editor/adapter/TextBubbleItemAdapter$BubbleHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :goto_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/video/editor/adapter/TextBubbleItemAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/video/editor/adapter/TextBubbleItemAdapter$1;-><init>(Lcom/video/editor/adapter/TextBubbleItemAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/video/editor/adapter/TextBubbleItemAdapter;->b:I

    if-ne v0, p2, :cond_2

    .line 7
    iget-object p1, p1, Lcom/video/editor/adapter/TextBubbleItemAdapter$BubbleHolder;->c:Landroid/view/View;

    const p2, 0x7f08006f

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p1, Lcom/video/editor/adapter/TextBubbleItemAdapter$BubbleHolder;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    return v0

    .line 2
    :cond_0
    sget-object v0, Lcom/video/editor/adapter/TextBubbleItemAdapter;->d:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/TextBubbleItemAdapter$BubbleHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/video/editor/adapter/TextBubbleItemAdapter;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0070

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/adapter/TextBubbleItemAdapter$BubbleHolder;

    invoke-direct {p2, p1}, Lcom/video/editor/adapter/TextBubbleItemAdapter$BubbleHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public i(Lcom/video/editor/adapter/TextBubbleItemAdapter$OnTextBubbleItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/TextBubbleItemAdapter;->c:Lcom/video/editor/adapter/TextBubbleItemAdapter$OnTextBubbleItemClickListener;

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/adapter/TextBubbleItemAdapter;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/video/editor/adapter/TextBubbleItemAdapter$BubbleHolder;

    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/TextBubbleItemAdapter;->g(Lcom/video/editor/adapter/TextBubbleItemAdapter$BubbleHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video/editor/adapter/TextBubbleItemAdapter;->h(Landroid/view/ViewGroup;I)Lcom/video/editor/adapter/TextBubbleItemAdapter$BubbleHolder;

    move-result-object p1

    return-object p1
.end method
