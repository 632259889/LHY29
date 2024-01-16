.class public Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TabItemsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private globalPosition:I

.field i:I

.field private iconNames:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;->i:I

    .line 30
    iput-object p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;->iconNames:[Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;->globalPosition:I

    return-void
.end method

.method static synthetic access$000(Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;->globalPosition:I

    return p0
.end method

.method static synthetic access$002(Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;->globalPosition:I

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;->iconNames:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;->onBindViewHolder(Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;I)V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;->iconNames:[Ljava/lang/String;

    aget-object v0, v0, p2

    add-int/lit8 v1, p2, 0x1

    .line 60
    iget-object v2, p1, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->base:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$1;

    invoke-direct {v3, p0, p1, p2, p1}, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$1;-><init>(Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;ILcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v2, p1, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->iconText:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 75
    iget-object v2, p1, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object v2, p1, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->progressBar:Landroid/widget/ProgressBar;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 85
    :goto_0
    iget-object v2, p1, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->iconText:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p1, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->iconNum:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "( "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " )"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p1, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->iconText:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    iget v0, p0, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;->globalPosition:I

    if-ne p2, v0, :cond_1

    .line 89
    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->indicator:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    goto :goto_1

    .line 91
    :cond_1
    iget-object p1, p1, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;->indicator:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;
    .locals 2

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d003e

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;

    invoke-direct {p2, p1}, Lcom/photoseditormilli/photocollage/dpmaker/TabItemsAdapter$MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
