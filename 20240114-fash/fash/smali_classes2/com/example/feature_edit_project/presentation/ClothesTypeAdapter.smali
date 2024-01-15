.class public final Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ClothesTypeAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;",
        "Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B(\u0012!\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0018\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0006H\u0016R)\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;",
        "Landroidx/recyclerview/widget/ListAdapter;",
        "Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;",
        "Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;",
        "onItemClicked",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "ClothesTypeViewHolder",
        "feature-edit-project_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final onItemClicked:Lkotlin/jvm/functions/Function1;
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
.method public static synthetic $r8$lambda$FdyN5T5LC9iaDRdYRuzh2cH710A(Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;->onBindViewHolder$lambda$0(Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;ILandroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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

    const-string v0, "onItemClicked"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/example/feature_edit_project/presentation/ClothesTypeDiffCallback;

    invoke-direct {v0}, Lcom/example/feature_edit_project/presentation/ClothesTypeDiffCallback;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    .line 17
    iput-object p1, p0, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p0, p0, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;->onBindViewHolder(Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p2}, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getItem(position)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;

    invoke-virtual {p1, v0}, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;->bind(Lcom/example/feature_edit_project/feature_main/domain/ClotheTypeUi;)V

    .line 28
    iget-object p1, p1, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 22
    sget v0, Lcom/example/feature_edit_project/R$layout;->item_clothe_type:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/example/feature_edit_project/presentation/ClothesTypeAdapter$ClothesTypeViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
