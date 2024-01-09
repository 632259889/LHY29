.class Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ToolboxReorderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llightcone/com/pack/adapter/ToolboxReorderAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field final synthetic a:Llightcone/com/pack/adapter/ToolboxReorderAdapter;

.field ivBackground:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f080261
    .end annotation
.end field

.field ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0802a4
    .end annotation
.end field

.field switchArea:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08059b
    .end annotation
.end field

.field switchEdit:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f08059c
    .end annotation
.end field

.field tvName:Llightcone/com/pack/view/AppUIBoldTextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0806c3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llightcone/com/pack/adapter/ToolboxReorderAdapter;Landroid/view/View;)V
    .locals 2
    .param p1    # Llightcone/com/pack/adapter/ToolboxReorderAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ToolboxReorderAdapter;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 3
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 5
    sget v0, Llightcone/com/pack/MyApplication;->p:I

    const/high16 v1, 0x430a0000    # 138.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1d

    div-int/lit8 v0, v0, 0x45

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v1}, Llightcone/com/pack/o/i0;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic b(Llightcone/com/pack/bean/ToolboxItem;Landroid/view/View;)V
    .locals 2

    .line 1
    iget p2, p1, Llightcone/com/pack/bean/ToolboxItem;->canEditState:I

    if-nez p2, :cond_0

    .line 2
    invoke-static {}, Llightcone/com/pack/o/r0;->a()V

    return-void

    .line 3
    :cond_0
    iget p2, p1, Llightcone/com/pack/bean/ToolboxItem;->closeState:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 4
    iput v0, p1, Llightcone/com/pack/bean/ToolboxItem;->closeState:I

    .line 5
    iget-object p2, p0, Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;->switchEdit:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u624b\u52a8\u5173\u95ed_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/bean/ToolboxItem;->hintName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iput v1, p1, Llightcone/com/pack/bean/ToolboxItem;->closeState:I

    .line 8
    iget-object p2, p0, Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;->switchEdit:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u624b\u52a8\u5f00\u542f_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Llightcone/com/pack/bean/ToolboxItem;->hintName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Llightcone/com/pack/g/e;->a(Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-object p1, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    invoke-virtual {p1}, Llightcone/com/pack/l/m1;->j()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;->a:Llightcone/com/pack/adapter/ToolboxReorderAdapter;

    invoke-static {v0}, Llightcone/com/pack/adapter/ToolboxReorderAdapter;->e(Llightcone/com/pack/adapter/ToolboxReorderAdapter;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llightcone/com/pack/bean/ToolboxItem;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;->tvName:Llightcone/com/pack/view/AppUIBoldTextView;

    iget v1, p1, Llightcone/com/pack/bean/ToolboxItem;->showNameId:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    :try_start_0
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    iget-object v1, p0, Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/l/m1;->h(Llightcone/com/pack/bean/ToolboxItem;Landroid/widget/ImageView;)V

    .line 4
    sget-object v0, Llightcone/com/pack/l/m1;->a:Llightcone/com/pack/l/m1;

    iget-object v1, p0, Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;->ivBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, v1}, Llightcone/com/pack/l/m1;->g(Llightcone/com/pack/bean/ToolboxItem;Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "ToolboxReorderAdapter"

    const-string v2, "bindData: "

    .line 5
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    :goto_0
    iget v0, p1, Llightcone/com/pack/bean/ToolboxItem;->canEditState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;->switchEdit:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 8
    iget-object v0, p0, Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;->switchEdit:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;->switchEdit:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 10
    iget v0, p1, Llightcone/com/pack/bean/ToolboxItem;->closeState:I

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;->switchEdit:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;->switchEdit:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 13
    :goto_1
    iget-object v0, p0, Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;->switchArea:Landroid/view/View;

    new-instance v1, Llightcone/com/pack/adapter/t2;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/adapter/t2;-><init>(Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;Llightcone/com/pack/bean/ToolboxItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic c(Llightcone/com/pack/bean/ToolboxItem;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Llightcone/com/pack/adapter/ToolboxReorderAdapter$ViewHolder;->b(Llightcone/com/pack/bean/ToolboxItem;Landroid/view/View;)V

    return-void
.end method
