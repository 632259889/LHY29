.class public Llightcone/com/pack/activity/CropActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CropActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/CropActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/CropActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/CropActivity_ViewBinding;->a:Llightcone/com/pack/activity/CropActivity;

    .line 3
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08037d

    const-string v2, "field \'mainContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/CropActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 4
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/CropActivity;->container:Landroid/widget/RelativeLayout;

    .line 5
    const-class v0, Lcom/edmodo/cropper/CropImageView;

    const v1, 0x7f080187

    const-string v2, "field \'cropImageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/edmodo/cropper/CropImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    .line 6
    const-class v0, Llightcone/com/pack/view/MyImageView;

    const v1, 0x7f080247

    const-string v2, "field \'imageView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/MyImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/CropActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    .line 7
    const-class v0, Landroid/widget/HorizontalScrollView;

    const v1, 0x7f080504

    const-string v2, "field \'scrollView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Llightcone/com/pack/activity/CropActivity;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 8
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080186

    const-string v2, "field \'cropDebugHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/CropActivity;->cropDebugHint:Landroid/widget/TextView;

    const v0, 0x7f080260

    const-string v1, "method \'onClick\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 10
    iput-object v0, p0, Llightcone/com/pack/activity/CropActivity_ViewBinding;->b:Landroid/view/View;

    .line 11
    new-instance v2, Llightcone/com/pack/activity/CropActivity_ViewBinding$a;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/CropActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/CropActivity_ViewBinding;Llightcone/com/pack/activity/CropActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080286

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 13
    iput-object v0, p0, Llightcone/com/pack/activity/CropActivity_ViewBinding;->c:Landroid/view/View;

    .line 14
    new-instance v1, Llightcone/com/pack/activity/CropActivity_ViewBinding$b;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/CropActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/CropActivity_ViewBinding;Llightcone/com/pack/activity/CropActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0xa

    new-array v0, v0, [Landroid/widget/ImageView;

    .line 15
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0802e6

    const-string v3, "field \'ivScaleViewList\'"

    .line 16
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0802dd

    .line 17
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0802de

    .line 18
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0802e0

    .line 19
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0802e1

    .line 20
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0802e2

    .line 21
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0802e3

    .line 22
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0802e4

    .line 23
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0802e5

    .line 24
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f0802df

    .line 25
    invoke-static {p2, v2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const/16 v1, 0x9

    aput-object p2, v0, v1

    .line 26
    invoke-static {v0}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Llightcone/com/pack/activity/CropActivity;->ivScaleViewList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity_ViewBinding;->a:Llightcone/com/pack/activity/CropActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/CropActivity_ViewBinding;->a:Llightcone/com/pack/activity/CropActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/CropActivity;->mainContainer:Landroid/widget/RelativeLayout;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/CropActivity;->container:Landroid/widget/RelativeLayout;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/CropActivity;->cropImageView:Lcom/edmodo/cropper/CropImageView;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/CropActivity;->imageView:Llightcone/com/pack/view/MyImageView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/CropActivity;->scrollView:Landroid/widget/HorizontalScrollView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/CropActivity;->cropDebugHint:Landroid/widget/TextView;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/CropActivity;->ivScaleViewList:Ljava/util/List;

    .line 10
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iput-object v1, p0, Llightcone/com/pack/activity/CropActivity_ViewBinding;->b:Landroid/view/View;

    .line 12
    iget-object v0, p0, Llightcone/com/pack/activity/CropActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iput-object v1, p0, Llightcone/com/pack/activity/CropActivity_ViewBinding;->c:Landroid/view/View;

    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
