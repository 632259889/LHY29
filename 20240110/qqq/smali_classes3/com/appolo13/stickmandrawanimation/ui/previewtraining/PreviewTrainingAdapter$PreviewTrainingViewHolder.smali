.class public final Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$PreviewTrainingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PreviewTrainingAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PreviewTrainingViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreviewTrainingAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewTrainingAdapter.kt\ncom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$PreviewTrainingViewHolder\n+ 2 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt\n*L\n1#1,47:1\n83#2:48\n*S KotlinDebug\n*F\n+ 1 PreviewTrainingAdapter.kt\ncom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$PreviewTrainingViewHolder\n*L\n32#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$PreviewTrainingViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemBinding",
        "Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameTrainingBinding;",
        "(Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameTrainingBinding;)V",
        "bind",
        "",
        "imageName",
        "",
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
.field private final itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameTrainingBinding;

.field final synthetic this$0:Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter;


# direct methods
.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameTrainingBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameTrainingBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "itemBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$PreviewTrainingViewHolder;->this$0:Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter;

    .line 28
    invoke-virtual {p2}, Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameTrainingBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 27
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$PreviewTrainingViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameTrainingBinding;

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/String;)V
    .locals 5

    const-string v0, "imageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$PreviewTrainingViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameTrainingBinding;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameTrainingBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 32
    iget-object v2, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$PreviewTrainingViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameTrainingBinding;

    iget-object v2, v2, Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameTrainingBinding;->previewImg:Landroid/widget/ImageView;

    const-string v3, "previewImg"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "light_garland"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "light_boat"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    sget p1, Lcom/appolo13/stickmandrawanimation/R$color;->black:I

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 35
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/previewtraining/PreviewTrainingAdapter$PreviewTrainingViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameTrainingBinding;

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameTrainingBinding;->previewImg:Landroid/widget/ImageView;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
