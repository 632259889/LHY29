.class final Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter$DiffCallback;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "StickerListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiffCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/appolo13/stickmandrawanimation/model/Sticker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter$DiffCallback;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/appolo13/stickmandrawanimation/model/Sticker;",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
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
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/appolo13/stickmandrawanimation/model/Sticker;Lcom/appolo13/stickmandrawanimation/model/Sticker;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    check-cast p2, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter$DiffCallback;->areContentsTheSame(Lcom/appolo13/stickmandrawanimation/model/Sticker;Lcom/appolo13/stickmandrawanimation/model/Sticker;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/appolo13/stickmandrawanimation/model/Sticker;Lcom/appolo13/stickmandrawanimation/model/Sticker;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 23
    check-cast p1, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    check-cast p2, Lcom/appolo13/stickmandrawanimation/model/Sticker;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/StickerListAdapter$DiffCallback;->areItemsTheSame(Lcom/appolo13/stickmandrawanimation/model/Sticker;Lcom/appolo13/stickmandrawanimation/model/Sticker;)Z

    move-result p1

    return p1
.end method
