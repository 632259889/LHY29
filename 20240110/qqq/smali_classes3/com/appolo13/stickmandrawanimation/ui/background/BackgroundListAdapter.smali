.class public final Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "BackgroundListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;,
        Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$DiffCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/appolo13/stickmandrawanimation/core/data/Background;",
        "Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0016\u0017B(\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0005\u00a2\u0006\u0002\u0010\nJ\u001c\u0010\r\u001a\u00020\t2\n\u0010\u000e\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u001c\u0010\u0010\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J\u0014\u0010\u0014\u001a\u00020\t*\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000cH\u0002R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/appolo13/stickmandrawanimation/core/data/Background;",
        "Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;",
        "onClick",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "background",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "lastPosition",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setAnimation",
        "Landroid/view/View;",
        "BackgroundListAdapter",
        "DiffCallback",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastPosition:I

.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Background;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/core/data/Background;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$DiffCallback;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$DiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 32
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, -0x1

    .line 35
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter;->lastPosition:I

    return-void
.end method

.method public static final synthetic access$getOnClick$p(Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private final setAnimation(Landroid/view/View;I)V
    .locals 1

    .line 96
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter;->lastPosition:I

    if-le p2, v0, :cond_0

    .line 97
    invoke-static {p1}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->startItemListAnimation(Landroid/view/View;)V

    .line 98
    iput p2, p0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter;->lastPosition:I

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter;->onBindViewHolder(Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/appolo13/stickmandrawanimation/core/data/Background;

    invoke-virtual {p1, v0}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;->bind(Lcom/appolo13/stickmandrawanimation/core/data/Background;)V

    .line 92
    iget-object p1, p1, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter;->setAnimation(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 87
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter$BackgroundListAdapter;-><init>(Lcom/appolo13/stickmandrawanimation/ui/background/BackgroundListAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemBackgroundBinding;)V

    return-object v0
.end method
