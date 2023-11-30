.class Lcom/video/editor/adapter/TransitionAdapter$1;
.super Ljava/lang/Object;
.source "TransitionAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video/editor/adapter/TransitionAdapter;->i(Lcom/video/editor/adapter/TransitionAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/video/editor/adapter/TransitionAdapter;


# direct methods
.method constructor <init>(Lcom/video/editor/adapter/TransitionAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video/editor/adapter/TransitionAdapter$1;->b:Lcom/video/editor/adapter/TransitionAdapter;

    iput p2, p0, Lcom/video/editor/adapter/TransitionAdapter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video/editor/adapter/TransitionAdapter$1;->b:Lcom/video/editor/adapter/TransitionAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/TransitionAdapter;->e(Lcom/video/editor/adapter/TransitionAdapter;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/video/editor/adapter/TransitionAdapter$1;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video/editor/view/BottomDialogFragment$Option;

    invoke-virtual {p1}, Lcom/video/editor/view/BottomDialogFragment$Option;->isPrime()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video/editor/adapter/TransitionAdapter$1;->b:Lcom/video/editor/adapter/TransitionAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/TransitionAdapter;->f(Lcom/video/editor/adapter/TransitionAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "is_one_time_pay"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/video/editor/adapter/TransitionAdapter$1;->b:Lcom/video/editor/adapter/TransitionAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/TransitionAdapter;->g(Lcom/video/editor/adapter/TransitionAdapter;)Lcom/video/editor/fragment/TransitionFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/TransitionAdapter$1;->b:Lcom/video/editor/adapter/TransitionAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/TransitionAdapter;->e(Lcom/video/editor/adapter/TransitionAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/adapter/TransitionAdapter$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/BottomDialogFragment$Option;

    invoke-virtual {p1, v0}, Lcom/video/editor/fragment/TransitionFragment;->f0(Lcom/video/editor/view/BottomDialogFragment$Option;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/video/editor/adapter/TransitionAdapter$1;->b:Lcom/video/editor/adapter/TransitionAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/TransitionAdapter;->g(Lcom/video/editor/adapter/TransitionAdapter;)Lcom/video/editor/fragment/TransitionFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/video/editor/adapter/TransitionAdapter$1;->b:Lcom/video/editor/adapter/TransitionAdapter;

    invoke-static {v0}, Lcom/video/editor/adapter/TransitionAdapter;->e(Lcom/video/editor/adapter/TransitionAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/adapter/TransitionAdapter$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/BottomDialogFragment$Option;

    invoke-virtual {p1, v0}, Lcom/video/editor/fragment/TransitionFragment;->e0(Lcom/video/editor/view/BottomDialogFragment$Option;)V

    .line 4
    iget-object p1, p0, Lcom/video/editor/adapter/TransitionAdapter$1;->b:Lcom/video/editor/adapter/TransitionAdapter;

    invoke-static {p1}, Lcom/video/editor/adapter/TransitionAdapter;->e(Lcom/video/editor/adapter/TransitionAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/video/editor/adapter/TransitionAdapter$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video/editor/view/BottomDialogFragment$Option;

    invoke-virtual {v0}, Lcom/video/editor/view/BottomDialogFragment$Option;->getOptionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/video/editor/adapter/TransitionAdapter;->h(Lcom/video/editor/adapter/TransitionAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/video/editor/adapter/TransitionAdapter$1;->b:Lcom/video/editor/adapter/TransitionAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
