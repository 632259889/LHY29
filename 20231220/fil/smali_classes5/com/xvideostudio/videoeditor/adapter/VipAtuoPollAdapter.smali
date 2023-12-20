.class public Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:[I

.field private final c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;[I[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter;->b:[I

    .line 3
    iput-object p3, p0, Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter;->c:[I

    .line 4
    iput-object p1, p0, Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public g(Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter$MyViewHolder;I)V
    .locals 3
    .param p1    # Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter$MyViewHolder;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter$MyViewHolder;->ivAutoPollImage:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter;->b:[I

    array-length v2, v1

    rem-int v2, p2, v2

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object p1, p1, Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter$MyViewHolder;->tvAutoPollImage:Lcom/xvideostudio/videoeditor/view/RobotoBoldTextView;

    iget-object v0, p0, Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter;->c:[I

    array-length v1, v0

    rem-int/2addr p2, v1

    aget p2, v0, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter$MyViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0d008f

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter$MyViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter$MyViewHolder;-><init>(Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter;Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Lk/f0;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter;->g(Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter$MyViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter;->h(Landroid/view/ViewGroup;I)Lcom/xvideostudio/videoeditor/adapter/VipAtuoPollAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method
