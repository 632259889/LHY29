.class Lcom/video/editor/ThemeActivity$ThemeListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ThemeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/ThemeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ThemeListAdapter"
.end annotation


# instance fields
.field final synthetic a:Lcom/video/editor/ThemeActivity;


# direct methods
.method private constructor <init>(Lcom/video/editor/ThemeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/ThemeActivity$ThemeListAdapter;->a:Lcom/video/editor/ThemeActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/video/editor/ThemeActivity;Lcom/video/editor/ThemeActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/video/editor/ThemeActivity$ThemeListAdapter;-><init>(Lcom/video/editor/ThemeActivity;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/ThemeActivity$ThemeListAdapter;->a:Lcom/video/editor/ThemeActivity;

    invoke-static {v0}, Lcom/video/editor/ThemeActivity;->v2(Lcom/video/editor/ThemeActivity;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/base/common/utils/ConfigUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/video/editor/ThemeActivity$ThemeListHolder;

    iget-object v0, v0, Lcom/video/editor/ThemeActivity$ThemeListHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/video/editor/ThemeActivity$ThemeListAdapter;->a:Lcom/video/editor/ThemeActivity;

    invoke-static {v1}, Lcom/video/editor/ThemeActivity;->t2(Lcom/video/editor/ThemeActivity;)[I

    move-result-object v1

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/video/editor/ThemeActivity$ThemeListHolder;

    iget-object v0, v0, Lcom/video/editor/ThemeActivity$ThemeListHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/video/editor/ThemeActivity$ThemeListAdapter;->a:Lcom/video/editor/ThemeActivity;

    invoke-static {v1}, Lcom/video/editor/ThemeActivity;->u2(Lcom/video/editor/ThemeActivity;)[I

    move-result-object v1

    aget v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    :goto_0
    check-cast p1, Lcom/video/editor/ThemeActivity$ThemeListHolder;

    iget-object v0, p1, Lcom/video/editor/ThemeActivity$ThemeListHolder;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/video/editor/ThemeActivity$ThemeListAdapter;->a:Lcom/video/editor/ThemeActivity;

    invoke-static {v1}, Lcom/video/editor/ThemeActivity;->v2(Lcom/video/editor/ThemeActivity;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p1, Lcom/video/editor/ThemeActivity$ThemeListHolder;->a:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/video/editor/ThemeActivity$ThemeListAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/video/editor/ThemeActivity$ThemeListAdapter$1;-><init>(Lcom/video/editor/ThemeActivity$ThemeListAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/video/editor/ThemeActivity$ThemeListAdapter;->a:Lcom/video/editor/ThemeActivity;

    invoke-static {p2}, Lcom/video/editor/ThemeActivity;->s2(Lcom/video/editor/ThemeActivity;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c019b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/video/editor/ThemeActivity$ThemeListHolder;

    iget-object v0, p0, Lcom/video/editor/ThemeActivity$ThemeListAdapter;->a:Lcom/video/editor/ThemeActivity;

    invoke-direct {p2, v0, p1}, Lcom/video/editor/ThemeActivity$ThemeListHolder;-><init>(Lcom/video/editor/ThemeActivity;Landroid/view/View;)V

    return-object p2
.end method
