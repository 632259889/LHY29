.class public final Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "LastColorListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$DiffCallback;,
        Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/appolo13/stickmandrawanimation/model/LastColor;",
        "Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u0013\u0014B(\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u000c\u001a\u00020\n2\n\u0010\r\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u001c\u0010\u000f\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0006H\u0016R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/appolo13/stickmandrawanimation/model/LastColor;",
        "Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder;",
        "onClick",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "colorPosition",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "DiffCallback",
        "LastColorViewHolder",
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
.field private final onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$DiffCallback;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$DiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 15
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnClick$p(Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 14
    check-cast p1, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter;->onBindViewHolder(Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appolo13/stickmandrawanimation/model/LastColor;

    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/model/LastColor;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder;->bind(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 37
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/appolo13/stickmandrawanimation/databinding/ItemLastColorBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/ItemLastColorBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter$LastColorViewHolder;-><init>(Lcom/appolo13/stickmandrawanimation/ui/colorpicker/LastColorListAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemLastColorBinding;)V

    return-object v0
.end method
