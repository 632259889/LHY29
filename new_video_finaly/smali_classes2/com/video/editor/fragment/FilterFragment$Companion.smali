.class public final Lcom/video/editor/fragment/FilterFragment$Companion;
.super Ljava/lang/Object;
.source "FilterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/fragment/FilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/video/editor/fragment/FilterFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/video/editor/fragment/FilterFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/video/editor/view/BottomDialogFragment$Option;",
            ">;",
            "Ljava/util/List<",
            "Lcom/video/editor/view/BottomDialogFragment$Option;",
            ">;",
            "Ljava/util/List<",
            "Lcom/video/editor/view/BottomDialogFragment$Option;",
            ">;",
            "Ljava/util/List<",
            "Lcom/video/editor/view/BottomDialogFragment$Option;",
            ">;",
            "Ljava/util/List<",
            "Lcom/video/editor/view/BottomDialogFragment$Option;",
            ">;)",
            "Lcom/video/editor/fragment/FilterFragment;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "noneOptionList"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "natureOptionList"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "foodOptionList"

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "effectOptionList"

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "styleOptionList"

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/video/editor/fragment/FilterFragment;

    invoke-direct {v1}, Lcom/video/editor/fragment/FilterFragment;-><init>()V

    .line 2
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "type"

    .line 3
    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "selection"

    .line 4
    invoke-virtual {v2, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    check-cast p4, Ljava/io/Serializable;

    const-string p1, "noneOptions"

    invoke-virtual {v2, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 7
    check-cast p5, Ljava/io/Serializable;

    const-string p1, "natureOptions"

    invoke-virtual {v2, p1, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 8
    check-cast p6, Ljava/io/Serializable;

    const-string p1, "foodOptions"

    invoke-virtual {v2, p1, p6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    check-cast p7, Ljava/io/Serializable;

    const-string p1, "effectOptions"

    invoke-virtual {v2, p1, p7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 10
    check-cast p8, Ljava/io/Serializable;

    const-string p1, "styleOptions"

    invoke-virtual {v2, p1, p8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 11
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method
