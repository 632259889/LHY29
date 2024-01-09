.class public Llightcone/com/pack/fragment/CanvasFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CanvasFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/fragment/CanvasFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/fragment/CanvasFragment;Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/fragment/CanvasFragment_ViewBinding;->a:Llightcone/com/pack/fragment/CanvasFragment;

    const v0, 0x7f0805d1

    const-string v1, "field \'tabRoot\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/fragment/CanvasFragment;->tabRoot:Landroid/view/View;

    const v0, 0x7f080260

    const-string v1, "field \'ivBack\' and method \'clickBack\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 5
    iput-object v0, p1, Llightcone/com/pack/fragment/CanvasFragment;->ivBack:Landroid/view/View;

    .line 6
    iput-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v1, Llightcone/com/pack/fragment/CanvasFragment_ViewBinding$a;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/fragment/CanvasFragment_ViewBinding$a;-><init>(Llightcone/com/pack/fragment/CanvasFragment_ViewBinding;Llightcone/com/pack/fragment/CanvasFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080286

    const-string v1, "field \'ivDone\' and method \'clickDone\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 9
    iput-object v0, p1, Llightcone/com/pack/fragment/CanvasFragment;->ivDone:Landroid/view/View;

    .line 10
    iput-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment_ViewBinding;->c:Landroid/view/View;

    .line 11
    new-instance v1, Llightcone/com/pack/fragment/CanvasFragment_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/fragment/CanvasFragment_ViewBinding$b;-><init>(Llightcone/com/pack/fragment/CanvasFragment_ViewBinding;Llightcone/com/pack/fragment/CanvasFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0805ab

    const-string v2, "field \'tabCanvas\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/fragment/CanvasFragment;->tabCanvas:Landroid/widget/RelativeLayout;

    .line 13
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080277

    const-string v2, "field \'ivBg\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/fragment/CanvasFragment;->ivBg:Landroid/widget/ImageView;

    .line 14
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f08027b

    const-string v2, "field \'ivCanvas\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/fragment/CanvasFragment;->ivCanvas:Landroid/widget/ImageView;

    .line 15
    const-class v0, Llightcone/com/pack/view/ShapeMaskView;

    const v1, 0x7f080535

    const-string v2, "field \'shapeMaskView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/ShapeMaskView;

    iput-object v0, p1, Llightcone/com/pack/fragment/CanvasFragment;->shapeMaskView:Llightcone/com/pack/view/ShapeMaskView;

    .line 16
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802d7

    const-string v2, "field \'ivResult\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/fragment/CanvasFragment;->ivResult:Landroid/widget/ImageView;

    .line 17
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080674

    const-string v2, "field \'tvCanvasWidth\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/fragment/CanvasFragment;->tvCanvasWidth:Landroid/widget/TextView;

    .line 18
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080673

    const-string v2, "field \'tvCanvasHeight\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/fragment/CanvasFragment;->tvCanvasHeight:Landroid/widget/TextView;

    .line 19
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804e5

    const-string v2, "field \'rvSize\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/fragment/CanvasFragment;->rvSize:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802ff

    const-string v2, "field \'ivTransparent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/fragment/CanvasFragment;->ivTransparent:Landroid/widget/ImageView;

    .line 21
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080300

    const-string v2, "field \'ivTransparentSelect\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/fragment/CanvasFragment;->ivTransparentSelect:Landroid/widget/ImageView;

    .line 22
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802cb

    const-string v2, "field \'ivPanel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/fragment/CanvasFragment;->ivPanel:Landroid/widget/ImageView;

    .line 23
    const-class v0, Landroid/widget/HorizontalScrollView;

    const v1, 0x7f080504

    const-string v2, "field \'scrollView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Llightcone/com/pack/fragment/CanvasFragment;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 24
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080347

    const-string v2, "field \'llRightColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/fragment/CanvasFragment;->llRightColor:Landroid/widget/LinearLayout;

    .line 25
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080342

    const-string v2, "field \'llLeftColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/fragment/CanvasFragment;->llLeftColor:Landroid/widget/LinearLayout;

    .line 26
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804d6

    const-string v2, "field \'rvGradient\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/fragment/CanvasFragment;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804de

    const-string v2, "field \'rvPattern\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/fragment/CanvasFragment;->rvPattern:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804e9

    const-string v2, "field \'rvTexture\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p1, Llightcone/com/pack/fragment/CanvasFragment;->rvTexture:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment_ViewBinding;->a:Llightcone/com/pack/fragment/CanvasFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment_ViewBinding;->a:Llightcone/com/pack/fragment/CanvasFragment;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/fragment/CanvasFragment;->tabRoot:Landroid/view/View;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/fragment/CanvasFragment;->ivBack:Landroid/view/View;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/fragment/CanvasFragment;->ivDone:Landroid/view/View;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/fragment/CanvasFragment;->tabCanvas:Landroid/widget/RelativeLayout;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/fragment/CanvasFragment;->ivBg:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/fragment/CanvasFragment;->ivCanvas:Landroid/widget/ImageView;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/fragment/CanvasFragment;->shapeMaskView:Llightcone/com/pack/view/ShapeMaskView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/fragment/CanvasFragment;->ivResult:Landroid/widget/ImageView;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/fragment/CanvasFragment;->tvCanvasWidth:Landroid/widget/TextView;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/fragment/CanvasFragment;->tvCanvasHeight:Landroid/widget/TextView;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/fragment/CanvasFragment;->rvSize:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/fragment/CanvasFragment;->ivTransparent:Landroid/widget/ImageView;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/fragment/CanvasFragment;->ivTransparentSelect:Landroid/widget/ImageView;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/fragment/CanvasFragment;->ivPanel:Landroid/widget/ImageView;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/fragment/CanvasFragment;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/fragment/CanvasFragment;->llRightColor:Landroid/widget/LinearLayout;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/fragment/CanvasFragment;->llLeftColor:Landroid/widget/LinearLayout;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/fragment/CanvasFragment;->rvGradient:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/fragment/CanvasFragment;->rvPattern:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    iput-object v1, v0, Llightcone/com/pack/fragment/CanvasFragment;->rvTexture:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iput-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment_ViewBinding;->b:Landroid/view/View;

    .line 25
    iget-object v0, p0, Llightcone/com/pack/fragment/CanvasFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iput-object v1, p0, Llightcone/com/pack/fragment/CanvasFragment_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
