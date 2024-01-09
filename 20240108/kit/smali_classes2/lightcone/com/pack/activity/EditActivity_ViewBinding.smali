.class public Llightcone/com/pack/activity/EditActivity_ViewBinding;
.super Ljava/lang/Object;
.source "EditActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private A:Landroid/view/View;

.field private A0:Landroid/view/View;

.field private B:Landroid/view/View;

.field private B0:Landroid/view/View;

.field private C:Landroid/view/View;

.field private C0:Landroid/view/View;

.field private D:Landroid/view/View;

.field private D0:Landroid/view/View;

.field private E:Landroid/view/View;

.field private E0:Landroid/view/View;

.field private F:Landroid/view/View;

.field private F0:Landroid/view/View;

.field private G:Landroid/view/View;

.field private G0:Landroid/view/View;

.field private H:Landroid/view/View;

.field private H0:Landroid/view/View;

.field private I:Landroid/view/View;

.field private I0:Landroid/view/View;

.field private J:Landroid/view/View;

.field private J0:Landroid/view/View;

.field private K:Landroid/view/View;

.field private K0:Landroid/view/View;

.field private L:Landroid/view/View;

.field private L0:Landroid/view/View;

.field private M:Landroid/view/View;

.field private M0:Landroid/view/View;

.field private N:Landroid/view/View;

.field private N0:Landroid/view/View;

.field private O:Landroid/view/View;

.field private O0:Landroid/view/View;

.field private P:Landroid/view/View;

.field private P0:Landroid/view/View;

.field private Q:Landroid/view/View;

.field private Q0:Landroid/view/View;

.field private R:Landroid/view/View;

.field private R0:Landroid/view/View;

.field private S:Landroid/view/View;

.field private S0:Landroid/view/View;

.field private T:Landroid/view/View;

.field private T0:Landroid/view/View;

.field private U:Landroid/view/View;

.field private U0:Landroid/view/View;

.field private V:Landroid/view/View;

.field private V0:Landroid/view/View;

.field private W:Landroid/view/View;

.field private W0:Landroid/view/View;

.field private X:Landroid/view/View;

.field private X0:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Y0:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private Z0:Landroid/view/View;

.field private a:Llightcone/com/pack/activity/EditActivity;

.field private a0:Landroid/view/View;

.field private b:Landroid/view/View;

.field private b0:Landroid/view/View;

.field private c:Landroid/view/View;

.field private c0:Landroid/view/View;

.field private d:Landroid/view/View;

.field private d0:Landroid/view/View;

.field private e:Landroid/view/View;

.field private e0:Landroid/view/View;

.field private f:Landroid/view/View;

.field private f0:Landroid/view/View;

.field private g:Landroid/view/View;

.field private g0:Landroid/view/View;

.field private h:Landroid/view/View;

.field private h0:Landroid/view/View;

.field private i:Landroid/view/View;

.field private i0:Landroid/view/View;

.field private j:Landroid/view/View;

.field private j0:Landroid/view/View;

.field private k:Landroid/view/View;

.field private k0:Landroid/view/View;

.field private l:Landroid/view/View;

.field private l0:Landroid/view/View;

.field private m:Landroid/view/View;

.field private m0:Landroid/view/View;

.field private n:Landroid/view/View;

.field private n0:Landroid/view/View;

.field private o:Landroid/view/View;

.field private o0:Landroid/view/View;

.field private p:Landroid/view/View;

.field private p0:Landroid/view/View;

.field private q:Landroid/view/View;

.field private q0:Landroid/view/View;

.field private r:Landroid/view/View;

.field private r0:Landroid/view/View;

.field private s:Landroid/view/View;

.field private s0:Landroid/view/View;

.field private t:Landroid/view/View;

.field private t0:Landroid/view/View;

.field private u:Landroid/view/View;

.field private u0:Landroid/view/View;

.field private v:Landroid/view/View;

.field private v0:Landroid/view/View;

.field private w:Landroid/view/View;

.field private w0:Landroid/view/View;

.field private x:Landroid/view/View;

.field private x0:Landroid/view/View;

.field private y:Landroid/view/View;

.field private y0:Landroid/view/View;

.field private z:Landroid/view/View;

