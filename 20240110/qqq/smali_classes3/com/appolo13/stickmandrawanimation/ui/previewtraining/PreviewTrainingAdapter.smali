.class public final Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "PreviewTrainingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$DiffCallback;,
        Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$PreviewTrainingViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Ljava/lang/String;",
        "Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$PreviewTrainingViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0008\u0012\u00060\u0003R\u00020\u00000\u0001:\u0002\u000e\u000fB\u0005\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u001c\u0010\n\u001a\u00060\u0003R\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "",
        "Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$PreviewTrainingViewHolder;",
        "()V",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "DiffCallback",
        "PreviewTrainingViewHolder",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$DiffCallback;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$DiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$PreviewTrainingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter;->onBindViewHolder(Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$PreviewTrainingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$PreviewTrainingViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$PreviewTrainingViewHolder;->bind(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$PreviewTrainingViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$PreviewTrainingViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 42
    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$PreviewTrainingViewHolder;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameTrainingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameTrainingBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$PreviewTrainingViewHolder;-><init>(Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameTrainingBinding;)V

    return-object v0
.end method
