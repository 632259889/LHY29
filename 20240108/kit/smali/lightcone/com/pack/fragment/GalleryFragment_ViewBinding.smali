.class public Llightcone/com/pack/fragment/GalleryFragment_ViewBinding;
.super Ljava/lang/Object;
.source "GalleryFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/fragment/GalleryFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/fragment/GalleryFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding;->a:Llightcone/com/pack/fragment/GalleryFragment;

    const v0, 0x7f080663

    const-string v1, "field \'tvAlbum\' and method \'OnClick\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvAlbum\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/fragment/GalleryFragment;->tvAlbum:Landroid/widget/TextView;

    .line 5
    iput-object v1, p0, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding$a;-><init>(Llightcone/com/pack/fragment/GalleryFragment_ViewBinding;Llightcone/com/pack/fragment/GalleryFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804d0

    const-string v2, "field \'rvFileItem\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/fragment/GalleryFragment;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f08079b

    const-string v1, "field \'vFocusAlbum\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/fragment/GalleryFragment;->vFocusAlbum:Landroid/view/View;

    .line 9
    const-class v0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    const v1, 0x7f0804d1

    const-string v2, "field \'rvFileKind\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    iput-object v0, p1, Llightcone/com/pack/fragment/GalleryFragment;->rvFileKind:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    .line 10
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08045b

    const-string v2, "field \'rlFileKind\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/fragment/GalleryFragment;->rlFileKind:Landroid/widget/RelativeLayout;

    const v0, 0x7f080127

    const-string v1, "field \'btnSort\' and method \'OnClick\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 12
    iput-object v0, p1, Llightcone/com/pack/fragment/GalleryFragment;->btnSort:Landroid/view/View;

    .line 13
    iput-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding;->c:Landroid/view/View;

    .line 14
    new-instance v1, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding$b;-><init>(Llightcone/com/pack/fragment/GalleryFragment_ViewBinding;Llightcone/com/pack/fragment/GalleryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806eb

    const-string v2, "field \'tvPortraitHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/fragment/GalleryFragment;->tvPortraitHint:Landroid/widget/TextView;

    const v0, 0x7f080260

    const-string v1, "method \'OnClick\'"

    .line 16
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 17
    iput-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding;->d:Landroid/view/View;

    .line 18
    new-instance v2, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding$c;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding$c;-><init>(Llightcone/com/pack/fragment/GalleryFragment_ViewBinding;Llightcone/com/pack/fragment/GalleryFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080279

    .line 19
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 20
    iput-object p2, p0, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding;->e:Landroid/view/View;

    .line 21
    new-instance v0, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding$d;-><init>(Llightcone/com/pack/fragment/GalleryFragment_ViewBinding;Llightcone/com/pack/fragment/GalleryFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding;->a:Llightcone/com/pack/fragment/GalleryFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding;->a:Llightcone/com/pack/fragment/GalleryFragment;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/fragment/GalleryFragment;->tvAlbum:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/fragment/GalleryFragment;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/fragment/GalleryFragment;->vFocusAlbum:Landroid/view/View;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/fragment/GalleryFragment;->rvFileKind:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/fragment/GalleryFragment;->rlFileKind:Landroid/widget/RelativeLayout;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/fragment/GalleryFragment;->btnSort:Landroid/view/View;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/fragment/GalleryFragment;->tvPortraitHint:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding;->b:Landroid/view/View;

    .line 12
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding;->c:Landroid/view/View;

    .line 14
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iput-object v1, p0, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding;->d:Landroid/view/View;

    .line 16
    iget-object v0, p0, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iput-object v1, p0, Llightcone/com/pack/fragment/GalleryFragment_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