.field private z0:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/EditActivity;Landroid/view/View;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->a:Llightcone/com/pack/activity/EditActivity;

    .line 3
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0804b0

    const-string v2, "field \'rootView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rootView:Landroid/view/ViewGroup;

    .line 4
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->container:Landroid/view/ViewGroup;

    .line 5
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->tabContent:Landroid/widget/RelativeLayout;

    .line 6
    const-class v0, Llightcone/com/pack/video/player/VideoTextureView;

    const v1, 0x7f0807a4

    const-string v2, "field \'videoTextureView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/video/player/VideoTextureView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->videoTextureView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 7
    const-class v0, Llightcone/com/pack/view/OkStickersLayout;

    const v1, 0x7f0805c9

    const-string v2, "field \'tabOverLayer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/OkStickersLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->tabOverLayer:Llightcone/com/pack/view/OkStickersLayout;

    .line 8
    const-class v0, Lcom/edmodo/cropper/CropImageView;

    const v1, 0x7f080185

    const-string v2, "field \'cropCanvasView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/edmodo/cropper/CropImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->cropCanvasView:Lcom/edmodo/cropper/CropImageView;

    .line 9
    const-class v0, Llightcone/com/pack/view/ShapeMaskView;

    const v1, 0x7f080535

    const-string v2, "field \'shapeMaskView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/ShapeMaskView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->shapeMaskView:Llightcone/com/pack/view/ShapeMaskView;

    const v0, 0x7f080332

    const-string v1, "field \'lineAssistHor\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->lineAssistHor:Landroid/view/View;

    const v0, 0x7f080333

    const-string v1, "field \'lineAssistVer\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->lineAssistVer:Landroid/view/View;

    const v0, 0x7f080331

    const-string v1, "field \'lineAssistCenter\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->lineAssistCenter:Landroid/view/View;

    const v0, 0x7f080303

    const-string v1, "field \'ivTutorials\' and method \'onClick\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 14
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivTutorials\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->ivTutorials:Landroid/widget/ImageView;

    .line 15
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->b:Landroid/view/View;

    .line 16
    new-instance v0, Llightcone/com/pack/activity/EditActivity_ViewBinding$o;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$o;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800e0

    const-string v1, "field \'btnFullPreview\' and method \'onClick\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 18
    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->btnFullPreview:Landroid/view/View;

    .line 19
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->c:Landroid/view/View;

    .line 20
    new-instance v1, Llightcone/com/pack/activity/EditActivity_ViewBinding$z;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$z;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08025c

    const-string v1, "field \'ivAddLayer\' and method \'onClick\'"

    .line 21
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 22
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivAddLayer\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->ivAddLayer:Landroid/widget/ImageView;

    .line 23
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->d:Landroid/view/View;

    .line 24
    new-instance v0, Llightcone/com/pack/activity/EditActivity_ViewBinding$k0;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$k0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802f4

    const-string v2, "field \'ivShowLayer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->ivShowLayer:Landroid/widget/ImageView;

    const v0, 0x7f0805d9

    const-string v1, "field \'tabShowLayer\'"

    .line 26
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->tabShowLayer:Landroid/view/View;

    const v0, 0x7f0802c2

    const-string v1, "field \'ivListLayers\' and method \'onClick\'"

    .line 27
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 28
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivListLayers\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->ivListLayers:Landroid/widget/ImageView;

    .line 29
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->e:Landroid/view/View;

    .line 30
    new-instance v0, Llightcone/com/pack/activity/EditActivity_ViewBinding$v0;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$v0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804dc

    const-string v2, "field \'rvListLayers\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rvListLayers:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    const-class v0, Llightcone/com/pack/view/NumberSeekBar;

    const v1, 0x7f080418

    const-string v2, "field \'progressSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/NumberSeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->progressSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    const v0, 0x7f0800d6

    const-string v1, "field \'btnFilterAdaptAll\' and method \'onClick\'"

    .line 33
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnFilterAdaptAll\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->btnFilterAdaptAll:Landroid/widget/TextView;

    .line 35
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->f:Landroid/view/View;

    .line 36
    new-instance v0, Llightcone/com/pack/activity/EditActivity_ViewBinding$g1;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$g1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080292

    const-string v1, "field \'ivFilterFavorite\' and method \'onClick\'"

    .line 37
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivFilterFavorite\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->ivFilterFavorite:Landroid/widget/ImageView;

    .line 39
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->g:Landroid/view/View;

    .line 40
    new-instance v0, Llightcone/com/pack/activity/EditActivity_ViewBinding$r1;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$r1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08028a

    const-string v1, "field \'ivEditEye\' and method \'onClick\'"

    .line 41
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 42
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivEditEye\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->ivEditEye:Landroid/widget/ImageView;

    .line 43
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->h:Landroid/view/View;

    .line 44
    new-instance v0, Llightcone/com/pack/activity/EditActivity_ViewBinding$c2;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$c2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080282

    const-string v1, "field \'ivContrast\' and method \'touchContrast\'"

    .line 45
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 46
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivContrast\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->ivContrast:Landroid/widget/ImageView;

    .line 47
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->i:Landroid/view/View;

    .line 48
    new-instance v0, Llightcone/com/pack/activity/EditActivity_ViewBinding$n2;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$n2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f08028b

    const-string v1, "field \'ivErase\' and method \'onClick\'"

    .line 49
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 50
    const-class v2, Landroid/widget/ImageView;

    const-string v3, "field \'ivErase\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->ivErase:Landroid/widget/ImageView;

    .line 51
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->j:Landroid/view/View;

    .line 52
    new-instance v0, Llightcone/com/pack/activity/EditActivity_ViewBinding$y2;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$y2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801ec

    const-string v1, "field \'filterMenu\'"

    .line 53
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->filterMenu:Landroid/view/View;

    .line 54
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080704

    const-string v2, "field \'tvScaleGrain\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->tvScaleGrain:Landroid/widget/TextView;

    .line 55
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806af

    const-string v2, "field \'tvIntensity\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->tvIntensity:Landroid/widget/TextView;

    .line 56
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f0804ff

    const-string v2, "field \'scaleSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->scaleSeekBar:Landroid/widget/SeekBar;

    .line 57
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080252

    const-string v2, "field \'intensitySeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->intensitySeekBar:Landroid/widget/SeekBar;

    const v0, 0x7f080553

    const-string v1, "field \'skyFilterMenu\'"

    .line 58
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->skyFilterMenu:Landroid/view/View;

    .line 59
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080722

    const-string v2, "field \'tvSkyPercent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->tvSkyPercent:Landroid/widget/TextView;

    .line 60
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080555

    const-string v2, "field \'skyPercentSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->skyPercentSeekBar:Landroid/widget/SeekBar;

    .line 61
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080721

    const-string v2, "field \'tvSkyIntensity\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->tvSkyIntensity:Landroid/widget/TextView;

    .line 62
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080554

    const-string v2, "field \'skyIntensitySeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->skyIntensitySeekBar:Landroid/widget/SeekBar;

    .line 63
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080723

    const-string v2, "field \'tvSkyPosition\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->tvSkyPosition:Landroid/widget/TextView;

    .line 64
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080556

    const-string v2, "field \'skyPositionSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->skyPositionSeekBar:Landroid/widget/SeekBar;

    const v0, 0x7f080639

    const-string v1, "field \'topBar\'"

    .line 65
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->topBar:Landroid/view/View;

    const v0, 0x7f0805dc

    const-string v1, "field \'tabTitle\'"

    .line 66
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->tabTitle:Landroid/view/View;

    const v0, 0x7f08029d

    const-string v1, "field \'ivHelp\' and method \'onClick\'"

    .line 67
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 68
    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->ivHelp:Landroid/view/View;

    .line 69
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->k:Landroid/view/View;

    .line 70
    new-instance v1, Llightcone/com/pack/activity/EditActivity_ViewBinding$e;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08073c

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f08008e

    const-string v1, "field \'bottomFunction\'"

    .line 72
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->bottomFunction:Landroid/view/View;

    .line 73
    const-class v0, Landroid/widget/HorizontalScrollView;

    const v1, 0x7f080093

    const-string v2, "field \'bottomMenu\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->bottomMenu:Landroid/widget/HorizontalScrollView;

    .line 74
    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f080094

    const-string v2, "field \'bottomMenuRadioGroup\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->bottomMenuRadioGroup:Landroid/widget/RadioGroup;

    .line 75
    const-class v0, Landroid/widget/HorizontalScrollView;

    const v1, 0x7f080637

    const-string v2, "field \'toolsScrollView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->toolsScrollView:Landroid/widget/HorizontalScrollView;

    .line 76
    const-class v0, Landroid/widget/HorizontalScrollView;

    const v1, 0x7f0801c3

    const-string v2, "field \'effectsScrollView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->effectsScrollView:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f080636

    const-string v1, "field \'toolsMenu\'"

    .line 77
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->toolsMenu:Landroid/view/View;

    const v0, 0x7f0801c2

    const-string v1, "field \'effectsMenu\'"

    .line 78
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->effectsMenu:Landroid/view/View;

    const v0, 0x7f0805f2

    const-string v1, "field \'tagNew\'"

    .line 79
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->tagNew:Landroid/view/View;

    const v0, 0x7f080588

    const-string v1, "field \'styleMenu\'"

    .line 80
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->styleMenu:Landroid/view/View;

    const v0, 0x7f08058b

    const-string v1, "field \'subMenu\'"

    .line 81
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->subMenu:Landroid/view/View;

    const v0, 0x7f08020f

    const-string v1, "field \'groupMenu\'"

    .line 82
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->groupMenu:Landroid/view/View;

    const v0, 0x7f0804b1

    const-string v1, "field \'rotateMenu\'"

    .line 83
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rotateMenu:Landroid/view/View;

    const v0, 0x7f08008c

    const-string v1, "field \'bottomBar\'"

    .line 84
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->bottomBar:Landroid/view/View;

    const v0, 0x7f080647

    const-string v1, "field \'transformMenu\'"

    .line 85
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->transformMenu:Landroid/view/View;

    const v0, 0x7f0801ee

    const-string v1, "field \'fitMenu\'"

    .line 86
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->fitMenu:Landroid/view/View;

    .line 87
    const-class v0, Llightcone/com/pack/view/NumberSeekBar;

    const v1, 0x7f08058c

    const-string v2, "field \'subSeekBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/NumberSeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->subSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    .line 88
    const-class v0, Landroid/widget/HorizontalScrollView;

    const v1, 0x7f08059f

    const-string v2, "field \'tabAdjust\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->tabAdjust:Landroid/widget/HorizontalScrollView;

    .line 89
    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f08004d

    const-string v2, "field \'adjustMenu\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->adjustMenu:Landroid/widget/RadioGroup;

    .line 90
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804d7

    const-string v2, "field \'rvGroups\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804db

    const-string v2, "field \'rvList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804cf

    const-string v2, "field \'rvFavoriteFilter\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rvFavoriteFilter:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08022d

    const-string v2, "field \'hslMenu\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->hslMenu:Landroid/widget/RelativeLayout;

    .line 94
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08022e

    const-string v2, "field \'hslNumber\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->hslNumber:Landroid/widget/RelativeLayout;

    .line 95
    const-class v0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    const v1, 0x7f0804ee

    const-string v2, "field \'rv_hsl\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rv_hsl:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    .line 96
    const-class v0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    const v1, 0x7f0804fa

    const-string v2, "field \'sb_color_h\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->sb_color_h:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    .line 97
    const-class v0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    const v1, 0x7f0804fd

    const-string v2, "field \'sb_color_s\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->sb_color_s:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    .line 98
    const-class v0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    const v1, 0x7f0804fc

    const-string v2, "field \'sb_color_l\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->sb_color_l:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    const v0, 0x7f080349

    const-string v1, "field \'llSeekH\'"

    .line 99
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->llSeekH:Landroid/view/View;

    const v0, 0x7f08034b

    const-string v1, "field \'llSeekL\'"

    .line 100
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->llSeekL:Landroid/view/View;

    const v0, 0x7f08034c

    const-string v1, "field \'llSeekS\'"

    .line 101
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->llSeekS:Landroid/view/View;

    .line 102
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08060d

    const-string v2, "field \'textHSL\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->textHSL:Landroid/widget/TextView;

    .line 103
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080220

    const-string v2, "field \'highlightMenu\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->highlightMenu:Landroid/widget/RelativeLayout;

    .line 104
    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f080446

    const-string v2, "field \'rgHighlight\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rgHighlight:Landroid/widget/RadioGroup;

    .line 105
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080221

    const-string v2, "field \'highlightNumber\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->highlightNumber:Landroid/widget/RelativeLayout;

    .line 106
    const-class v0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    const v1, 0x7f0804ed

    const-string v2, "field \'rv_highlight\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rv_highlight:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    .line 107
    const-class v0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    const v1, 0x7f0804fb

    const-string v2, "field \'sb_color_highlight\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->sb_color_highlight:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    const v0, 0x7f08034a

    const-string v1, "field \'llSeekHighlight\'"

    .line 108
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->llSeekHighlight:Landroid/view/View;

    .line 109
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08060e

    const-string v2, "field \'textHighlight\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->textHighlight:Landroid/widget/TextView;

    const v0, 0x7f08008f

    const-string v1, "field \'bottomLayers\'"

    .line 110
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->bottomLayers:Landroid/view/View;

    const v0, 0x7f080090

    const-string v1, "field \'bottomLayersBar\'"

    .line 111
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->bottomLayersBar:Landroid/view/View;

    .line 112
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804da

    const-string v2, "field \'rvLayers\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rvLayers:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0800ee

    const-string v1, "field \'btnNewLayers\' and method \'onClick\'"

    .line 113
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 114
    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->btnNewLayers:Landroid/view/View;

    .line 115
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->l:Landroid/view/View;

    .line 116
    new-instance v1, Llightcone/com/pack/activity/EditActivity_ViewBinding$f;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805bc

    const-string v1, "field \'tabLayersBtns\'"

    .line 117
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->tabLayersBtns:Landroid/view/View;

    const v0, 0x7f0800f6

    const-string v1, "field \'btnLayersReplace\' and method \'onClick\'"

    .line 118
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 119
    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->btnLayersReplace:Landroid/view/View;

    .line 120
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->m:Landroid/view/View;

    .line 121
    new-instance v1, Llightcone/com/pack/activity/EditActivity_ViewBinding$g;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$g;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800f3

    const-string v1, "field \'btnLayersEdit\' and method \'onClick\'"

    .line 122
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 123
    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->btnLayersEdit:Landroid/view/View;

    .line 124
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->n:Landroid/view/View;

    .line 125
    new-instance v1, Llightcone/com/pack/activity/EditActivity_ViewBinding$h;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$h;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800f4

    const-string v1, "field \'btnLayerLock\' and method \'onClick\'"

    .line 126
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 127
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnLayerLock\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->btnLayerLock:Landroid/widget/TextView;

    .line 128
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->o:Landroid/view/View;

    .line 129
    new-instance v0, Llightcone/com/pack/activity/EditActivity_ViewBinding$i;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$i;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806b3

    const-string v2, "field \'tvLayersSelected\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->tvLayersSelected:Landroid/widget/TextView;

    const v0, 0x7f0800f7

    const-string v1, "field \'btnLayersSelect\' and method \'onClick\'"

    .line 131
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 132
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnLayersSelect\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->btnLayersSelect:Landroid/widget/TextView;

    .line 133
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->p:Landroid/view/View;

    .line 134
    new-instance v0, Llightcone/com/pack/activity/EditActivity_ViewBinding$j;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$j;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800f5

    const-string v1, "field \'btnLayersMerge\' and method \'onClick\'"

    .line 135
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 136
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnLayersMerge\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->btnLayersMerge:Landroid/widget/TextView;

    .line 137
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->q:Landroid/view/View;

    .line 138
    new-instance v0, Llightcone/com/pack/activity/EditActivity_ViewBinding$k;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$k;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    const-class v0, Llightcone/com/pack/view/ScaleRelativeLayout;

    const v1, 0x7f0805a0

    const-string v2, "field \'tabAlbum\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/ScaleRelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->tabAlbum:Llightcone/com/pack/view/ScaleRelativeLayout;

    const v0, 0x7f0805a4

    const-string v1, "field \'tabAlbumDone\' and method \'onClick\'"

    .line 140
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 141
    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->tabAlbumDone:Landroid/view/View;

    .line 142
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->r:Landroid/view/View;

    .line 143
    new-instance v1, Llightcone/com/pack/activity/EditActivity_ViewBinding$l;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$l;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080663

    const-string v1, "field \'tvAlbum\' and method \'onClick\'"

    .line 144
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 145
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvAlbum\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->tvAlbum:Landroid/widget/TextView;

    .line 146
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->s:Landroid/view/View;

    .line 147
    new-instance v0, Llightcone/com/pack/activity/EditActivity_ViewBinding$m;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$m;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804d0

    const-string v2, "field \'rvFileItem\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 149
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804d1

    const-string v2, "field \'rvFileKind\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rvFileKind:Landroidx/recyclerview/widget/RecyclerView;

    .line 150
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08046d

    const-string v2, "field \'rlHide\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rlHide:Landroid/widget/RelativeLayout;

    const v0, 0x7f0800e9

    const-string v1, "field \'btnHide\' and method \'onClick\'"

    .line 151
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 152
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'btnHide\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->btnHide:Landroid/widget/TextView;

    .line 153
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->t:Landroid/view/View;

    .line 154
    new-instance v0, Llightcone/com/pack/activity/EditActivity_ViewBinding$n;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$n;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0804b2

    const-string v1, "field \'rotateMenuRotate\'"

    .line 155
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rotateMenuRotate:Landroid/view/View;

    const v0, 0x7f0804b3

    const-string v1, "field \'rotateMenuSkew\'"

    .line 156
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rotateMenuSkew:Landroid/view/View;

    const v0, 0x7f0806fd

    const-string v1, "field \'tvRotate\' and method \'onClick\'"

    .line 157
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 158
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvRotate\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->tvRotate:Landroid/widget/TextView;

    .line 159
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->u:Landroid/view/View;

    .line 160
    new-instance v0, Llightcone/com/pack/activity/EditActivity_ViewBinding$p;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$p;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080720

    const-string v1, "field \'tvSkew\' and method \'onClick\'"

    .line 161
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 162
    const-class v2, Landroid/widget/TextView;

    const-string v3, "field \'tvSkew\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->tvSkew:Landroid/widget/TextView;

    .line 163
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->v:Landroid/view/View;

    .line 164
    new-instance v0, Llightcone/com/pack/activity/EditActivity_ViewBinding$q;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$q;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    const-class v0, Llightcone/com/pack/view/SkewHelperView;

    const v1, 0x7f080550

    const-string v2, "field \'skewHelperView\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/SkewHelperView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->skewHelperView:Llightcone/com/pack/view/SkewHelperView;

    .line 166
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08046b

    const-string v2, "field \'rlHandle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rlHandle:Landroid/widget/RelativeLayout;

    .line 167
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08047b

    const-string v2, "field \'rlPressHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rlPressHint:Landroid/widget/RelativeLayout;

    .line 168
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080472

    const-string v2, "field \'rlHoldHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rlHoldHint:Landroid/widget/RelativeLayout;

    .line 169
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08044c

    const-string v2, "field \'rlAddHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rlAddHint:Landroid/widget/RelativeLayout;

    .line 170
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080473

    const-string v2, "field \'rlLimitHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rlLimitHint:Landroid/widget/RelativeLayout;

    .line 171
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080459

    const-string v2, "field \'rlDownloadHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->rlDownloadHint:Landroid/widget/RelativeLayout;

    .line 172
    const-class v0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;

    const v1, 0x7f0804bc

    const-string v2, "field \'ruler\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/ruler/ScrollRulerLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->ruler:Llightcone/com/pack/view/ruler/ScrollRulerLayout;

    .line 173
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f080551

    const-string v2, "field \'skewNumber\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->skewNumber:Landroid/widget/TextView;

    .line 174
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f080410

    const-string v2, "field \'portraitMenu\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/EditActivity;->portraitMenu:Landroid/widget/LinearLayout;

    const v0, 0x7f080736

    const-string v1, "method \'onClickTest\'"

    .line 175
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 176
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->w:Landroid/view/View;

    .line 177
    new-instance v2, Llightcone/com/pack/activity/EditActivity_ViewBinding$r;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$r;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080737

    .line 178
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 179
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->x:Landroid/view/View;

    .line 180
    new-instance v1, Llightcone/com/pack/activity/EditActivity_ViewBinding$s;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$s;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080260

    const-string v1, "method \'onClick\'"

    .line 181
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 182
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->y:Landroid/view/View;

    .line 183
    new-instance v2, Llightcone/com/pack/activity/EditActivity_ViewBinding$t;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$t;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802bf

    .line 184
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 185
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->z:Landroid/view/View;

    .line 186
    new-instance v2, Llightcone/com/pack/activity/EditActivity_ViewBinding$u;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$u;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080295

    .line 187
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 188
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->A:Landroid/view/View;

    .line 189
    new-instance v2, Llightcone/com/pack/activity/EditActivity_ViewBinding$v;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$v;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802d1

    .line 190
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 191
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->B:Landroid/view/View;

    .line 192
    new-instance v2, Llightcone/com/pack/activity/EditActivity_ViewBinding$w;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$w;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802d6

    .line 193
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 194
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->C:Landroid/view/View;

    .line 195
    new-instance v2, Llightcone/com/pack/activity/EditActivity_ViewBinding$x;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$x;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802c8

    .line 196
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 197
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->D:Landroid/view/View;

    .line 198
    new-instance v2, Llightcone/com/pack/activity/EditActivity_ViewBinding$y;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$y;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08012f

    .line 199
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 200
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->E:Landroid/view/View;

    .line 201
    new-instance v2, Llightcone/com/pack/activity/EditActivity_ViewBinding$a0;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$a0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080130

    .line 202
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 203
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->F:Landroid/view/View;

    .line 204
    new-instance v2, Llightcone/com/pack/activity/EditActivity_ViewBinding$b0;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$b0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800d7

    .line 205
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 206
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->G:Landroid/view/View;

    .line 207
    new-instance v2, Llightcone/com/pack/activity/EditActivity_ViewBinding$c0;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$c0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080135

    .line 208
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 209
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->H:Landroid/view/View;

    .line 210
    new-instance v2, Llightcone/com/pack/activity/EditActivity_ViewBinding$d0;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$d0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080126

    .line 211
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 212
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->I:Landroid/view/View;

    .line 213
    new-instance v2, Llightcone/com/pack/activity/EditActivity_ViewBinding$e0;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$e0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080304

    .line 214
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 215
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->J:Landroid/view/View;

    .line 216
    new-instance v2, Llightcone/com/pack/activity/EditActivity_ViewBinding$f0;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$f0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802d3

    .line 217
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 218
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->K:Landroid/view/View;

    .line 219
    new-instance v2, Llightcone/com/pack/activity/EditActivity_ViewBinding$g0;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$g0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802c0

    .line 220
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 221
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->L:Landroid/view/View;

    .line 222
    new-instance v2, Llightcone/com/pack/activity/EditActivity_ViewBinding$h0;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$h0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800f1

    .line 223
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 224
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->M:Landroid/view/View;

    .line 225
    new-instance v2, Llightcone/com/pack/activity/EditActivity_ViewBinding$i0;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$i0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800f2

    .line 226
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 227
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->N:Landroid/view/View;

    .line 228
    new-instance v2, Llightcone/com/pack/activity/EditActivity_ViewBinding$j0;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$j0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800f0

    .line 229
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 230
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->O:Landroid/view/View;

    .line 231
    new-instance v2, Llightcone/com/pack/activity/EditActivity_ViewBinding$l0;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$l0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0805a3

    .line 232
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 233
    iput-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->P:Landroid/view/View;

    .line 234
    new-instance v2, Llightcone/com/pack/activity/EditActivity_ViewBinding$m0;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$m0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08022a

    .line 235
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 236
    iput-object v2, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->Q:Landroid/view/View;

    .line 237
    new-instance v3, Llightcone/com/pack/activity/EditActivity_ViewBinding$n0;

    invoke-direct {v3, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$n0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0800e7

    .line 238
    invoke-static {p2, v2, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 239
    iput-object v2, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->R:Landroid/view/View;

    .line 240
    new-instance v3, Llightcone/com/pack/activity/EditActivity_ViewBinding$o0;

    invoke-direct {v3, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$o0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0800e8

    .line 241
    invoke-static {p2, v2, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 242
    iput-object v2, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->S:Landroid/view/View;

    .line 243
    new-instance v3, Llightcone/com/pack/activity/EditActivity_ViewBinding$p0;

    invoke-direct {v3, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$p0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f080230

    .line 244
    invoke-static {p2, v2, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 245
    iput-object v2, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->T:Landroid/view/View;

    .line 246
    new-instance v3, Llightcone/com/pack/activity/EditActivity_ViewBinding$q0;

    invoke-direct {v3, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$q0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f08022f

    .line 247
    invoke-static {p2, v2, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v2

    .line 248
    iput-object v2, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->U:Landroid/view/View;

    .line 249
    new-instance v3, Llightcone/com/pack/activity/EditActivity_ViewBinding$r0;

    invoke-direct {v3, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$r0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f08021d

    .line 250
    invoke-static {p2, v2, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 251
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->V:Landroid/view/View;

    .line 252
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$s0;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$s0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800ea

    .line 253
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 254
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->W:Landroid/view/View;

    .line 255
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$t0;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$t0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800eb

    .line 256
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 257
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->X:Landroid/view/View;

    .line 258
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$u0;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$u0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080223

    .line 259
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 260
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->Y:Landroid/view/View;

    .line 261
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$w0;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$w0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080222

    .line 262
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 263
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->Z:Landroid/view/View;

    .line 264
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$x0;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$x0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080133

    .line 265
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 266
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->a0:Landroid/view/View;

    .line 267
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$y0;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$y0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800cc

    .line 268
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 269
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->b0:Landroid/view/View;

    .line 270
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$z0;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$z0;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080132

    .line 271
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 272
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->c0:Landroid/view/View;

    .line 273
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$a1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$a1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f08012b

    .line 274
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 275
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->d0:Landroid/view/View;

    .line 276
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$b1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$b1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800d9

    .line 277
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 278
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->e0:Landroid/view/View;

    .line 279
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$c1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$c1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f08012e

    .line 280
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 281
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->f0:Landroid/view/View;

    .line 282
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$d1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$d1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800c0

    .line 283
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 284
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->g0:Landroid/view/View;

    .line 285
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$e1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$e1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800bf

    .line 286
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 287
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->h0:Landroid/view/View;

    .line 288
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$f1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$f1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080119

    .line 289
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 290
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->i0:Landroid/view/View;

    .line 291
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$h1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$h1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800bd

    .line 292
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 293
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->j0:Landroid/view/View;

    .line 294
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$i1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$i1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800c4

    .line 295
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 296
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->k0:Landroid/view/View;

    .line 297
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$j1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$j1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080121

    .line 298
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 299
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->l0:Landroid/view/View;

    .line 300
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$k1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$k1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800b4

    .line 301
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 302
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->m0:Landroid/view/View;

    .line 303
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$l1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$l1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f08012a

    .line 304
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 305
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->n0:Landroid/view/View;

    .line 306
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$m1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$m1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800d4

    .line 307
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 308
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->o0:Landroid/view/View;

    .line 309
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$n1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$n1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800b5

    .line 310
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 311
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->p0:Landroid/view/View;

    .line 312
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$o1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$o1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800d5

    .line 313
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 314
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->q0:Landroid/view/View;

    .line 315
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$p1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$p1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f08011a

    .line 316
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 317
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->r0:Landroid/view/View;

    .line 318
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$q1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$q1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080134

    .line 319
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 320
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->s0:Landroid/view/View;

    .line 321
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$s1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$s1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080106

    .line 322
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 323
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->t0:Landroid/view/View;

    .line 324
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$t1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$t1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f08011e

    .line 325
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 326
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->u0:Landroid/view/View;

    .line 327
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$u1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$u1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080105

    .line 328
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 329
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->v0:Landroid/view/View;

    .line 330
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$v1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$v1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080115

    .line 331
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 332
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->w0:Landroid/view/View;

    .line 333
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$w1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$w1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080107

    .line 334
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 335
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->x0:Landroid/view/View;

    .line 336
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$x1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$x1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800ba

    .line 337
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 338
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->y0:Landroid/view/View;

    .line 339
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$y1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$y1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800ad

    .line 340
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 341
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->z0:Landroid/view/View;

    .line 342
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$z1;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$z1;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800e6

    .line 343
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 344
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->A0:Landroid/view/View;

    .line 345
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$a2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$a2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f08013a

    .line 346
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 347
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->B0:Landroid/view/View;

    .line 348
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$b2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$b2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800d8

    .line 349
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 350
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->C0:Landroid/view/View;

    .line 351
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$d2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$d2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800e1

    .line 352
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 353
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->D0:Landroid/view/View;

    .line 354
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$e2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$e2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800ae

    .line 355
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 356
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->E0:Landroid/view/View;

    .line 357
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$f2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$f2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080125

    .line 358
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 359
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->F0:Landroid/view/View;

    .line 360
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$g2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$g2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800d0

    .line 361
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 362
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->G0:Landroid/view/View;

    .line 363
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$h2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$h2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f08013b

    .line 364
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 365
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->H0:Landroid/view/View;

    .line 366
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$i2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$i2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800ac

    .line 367
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 368
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->I0:Landroid/view/View;

    .line 369
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$j2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$j2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800ab

    .line 370
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 371
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->J0:Landroid/view/View;

    .line 372
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$k2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$k2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080100

    .line 373
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 374
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->K0:Landroid/view/View;

    .line 375
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$l2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$l2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800c8

    .line 376
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 377
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->L0:Landroid/view/View;

    .line 378
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$m2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$m2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800ff

    .line 379
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 380
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->M0:Landroid/view/View;

    .line 381
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$o2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$o2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800b6

    .line 382
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 383
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->N0:Landroid/view/View;

    .line 384
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$p2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$p2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800df

    .line 385
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 386
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->O0:Landroid/view/View;

    .line 387
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$q2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$q2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0800b2

    .line 388
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 389
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->P0:Landroid/view/View;

    .line 390
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$r2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$r2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080108

    .line 391
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 392
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->Q0:Landroid/view/View;

    .line 393
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$s2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$s2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f08010c

    .line 394
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 395
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->R0:Landroid/view/View;

    .line 396
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$t2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$t2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f08010a

    .line 397
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 398
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->S0:Landroid/view/View;

    .line 399
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$u2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$u2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f08010e

    .line 400
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 401
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->T0:Landroid/view/View;

    .line 402
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$v2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$v2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f08010b

    .line 403
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 404
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->U0:Landroid/view/View;

    .line 405
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$w2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$w2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f08010d

    .line 406
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 407
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->V0:Landroid/view/View;

    .line 408
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$x2;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$x2;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f080109

    .line 409
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 410
    iput-object v3, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->W0:Landroid/view/View;

    .line 411
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$a;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f08010f

    .line 412
    invoke-static {p2, v3, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 413
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->X0:Landroid/view/View;

    .line 414
    new-instance v3, Llightcone/com/pack/activity/EditActivity_ViewBinding$b;

    invoke-direct {v3, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f08022b

    const-string v3, "method \'touchContrast\'"

    .line 415
    invoke-static {p2, v1, v3}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 416
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->Y0:Landroid/view/View;

    .line 417
    new-instance v4, Llightcone/com/pack/activity/EditActivity_ViewBinding$c;

    invoke-direct {v4, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v1, 0x7f08021e

    .line 418
    invoke-static {p2, v1, v3}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 419
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->Z0:Landroid/view/View;

    .line 420
    new-instance v3, Llightcone/com/pack/activity/EditActivity_ViewBinding$d;

    invoke-direct {v3, p0, p1}, Llightcone/com/pack/activity/EditActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/EditActivity_ViewBinding;Llightcone/com/pack/activity/EditActivity;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v1, 0x13

    new-array v1, v1, [Llightcone/com/pack/view/VipRadioButton;

    .line 421
    const-class v3, Llightcone/com/pack/view/VipRadioButton;

    const v4, 0x7f080209

    const-string v5, "field \'adjustButtons\'"

    .line 422
    invoke-static {p2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/view/VipRadioButton;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-class v3, Llightcone/com/pack/view/VipRadioButton;

    const v4, 0x7f0801d8

    .line 423
    invoke-static {p2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/view/VipRadioButton;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-class v3, Llightcone/com/pack/view/VipRadioButton;

    const v4, 0x7f08017f

    .line 424
    invoke-static {p2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/view/VipRadioButton;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-class v3, Llightcone/com/pack/view/VipRadioButton;

    const v4, 0x7f0804f3

    .line 425
    invoke-static {p2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/view/VipRadioButton;

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const-class v3, Llightcone/com/pack/view/VipRadioButton;

    const v4, 0x7f0807a3

    .line 426
    invoke-static {p2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/view/VipRadioButton;

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const-class v3, Llightcone/com/pack/view/VipRadioButton;

    const v4, 0x7f080546

    .line 427
    invoke-static {p2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/view/VipRadioButton;

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const-class v3, Llightcone/com/pack/view/VipRadioButton;

    const v4, 0x7f080232

    .line 428
    invoke-static {p2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/view/VipRadioButton;

    const/4 v4, 0x6

    aput-object v3, v1, v4

    const-class v3, Llightcone/com/pack/view/VipRadioButton;

    const v4, 0x7f080603

    .line 429
    invoke-static {p2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/view/VipRadioButton;

    const/4 v4, 0x7

    aput-object v3, v1, v4

    const-class v3, Llightcone/com/pack/view/VipRadioButton;

    const v4, 0x7f080225

    .line 430
    invoke-static {p2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/view/VipRadioButton;

    const/16 v4, 0x8

    aput-object v3, v1, v4

    const-class v3, Llightcone/com/pack/view/VipRadioButton;

    const v4, 0x7f080533

    .line 431
    invoke-static {p2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/view/VipRadioButton;

    const/16 v4, 0x9

    aput-object v3, v1, v4

    const-class v3, Llightcone/com/pack/view/VipRadioButton;

    const v4, 0x7f080082

    .line 432
    invoke-static {p2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/view/VipRadioButton;

    const/16 v4, 0xa

    aput-object v3, v1, v4

    const-class v3, Llightcone/com/pack/view/VipRadioButton;

    const v4, 0x7f080099

    .line 433
    invoke-static {p2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/view/VipRadioButton;

    const/16 v4, 0xb

    aput-object v3, v1, v4

    const-class v3, Llightcone/com/pack/view/VipRadioButton;

    const v4, 0x7f080054

    .line 434
    invoke-static {p2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/view/VipRadioButton;

    const/16 v4, 0xc

    aput-object v3, v1, v4

    const-class v3, Llightcone/com/pack/view/VipRadioButton;

    const v4, 0x7f0807b1

    .line 435
    invoke-static {p2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/view/VipRadioButton;

    const/16 v4, 0xd

    aput-object v3, v1, v4

    const-class v3, Llightcone/com/pack/view/VipRadioButton;

    const v4, 0x7f0801dc

    .line 436
    invoke-static {p2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/view/VipRadioButton;

    const/16 v4, 0xe

    aput-object v3, v1, v4

    const-class v3, Llightcone/com/pack/view/VipRadioButton;

    const v4, 0x7f08062c

    .line 437
    invoke-static {p2, v4, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llightcone/com/pack/view/VipRadioButton;

    const/16 v4, 0xf

    aput-object v3, v1, v4

    const-class v3, Llightcone/com/pack/view/VipRadioButton;

    .line 438
    invoke-static {p2, v0, v5, v3}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/VipRadioButton;

    const/16 v3, 0x10

    aput-object v0, v1, v3

    const-class v0, Llightcone/com/pack/view/VipRadioButton;

    const v3, 0x7f080207

    .line 439
    invoke-static {p2, v3, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/VipRadioButton;

    const/16 v3, 0x11

    aput-object v0, v1, v3

    const-class v0, Llightcone/com/pack/view/VipRadioButton;

    .line 440
    invoke-static {p2, v2, v5, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llightcone/com/pack/view/VipRadioButton;

    const/16 v0, 0x12

    aput-object p2, v1, v0

    .line 441
    invoke-static {v1}, Lbutterknife/internal/Utils;->listFilteringNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Llightcone/com/pack/activity/EditActivity;->adjustButtons:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->a:Llightcone/com/pack/activity/EditActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->a:Llightcone/com/pack/activity/EditActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rootView:Landroid/view/ViewGroup;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->container:Landroid/view/ViewGroup;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->tabContent:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->videoTextureView:Llightcone/com/pack/video/player/VideoTextureView;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->tabOverLayer:Llightcone/com/pack/view/OkStickersLayout;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->cropCanvasView:Lcom/edmodo/cropper/CropImageView;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->shapeMaskView:Llightcone/com/pack/view/ShapeMaskView;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->lineAssistHor:Landroid/view/View;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->lineAssistVer:Landroid/view/View;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->lineAssistCenter:Landroid/view/View;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->ivTutorials:Landroid/widget/ImageView;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->btnFullPreview:Landroid/view/View;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->ivAddLayer:Landroid/widget/ImageView;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->ivShowLayer:Landroid/widget/ImageView;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->tabShowLayer:Landroid/view/View;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->ivListLayers:Landroid/widget/ImageView;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rvListLayers:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->progressSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->btnFilterAdaptAll:Landroid/widget/TextView;

    .line 22
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->ivFilterFavorite:Landroid/widget/ImageView;

    .line 23
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->ivEditEye:Landroid/widget/ImageView;

    .line 24
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->ivContrast:Landroid/widget/ImageView;

    .line 25
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->ivErase:Landroid/widget/ImageView;

    .line 26
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->filterMenu:Landroid/view/View;

    .line 27
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->tvScaleGrain:Landroid/widget/TextView;

    .line 28
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->tvIntensity:Landroid/widget/TextView;

    .line 29
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->scaleSeekBar:Landroid/widget/SeekBar;

    .line 30
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->intensitySeekBar:Landroid/widget/SeekBar;

    .line 31
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->skyFilterMenu:Landroid/view/View;

    .line 32
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->tvSkyPercent:Landroid/widget/TextView;

    .line 33
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->skyPercentSeekBar:Landroid/widget/SeekBar;

    .line 34
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->tvSkyIntensity:Landroid/widget/TextView;

    .line 35
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->skyIntensitySeekBar:Landroid/widget/SeekBar;

    .line 36
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->tvSkyPosition:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->skyPositionSeekBar:Landroid/widget/SeekBar;

    .line 38
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->topBar:Landroid/view/View;

    .line 39
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->tabTitle:Landroid/view/View;

    .line 40
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->ivHelp:Landroid/view/View;

    .line 41
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->tvTitle:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->bottomFunction:Landroid/view/View;

    .line 43
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->bottomMenu:Landroid/widget/HorizontalScrollView;

    .line 44
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->bottomMenuRadioGroup:Landroid/widget/RadioGroup;

    .line 45
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->toolsScrollView:Landroid/widget/HorizontalScrollView;

    .line 46
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->effectsScrollView:Landroid/widget/HorizontalScrollView;

    .line 47
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->toolsMenu:Landroid/view/View;

    .line 48
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->effectsMenu:Landroid/view/View;

    .line 49
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->tagNew:Landroid/view/View;

    .line 50
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->styleMenu:Landroid/view/View;

    .line 51
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->subMenu:Landroid/view/View;

    .line 52
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->groupMenu:Landroid/view/View;

    .line 53
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rotateMenu:Landroid/view/View;

    .line 54
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->bottomBar:Landroid/view/View;

    .line 55
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->transformMenu:Landroid/view/View;

    .line 56
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->fitMenu:Landroid/view/View;

    .line 57
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->subSeekBar:Llightcone/com/pack/view/NumberSeekBar;

    .line 58
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->tabAdjust:Landroid/widget/HorizontalScrollView;

    .line 59
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->adjustMenu:Landroid/widget/RadioGroup;

    .line 60
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rvFavoriteFilter:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->hslMenu:Landroid/widget/RelativeLayout;

    .line 64
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->hslNumber:Landroid/widget/RelativeLayout;

    .line 65
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rv_hsl:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    .line 66
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->sb_color_h:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    .line 67
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->sb_color_s:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    .line 68
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->sb_color_l:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    .line 69
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->llSeekH:Landroid/view/View;

    .line 70
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->llSeekL:Landroid/view/View;

    .line 71
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->llSeekS:Landroid/view/View;

    .line 72
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->textHSL:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->highlightMenu:Landroid/widget/RelativeLayout;

    .line 74
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rgHighlight:Landroid/widget/RadioGroup;

    .line 75
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->highlightNumber:Landroid/widget/RelativeLayout;

    .line 76
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rv_highlight:Llightcone/com/pack/view/WrapRecycleView/WrapRecyclerView;

    .line 77
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->sb_color_highlight:Llightcone/com/pack/view/ColorPicker/ColorSeekBar;

    .line 78
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->llSeekHighlight:Landroid/view/View;

    .line 79
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->textHighlight:Landroid/widget/TextView;

    .line 80
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->bottomLayers:Landroid/view/View;

    .line 81
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->bottomLayersBar:Landroid/view/View;

    .line 82
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rvLayers:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->btnNewLayers:Landroid/view/View;

    .line 84
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->tabLayersBtns:Landroid/view/View;

    .line 85
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->btnLayersReplace:Landroid/view/View;

    .line 86
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->btnLayersEdit:Landroid/view/View;

    .line 87
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->btnLayerLock:Landroid/widget/TextView;

    .line 88
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->tvLayersSelected:Landroid/widget/TextView;

    .line 89
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->btnLayersSelect:Landroid/widget/TextView;

    .line 90
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->btnLayersMerge:Landroid/widget/TextView;

    .line 91
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->tabAlbum:Llightcone/com/pack/view/ScaleRelativeLayout;

    .line 92
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->tabAlbumDone:Landroid/view/View;

    .line 93
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->tvAlbum:Landroid/widget/TextView;

    .line 94
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rvFileItem:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rvFileKind:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rlHide:Landroid/widget/RelativeLayout;

    .line 97
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->btnHide:Landroid/widget/TextView;

    .line 98
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rotateMenuRotate:Landroid/view/View;

    .line 99
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rotateMenuSkew:Landroid/view/View;

    .line 100
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->tvRotate:Landroid/widget/TextView;

    .line 101
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->tvSkew:Landroid/widget/TextView;

    .line 102
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->skewHelperView:Llightcone/com/pack/view/SkewHelperView;

    .line 103
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rlHandle:Landroid/widget/RelativeLayout;

    .line 104
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rlPressHint:Landroid/widget/RelativeLayout;

    .line 105
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rlHoldHint:Landroid/widget/RelativeLayout;

    .line 106
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rlAddHint:Landroid/widget/RelativeLayout;

    .line 107
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rlLimitHint:Landroid/widget/RelativeLayout;

    .line 108
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->rlDownloadHint:Landroid/widget/RelativeLayout;

    .line 109
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->ruler:Llightcone/com/pack/view/ruler/ScrollRulerLayout;

    .line 110
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->skewNumber:Landroid/widget/TextView;

    .line 111
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->portraitMenu:Landroid/widget/LinearLayout;

    .line 112
    iput-object v1, v0, Llightcone/com/pack/activity/EditActivity;->adjustButtons:Ljava/util/List;

    .line 113
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->b:Landroid/view/View;

    .line 115
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->c:Landroid/view/View;

    .line 117
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->d:Landroid/view/View;

    .line 119
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->e:Landroid/view/View;

    .line 121
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->f:Landroid/view/View;

    .line 123
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->g:Landroid/view/View;

    .line 125
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->h:Landroid/view/View;

    .line 127
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->i:Landroid/view/View;

    .line 129
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->j:Landroid/view/View;

    .line 131
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->k:Landroid/view/View;

    .line 133
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->l:Landroid/view/View;

    .line 135
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->m:Landroid/view/View;

    .line 137
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->n:Landroid/view/View;

    .line 139
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->o:Landroid/view/View;

    .line 141
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->p:Landroid/view/View;

    .line 143
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->q:Landroid/view/View;

    .line 145
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->r:Landroid/view/View;

    .line 147
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->s:Landroid/view/View;

    .line 149
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->t:Landroid/view/View;

    .line 151
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->u:Landroid/view/View;

    .line 153
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->v:Landroid/view/View;

    .line 155
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->w:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->w:Landroid/view/View;

    .line 157
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->x:Landroid/view/View;

    .line 159
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->y:Landroid/view/View;

    .line 161
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->z:Landroid/view/View;

    .line 163
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->A:Landroid/view/View;

    .line 165
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->B:Landroid/view/View;

    .line 167
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->C:Landroid/view/View;

    .line 169
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->D:Landroid/view/View;

    .line 171
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->E:Landroid/view/View;

    .line 173
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->F:Landroid/view/View;

    .line 175
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->G:Landroid/view/View;

    .line 177
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->H:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->H:Landroid/view/View;

    .line 179
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->I:Landroid/view/View;

    .line 181
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->J:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->J:Landroid/view/View;

    .line 183
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->K:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->K:Landroid/view/View;

    .line 185
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->L:Landroid/view/View;

    .line 187
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->M:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->M:Landroid/view/View;

    .line 189
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->N:Landroid/view/View;

    .line 191
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->O:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->O:Landroid/view/View;

    .line 193
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->P:Landroid/view/View;

    .line 195
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->Q:Landroid/view/View;

    .line 197
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->R:Landroid/view/View;

    .line 199
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->S:Landroid/view/View;

    .line 201
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->T:Landroid/view/View;

    .line 203
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->U:Landroid/view/View;

    .line 205
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->V:Landroid/view/View;

    .line 207
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->W:Landroid/view/View;

    .line 209
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->X:Landroid/view/View;

    .line 211
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->Y:Landroid/view/View;

    .line 213
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->Z:Landroid/view/View;

    .line 215
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->a0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->a0:Landroid/view/View;

    .line 217
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->b0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->b0:Landroid/view/View;

    .line 219
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->c0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->c0:Landroid/view/View;

    .line 221
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->d0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->d0:Landroid/view/View;

    .line 223
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->e0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->e0:Landroid/view/View;

    .line 225
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->f0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->f0:Landroid/view/View;

    .line 227
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->g0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->g0:Landroid/view/View;

    .line 229
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->h0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->h0:Landroid/view/View;

    .line 231
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->i0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->i0:Landroid/view/View;

    .line 233
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->j0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->j0:Landroid/view/View;

    .line 235
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->k0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->k0:Landroid/view/View;

    .line 237
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->l0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->l0:Landroid/view/View;

    .line 239
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->m0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->m0:Landroid/view/View;

    .line 241
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->n0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->n0:Landroid/view/View;

    .line 243
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->o0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->o0:Landroid/view/View;

    .line 245
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->p0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->p0:Landroid/view/View;

    .line 247
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->q0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->q0:Landroid/view/View;

    .line 249
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->r0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->r0:Landroid/view/View;

    .line 251
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->s0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->s0:Landroid/view/View;

    .line 253
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->t0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->t0:Landroid/view/View;

    .line 255
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->u0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->u0:Landroid/view/View;

    .line 257
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->v0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->v0:Landroid/view/View;

    .line 259
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->w0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->w0:Landroid/view/View;

    .line 261
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->x0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->x0:Landroid/view/View;

    .line 263
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->y0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->y0:Landroid/view/View;

    .line 265
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->z0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->z0:Landroid/view/View;

    .line 267
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->A0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->A0:Landroid/view/View;

    .line 269
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->B0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->B0:Landroid/view/View;

    .line 271
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->C0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->C0:Landroid/view/View;

    .line 273
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->D0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->D0:Landroid/view/View;

    .line 275
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->E0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->E0:Landroid/view/View;

    .line 277
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->F0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->F0:Landroid/view/View;

    .line 279
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->G0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->G0:Landroid/view/View;

    .line 281
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->H0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->H0:Landroid/view/View;

    .line 283
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->I0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->I0:Landroid/view/View;

    .line 285
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->J0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->J0:Landroid/view/View;

    .line 287
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->K0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->K0:Landroid/view/View;

    .line 289
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->L0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 290
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->L0:Landroid/view/View;

    .line 291
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->M0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->M0:Landroid/view/View;

    .line 293
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->N0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->N0:Landroid/view/View;

    .line 295
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->O0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->O0:Landroid/view/View;

    .line 297
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->P0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->P0:Landroid/view/View;

    .line 299
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->Q0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->Q0:Landroid/view/View;

    .line 301
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->R0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->R0:Landroid/view/View;

    .line 303
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->S0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->S0:Landroid/view/View;

    .line 305
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->T0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 306
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->T0:Landroid/view/View;

    .line 307
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->U0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->U0:Landroid/view/View;

    .line 309
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->V0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->V0:Landroid/view/View;

    .line 311
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->W0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->W0:Landroid/view/View;

    .line 313
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->X0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->X0:Landroid/view/View;

    .line 315
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->Y0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 316
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->Y0:Landroid/view/View;

    .line 317
    iget-object v0, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->Z0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 318
    iput-object v1, p0, Llightcone/com/pack/activity/EditActivity_ViewBinding;->Z0:Landroid/view/View;

    return-void

    .line 319
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
