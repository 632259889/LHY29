.class public Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;
.super Ljava/lang/Object;
.source "CollageActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Llightcone/com/pack/activity/collage/CollageActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;


# direct methods
.method public constructor <init>(Llightcone/com/pack/activity/collage/CollageActivity;Landroid/view/View;)V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f08073c

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->tvTitle:Landroid/widget/TextView;

    const v0, 0x7f0800f8

    const-string v1, "field \'btnLayout\' and method \'onClick\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 5
    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->btnLayout:Landroid/view/View;

    .line 6
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->b:Landroid/view/View;

    .line 7
    new-instance v1, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$k;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$k;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f08017a

    const-string v2, "field \'container\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->container:Landroid/widget/RelativeLayout;

    .line 9
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f0805ae

    const-string v2, "field \'tabContent\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->tabContent:Landroid/widget/RelativeLayout;

    .line 10
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f080261

    const-string v2, "field \'ivBackground\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->ivBackground:Landroid/widget/ImageView;

    const v0, 0x7f0805c9

    const-string v1, "field \'tabOverLayer\' and method \'onClick\'"

    .line 11
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 12
    const-class v2, Llightcone/com/pack/view/OkCollageStickersLayout;

    const-string v3, "field \'tabOverLayer\'"

    invoke-static {v1, v0, v3, v2}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llightcone/com/pack/view/OkCollageStickersLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    .line 13
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->c:Landroid/view/View;

    .line 14
    new-instance v0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$n;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$n;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08008e

    const-string v1, "field \'bottomFunction\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->bottomFunction:Landroid/view/View;

    .line 16
    const-class v0, Landroid/widget/RadioGroup;

    const v1, 0x7f080093

    const-string v2, "field \'bottomMenu\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->bottomMenu:Landroid/widget/RadioGroup;

    const v0, 0x7f08020f

    const-string v1, "field \'groupMenu\'"

    .line 17
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->groupMenu:Landroid/view/View;

    .line 18
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804d7

    const-string v2, "field \'rvGroups\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0804db

    const-string v2, "field \'rvList\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f08008d

    const-string v1, "field \'bottomEdit\'"

    .line 20
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->bottomEdit:Landroid/view/View;

    .line 21
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0805b2

    const-string v2, "field \'tabEdit\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->tabEdit:Landroid/widget/LinearLayout;

    const v0, 0x7f080092

    const-string v1, "field \'bottomMask\'"

    .line 22
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->bottomMask:Landroid/view/View;

    const v0, 0x7f08017c

    const-string v1, "field \'contentMask\' and method \'onClick\'"

    .line 23
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 24
    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->contentMask:Landroid/view/View;

    .line 25
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->d:Landroid/view/View;

    .line 26
    new-instance v1, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$o;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$o;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800aa

    const-string v1, "field \'btnAdd\' and method \'onClick\'"

    .line 27
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->btnAdd:Landroid/view/View;

    .line 29
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->e:Landroid/view/View;

    .line 30
    new-instance v1, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$p;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$p;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800be

    const-string v1, "field \'btnCopy\' and method \'onClick\'"

    .line 31
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 32
    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->btnCopy:Landroid/view/View;

    .line 33
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->f:Landroid/view/View;

    .line 34
    new-instance v1, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$q;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$q;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800c7

    const-string v1, "field \'btnDone\' and method \'onClick\'"

    .line 35
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 36
    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->btnDone:Landroid/view/View;

    .line 37
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->g:Landroid/view/View;

    .line 38
    new-instance v1, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$r;

    invoke-direct {v1, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$r;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0801fd

    const-string v1, "field \'frameMenu\'"

    .line 39
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->frameMenu:Landroid/view/View;

    .line 40
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080515

    const-string v2, "field \'seekOverall\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->seekOverall:Landroid/widget/SeekBar;

    .line 41
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080516

    const-string v2, "field \'seekPart\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->seekPart:Landroid/widget/SeekBar;

    .line 42
    const-class v0, Landroid/widget/SeekBar;

    const v1, 0x7f080517

    const-string v2, "field \'seekRound\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->seekRound:Landroid/widget/SeekBar;

    .line 43
    const-class v0, Landroid/widget/RelativeLayout;

    const v1, 0x7f080478

    const-string v2, "field \'rlPickerHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    .line 44
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0806c2

    const-string v2, "field \'tvMovePickHint\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->tvMovePickHint:Landroid/widget/TextView;

    .line 45
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c6

    const-string v2, "field \'ivMovePickColor\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->ivMovePickColor:Landroid/widget/ImageView;

    .line 46
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c5

    const-string v2, "field \'ivMovePickBack\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->ivMovePickBack:Landroid/widget/ImageView;

    .line 47
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0802c7

    const-string v2, "field \'ivMovePickDone\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Llightcone/com/pack/activity/collage/CollageActivity;->ivMovePickDone:Landroid/widget/ImageView;

    const v0, 0x7f0804b0

    const-string v1, "method \'onClick\'"

    .line 48
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 49
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->h:Landroid/view/View;

    .line 50
    new-instance v2, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$s;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$s;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800cb

    .line 51
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 52
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->i:Landroid/view/View;

    .line 53
    new-instance v2, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$t;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$t;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080260

    .line 54
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 55
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->j:Landroid/view/View;

    .line 56
    new-instance v2, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$u;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$u;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080304

    .line 57
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 58
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->k:Landroid/view/View;

    .line 59
    new-instance v2, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$a;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$a;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0802d3

    .line 60
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 61
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->l:Landroid/view/View;

    .line 62
    new-instance v2, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$b;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$b;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080113

    .line 63
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 64
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->m:Landroid/view/View;

    .line 65
    new-instance v2, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$c;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$c;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800c1

    .line 66
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 67
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->n:Landroid/view/View;

    .line 68
    new-instance v2, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$d;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$d;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080117

    .line 69
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 70
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->o:Landroid/view/View;

    .line 71
    new-instance v2, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$e;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$e;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800ba

    .line 72
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 73
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->p:Landroid/view/View;

    .line 74
    new-instance v2, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$f;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$f;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800ad

    .line 75
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 76
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->q:Landroid/view/View;

    .line 77
    new-instance v2, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$g;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$g;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800e6

    .line 78
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 79
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->r:Landroid/view/View;

    .line 80
    new-instance v2, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$h;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$h;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f08013a

    .line 81
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 82
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->s:Landroid/view/View;

    .line 83
    new-instance v2, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$i;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$i;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080123

    .line 84
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 85
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->t:Landroid/view/View;

    .line 86
    new-instance v2, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$j;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$j;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800df

    .line 87
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 88
    iput-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->u:Landroid/view/View;

    .line 89
    new-instance v2, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$l;

    invoke-direct {v2, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$l;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0800b2

    .line 90
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 91
    iput-object p2, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->v:Landroid/view/View;

    .line 92
    new-instance v0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$m;

    invoke-direct {v0, p0, p1}, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding$m;-><init>(Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;Llightcone/com/pack/activity/collage/CollageActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->a:Llightcone/com/pack/activity/collage/CollageActivity;

    .line 3
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->tvTitle:Landroid/widget/TextView;

    .line 4
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->btnLayout:Landroid/view/View;

    .line 5
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->container:Landroid/widget/RelativeLayout;

    .line 6
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->tabContent:Landroid/widget/RelativeLayout;

    .line 7
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->ivBackground:Landroid/widget/ImageView;

    .line 8
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->tabOverLayer:Llightcone/com/pack/view/OkCollageStickersLayout;

    .line 9
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->bottomFunction:Landroid/view/View;

    .line 10
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->bottomMenu:Landroid/widget/RadioGroup;

    .line 11
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->groupMenu:Landroid/view/View;

    .line 12
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->rvGroups:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->rvList:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->bottomEdit:Landroid/view/View;

    .line 15
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->tabEdit:Landroid/widget/LinearLayout;

    .line 16
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->bottomMask:Landroid/view/View;

    .line 17
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->contentMask:Landroid/view/View;

    .line 18
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->btnAdd:Landroid/view/View;

    .line 19
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->btnCopy:Landroid/view/View;

    .line 20
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->btnDone:Landroid/view/View;

    .line 21
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->frameMenu:Landroid/view/View;

    .line 22
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->seekOverall:Landroid/widget/SeekBar;

    .line 23
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->seekPart:Landroid/widget/SeekBar;

    .line 24
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->seekRound:Landroid/widget/SeekBar;

    .line 25
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->rlPickerHint:Landroid/widget/RelativeLayout;

    .line 26
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->tvMovePickHint:Landroid/widget/TextView;

    .line 27
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->ivMovePickColor:Landroid/widget/ImageView;

    .line 28
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->ivMovePickBack:Landroid/widget/ImageView;

    .line 29
    iput-object v1, v0, Llightcone/com/pack/activity/collage/CollageActivity;->ivMovePickDone:Landroid/widget/ImageView;

    .line 30
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->b:Landroid/view/View;

    .line 32
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->c:Landroid/view/View;

    .line 34
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->d:Landroid/view/View;

    .line 36
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->e:Landroid/view/View;

    .line 38
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->f:Landroid/view/View;

    .line 40
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->g:Landroid/view/View;

    .line 42
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->h:Landroid/view/View;

    .line 44
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->i:Landroid/view/View;

    .line 46
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->j:Landroid/view/View;

    .line 48
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->k:Landroid/view/View;

    .line 50
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->l:Landroid/view/View;

    .line 52
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->m:Landroid/view/View;

    .line 54
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->n:Landroid/view/View;

    .line 56
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->o:Landroid/view/View;

    .line 58
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->p:Landroid/view/View;

    .line 60
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->q:Landroid/view/View;

    .line 62
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->r:Landroid/view/View;

    .line 64
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->s:Landroid/view/View;

    .line 66
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->t:Landroid/view/View;

    .line 68
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->u:Landroid/view/View;

    .line 70
    iget-object v0, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iput-object v1, p0, Llightcone/com/pack/activity/collage/CollageActivity_ViewBinding;->v:Landroid/view/View;

    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
