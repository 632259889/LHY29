.class public Lcom/video/editor/adapter/VideoStickerRvAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VideoStickerRvAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;
    }
.end annotation


# static fields
.field public static j:Z


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field public b:I

.field private c:Landroid/content/Context;

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:[I

.field private i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->b:I

    const/16 v0, 0x28

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->d:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->e:[I

    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_2

    iput-object v1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->f:[I

    new-array v1, v0, [I

    .line 6
    fill-array-data v1, :array_3

    iput-object v1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->g:[I

    new-array v1, v0, [I

    .line 7
    fill-array-data v1, :array_4

    iput-object v1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->h:[I

    new-array v0, v0, [I

    .line 8
    fill-array-data v0, :array_5

    iput-object v0, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->i:[I

    .line 9
    iput-object p1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->c:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->a:Landroid/view/LayoutInflater;

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0803a8
        0x7f0803b1
        0x7f0803bc
        0x7f0803c7
        0x7f0803d2
        0x7f0803d3
        0x7f0803d4
        0x7f0803d5
        0x7f0803d6
        0x7f0803d7
        0x7f0803b2
        0x7f0803b3
        0x7f0803b4
        0x7f0803b5
        0x7f0803b6
        0x7f0803b7
        0x7f0803b8
        0x7f0803b9
        0x7f0803ba
        0x7f0803bb
        0x7f0803bd
        0x7f0803be
        0x7f0803bf
        0x7f0803c0
        0x7f0803c1
        0x7f0803c2
        0x7f0803c3
        0x7f0803c4
        0x7f0803c5
        0x7f0803c6
        0x7f0803c8
        0x7f0803c9
        0x7f0803ca
        0x7f0803cb
        0x7f0803cc
        0x7f0803cd
        0x7f0803ce
        0x7f0803cf
        0x7f0803d0
        0x7f0803d1
    .end array-data

    :array_1
    .array-data 4
        0x7f0803a8
        0x7f0803d8
        0x7f0803e3
        0x7f0803ee
        0x7f0803f9
        0x7f0803fa
        0x7f0803fb
        0x7f0803fc
        0x7f0803fd
        0x7f0803fe
        0x7f0803d9
        0x7f0803da
        0x7f0803db
        0x7f0803dc
        0x7f0803dd
        0x7f0803de
        0x7f0803df
        0x7f0803e0
        0x7f0803e1
        0x7f0803e2
        0x7f0803e4
        0x7f0803e5
        0x7f0803e6
        0x7f0803e7
        0x7f0803e8
        0x7f0803e9
        0x7f0803ea
        0x7f0803eb
        0x7f0803ec
        0x7f0803ed
        0x7f0803ef
        0x7f0803f0
        0x7f0803f1
        0x7f0803f2
        0x7f0803f3
        0x7f0803f4
        0x7f0803f5
        0x7f0803f6
        0x7f0803f7
        0x7f0803f8
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x7f0805ef
        0x7f0805fa
        0x7f080605
        0x7f080610
        0x7f080611
        0x7f080612
        0x7f080613
        0x7f080614
        0x7f080615
        0x7f0805f0
        0x7f0805f1
        0x7f0805f2
        0x7f0805f3
        0x7f0805f4
        0x7f0805f5
        0x7f0805f6
        0x7f0805f7
        0x7f0805f8
        0x7f0805f9
        0x7f0805fb
        0x7f0805fc
        0x7f0805fd
        0x7f0805fe
        0x7f0805ff
        0x7f080600
        0x7f080601
        0x7f080602
        0x7f080603
        0x7f080604
        0x7f080606
        0x7f080607
        0x7f080608
        0x7f080609
        0x7f08060a
        0x7f08060b
        0x7f08060c
        0x7f08060d
        0x7f08060e
        0x7f08060f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x7f080616
        0x7f080621
        0x7f08062c
        0x7f080637
        0x7f080638
        0x7f080639
        0x7f08063a
        0x7f08063b
        0x7f08063c
        0x7f080617
        0x7f080618
        0x7f080619
        0x7f08061a
        0x7f08061b
        0x7f08061c
        0x7f08061d
        0x7f08061e
        0x7f08061f
        0x7f080620
        0x7f080622
        0x7f080623
        0x7f080624
        0x7f080625
        0x7f080626
        0x7f080627
        0x7f080628
        0x7f080629
        0x7f08062a
        0x7f08062b
        0x7f08062d
        0x7f08062e
        0x7f08062f
        0x7f080630
        0x7f080631
        0x7f080632
        0x7f080633
        0x7f080634
        0x7f080635
        0x7f080636
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x7f08063e
        0x7f080649
        0x7f080654
        0x7f08065f
        0x7f080660
        0x7f080661
        0x7f080662
        0x7f080663
        0x7f080664
        0x7f08063f
        0x7f080640
        0x7f080641
        0x7f080642
        0x7f080643
        0x7f080644
        0x7f080645
        0x7f080646
        0x7f080647
        0x7f080648
        0x7f08064a
        0x7f08064b
        0x7f08064c
        0x7f08064d
        0x7f08064e
        0x7f08064f
        0x7f080650
        0x7f080651
        0x7f080652
        0x7f080653
        0x7f080655
        0x7f080656
        0x7f080657
        0x7f080658
        0x7f080659
        0x7f08065a
        0x7f08065b
        0x7f08065c
        0x7f08065d
        0x7f08065e
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x7f080665
        0x7f080670
        0x7f08067b
        0x7f080686
        0x7f080687
        0x7f080688
        0x7f080689
        0x7f08068a
        0x7f08068b
        0x7f080666
        0x7f080667
        0x7f080668
        0x7f080669
        0x7f08066a
        0x7f08066b
        0x7f08066c
        0x7f08066d
        0x7f08066e
        0x7f08066f
        0x7f080671
        0x7f080672
        0x7f080673
        0x7f080674
        0x7f080675
        0x7f080676
        0x7f080677
        0x7f080678
        0x7f080679
        0x7f08067a
        0x7f08067c
        0x7f08067d
        0x7f08067e
        0x7f08067f
        0x7f080680
        0x7f080681
        0x7f080682
        0x7f080683
        0x7f080684
        0x7f080685
    .end array-data
.end method

.method static synthetic e(Lcom/video/editor/adapter/VideoStickerRvAdapter;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->h:[I

    return-object p0
.end method

.method static synthetic f(Lcom/video/editor/adapter/VideoStickerRvAdapter;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->i:[I

    return-object p0
.end method

.method static synthetic g(Lcom/video/editor/adapter/VideoStickerRvAdapter;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->f:[I

    return-object p0
.end method

.method static synthetic h(Lcom/video/editor/adapter/VideoStickerRvAdapter;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->g:[I

    return-object p0
.end method

.method static synthetic i(Lcom/video/editor/adapter/VideoStickerRvAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->f:[I

    array-length v0, v0

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/video/editor/adapter/VideoStickerRvAdapter;->j:Z

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->b:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->j:Z

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;

    iget-object v0, v0, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->e:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;

    iget-object v0, v0, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->d:[I

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/video/editor/adapter/VideoStickerRvAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/video/editor/adapter/VideoStickerRvAdapter$1;-><init>(Lcom/video/editor/adapter/VideoStickerRvAdapter;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_1
    iget v0, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->b:I

    const v1, 0x7f0807c1

    if-ne v0, p2, :cond_2

    .line 7
    move-object p2, p1

    check-cast p2, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;

    iget-object p2, p2, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 8
    check-cast p1, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;

    iget-object p1, p1, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;->d:Landroid/view/View;

    const p2, 0x7f080084

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 9
    :cond_2
    move-object p2, p1

    check-cast p2, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;

    iget-object p2, p2, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 10
    check-cast p1, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;

    iget-object p1, p1, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;->d:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p2, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;

    iget-object v0, p0, Lcom/video/editor/adapter/VideoStickerRvAdapter;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f0c01b1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/video/editor/adapter/VideoStickerRvAdapter$VideoHolder;-><init>(Lcom/video/editor/adapter/VideoStickerRvAdapter;Landroid/view/View;)V

    return-object p2
.end method
