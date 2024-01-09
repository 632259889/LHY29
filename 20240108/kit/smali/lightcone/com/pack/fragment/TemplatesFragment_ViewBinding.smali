.class public Llightcone/com/pack/fragment/TemplatesFragment_ViewBinding;
.super Ljava/lang/Object;
.source "TemplatesFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/fragment/TemplatesFragment;


# direct methods
.method public constructor <init>(Llightcone/com/pack/fragment/TemplatesFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/fragment/TemplatesFragment_ViewBinding;->a:Llightcone/com/pack/fragment/TemplatesFragment;

    const v0, 0x7f080236

    const-string v1, "field \'iconDelete\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/fragment/TemplatesFragment;->iconDelete:Landroid/view/View;

    const v0, 0x7f0805d4

    const-string v1, "field \'tabSearch\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/fragment/TemplatesFragment;->tabSearch:Landroid/view/View;

    const v0, 0x7f08011d

    const-string v1, "field \'btnSearchCancel\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/fragment/TemplatesFragment;->btnSearchCancel:Landroid/view/View;

    .line 6
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0801bc

    const-string v2, "field \'editSearch\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Llightcone/com/pack/fragment/TemplatesFragment;->editSearch:Landroid/widget/EditText;

    .line 7
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804e3

    const-string v2, "field \'rvSearchSuggestions\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/fragment/TemplatesFragment;->rvSearchSuggestions:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0805da

    const-string v1, "field \'tabSuggestions\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/fragment/TemplatesFragment;->tabSuggestions:Landroid/view/View;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080706

    const-string v2, "field \'tvSearchSuggestions\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/fragment/TemplatesFragment;->tvSearchSuggestions:Landroid/widget/TextView;

    .line 10
    const-class v0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    const v1, 0x7f080596

    const-string v2, "field \'swipeToLoadLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    iput-object v0, p1, Llightcone/com/pack/fragment/TemplatesFragment;->swipeToLoadLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    .line 11
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f08059a

    const-string v2, "field \'rvTemplates\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Llightcone/com/pack/fragment/TemplatesFragment;->rvTemplates:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/TemplatesFragment_ViewBinding;->a:Llightcone/com/pack/fragment/TemplatesFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/fragment/TemplatesFragment_ViewBinding;->a:Llightcone/com/pack/fragment/TemplatesFragment;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/fragment/TemplatesFragment;->iconDelete:Landroid/view/View;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/fragment/TemplatesFragment;->tabSearch:Landroid/view/View;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/fragment/TemplatesFragment;->btnSearchCancel:Landroid/view/View;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/fragment/TemplatesFragment;->editSearch:Landroid/widget/EditText;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/fragment/TemplatesFragment;->rvSearchSuggestions:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/fragment/TemplatesFragment;->tabSuggestions:Landroid/view/View;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/fragment/TemplatesFragment;->tvSearchSuggestions:Landroid/widget/TextView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/fragment/TemplatesFragment;->swipeToLoadLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/fragment/TemplatesFragment;->rvTemplates:Landroidx/recyclerview/widget/RecyclerView;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
