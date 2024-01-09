.class public Llightcone/com/pack/fragment/UnsplashFragment_ViewBinding;
.super Ljava/lang/Object;
.source "UnsplashFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/fragment/UnsplashFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/fragment/UnsplashFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/fragment/UnsplashFragment_ViewBinding;->a:Llightcone/com/pack/fragment/UnsplashFragment;

    .line 3
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/fragment/UnsplashFragment;->container:Landroid/widget/RelativeLayout;

    const v0, 0x7f080260

    const-string v1, "field \'ivBack\' and method \'onClick\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 5
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivBack\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/fragment/UnsplashFragment;->ivBack:Landroid/widget/ImageView;

    .line 6
    iput-object v1, p0, Llightcone/com/pack/fragment/UnsplashFragment_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v0, Llightcone/com/pack/fragment/UnsplashFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/fragment/UnsplashFragment_ViewBinding$a;-><init>(Llightcone/com/pack/fragment/UnsplashFragment_ViewBinding;Llightcone/com/pack/fragment/UnsplashFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0803cf

    const-string v2, "field \'navBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/fragment/UnsplashFragment;->navBar:Landroid/widget/RelativeLayout;

    .line 9
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f080705

    const-string v2, "field \'tvSearch\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Llightcone/com/pack/fragment/UnsplashFragment;->tvSearch:Landroid/widget/EditText;

    const v0, 0x7f080284

    const-string v1, "field \'ivDelete\' and method \'onClick\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 11
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivDelete\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/fragment/UnsplashFragment;->ivDelete:Landroid/widget/ImageView;

    .line 12
    iput-object v1, p0, Llightcone/com/pack/fragment/UnsplashFragment_ViewBinding;->c:Landroid/view/View;

    .line 13
    new-instance v0, Llightcone/com/pack/fragment/UnsplashFragment_ViewBinding$b;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/fragment/UnsplashFragment_ViewBinding$b;-><init>(Llightcone/com/pack/fragment/UnsplashFragment_ViewBinding;Llightcone/com/pack/fragment/UnsplashFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802e7

    const-string v2, "field \'ivSearch\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/fragment/UnsplashFragment;->ivSearch:Landroid/widget/ImageView;

    .line 15
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080485

    const-string v2, "field \'rlSearch\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/fragment/UnsplashFragment;->rlSearch:Landroid/widget/RelativeLayout;

    .line 16
    const-class v0, Landroid/widget/ScrollView;

    const v1, 0x7f080471

    const-string v2, "field \'rlHistory\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p1, Llightcone/com/pack/fragment/UnsplashFragment;->rlHistory:Landroid/widget/ScrollView;

    .line 17
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080432

    const-string v2, "field \'recentLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/fragment/UnsplashFragment;->recentLayout:Landroid/widget/LinearLayout;

    .line 18
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080592

    const-string v2, "field \'suggestedLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/fragment/UnsplashFragment;->suggestedLayout:Landroid/widget/LinearLayout;

    .line 19
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f08059a

    const-string v2, "field \'rvFileItem\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Llightcone/com/pack/fragment/UnsplashFragment;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment_ViewBinding;->a:Llightcone/com/pack/fragment/UnsplashFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/fragment/UnsplashFragment_ViewBinding;->a:Llightcone/com/pack/fragment/UnsplashFragment;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/fragment/UnsplashFragment;->container:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/fragment/UnsplashFragment;->ivBack:Landroid/widget/ImageView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/fragment/UnsplashFragment;->navBar:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/fragment/UnsplashFragment;->tvSearch:Landroid/widget/EditText;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/fragment/UnsplashFragment;->ivDelete:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/fragment/UnsplashFragment;->ivSearch:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/fragment/UnsplashFragment;->rlSearch:Landroid/widget/RelativeLayout;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/fragment/UnsplashFragment;->rlHistory:Landroid/widget/ScrollView;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/fragment/UnsplashFragment;->recentLayout:Landroid/widget/LinearLayout;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/fragment/UnsplashFragment;->suggestedLayout:Landroid/widget/LinearLayout;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/fragment/UnsplashFragment;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Llightcone/com/pack/fragment/UnsplashFragment_ViewBinding;->b:Landroid/view/View;

    .line 16
    iget-object v0, p0, Llightcone/com/pack/fragment/UnsplashFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Llightcone/com/pack/fragment/UnsplashFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
