.class public Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ImportFontsActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding;->a:Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;

    .line 3
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f080377

    const-string v2, "field \'localFontRv\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->localFontRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080656

    const-string v2, "field \'tryAgainView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->tryAgainView:Landroid/widget/LinearLayout;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080376

    const-string v2, "field \'loadingView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->loadingView:Landroid/widget/ImageView;

    const v0, 0x7f080172

    const-string v1, "method \'onViewClick\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 7
    iput-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding;->b:Landroid/view/View;

    .line 8
    new-instance v2, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding$a;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding;Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080655

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 10
    iput-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v2, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding$b;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding;Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080522

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 13
    iput-object p2, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding;->d:Landroid/view/View;

    .line 14
    new-instance v0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding$c;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding;Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding;->a:Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding;->a:Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->localFontRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->tryAgainView:Landroid/widget/LinearLayout;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity;->loadingView:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iput-object v1, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding;->b:Landroid/view/View;

    .line 8
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iput-object v1, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding;->c:Landroid/view/View;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Llightcone/com/pack/activity/font/localimport/ImportFontsActivity_ViewBinding;->d:Landroid/view/View;

    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
