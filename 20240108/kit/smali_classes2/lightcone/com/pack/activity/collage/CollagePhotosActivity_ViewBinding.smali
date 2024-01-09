.class public Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CollagePhotosActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/collage/CollagePhotosActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/collage/CollagePhotosActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding;->a:Llightcone/com/pack/activity/collage/CollagePhotosActivity;

    const v0, 0x7f080663

    const-string v1, "field \'tvAlbum\' and method \'clickAlbum\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 4
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvAlbum\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->tvAlbum:Landroid/widget/TextView;

    .line 5
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding;->b:Landroid/view/View;

    .line 6
    new-instance v0, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding$a;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollagePhotosActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804d0

    const-string v2, "field \'rvFileItem\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    const-class v0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    const v1, 0x7f0804d1

    const-string v2, "field \'rvFileKind\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rvFileKind:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    .line 9
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08045b

    const-string v2, "field \'rlFileKind\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rlFileKind:Landroid/widget/RelativeLayout;

    const v0, 0x7f080127

    const-string v1, "field \'btnSort\' and method \'clickSort\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 11
    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->btnSort:Landroid/view/View;

    .line 12
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding;->c:Landroid/view/View;

    .line 13
    new-instance v1, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollagePhotosActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805ca

    const-string v1, "field \'tabPictures\'"

    .line 14
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->tabPictures:Landroid/view/View;

    .line 15
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804cd

    const-string v2, "field \'rvChoosePictures\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rvChoosePictures:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080675

    const-string v2, "field \'tvChoosePictures\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->tvChoosePictures:Landroid/widget/TextView;

    const v0, 0x7f0800c2

    const-string v1, "field \'btnDeletePictures\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->btnDeletePictures:Landroid/view/View;

    const v0, 0x7f080101

    const-string v1, "field \'btnNext\'"

    .line 18
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->btnNext:Landroid/view/View;

    const v0, 0x7f080279

    const-string v1, "method \'clickCamera\'"

    .line 19
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 20
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding;->d:Landroid/view/View;

    .line 21
    new-instance v1, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding$c;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollagePhotosActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080260

    const-string v1, "method \'clickBack\'"

    .line 22
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 23
    iput-object p2, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding;->e:Landroid/view/View;

    .line 24
    new-instance v0, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding$d;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollagePhotosActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding;->a:Llightcone/com/pack/activity/collage/CollagePhotosActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding;->a:Llightcone/com/pack/activity/collage/CollagePhotosActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->tvAlbum:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rvFileKind:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rlFileKind:Landroid/widget/RelativeLayout;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->btnSort:Landroid/view/View;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->tabPictures:Landroid/view/View;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->rvChoosePictures:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->tvChoosePictures:Landroid/widget/TextView;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->btnDeletePictures:Landroid/view/View;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollagePhotosActivity;->btnNext:Landroid/view/View;

    .line 13
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding;->b:Landroid/view/View;

    .line 15
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding;->c:Landroid/view/View;

    .line 17
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding;->d:Landroid/view/View;

    .line 19
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollagePhotosActivity_ViewBinding;->e:Landroid/view/View;

    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
