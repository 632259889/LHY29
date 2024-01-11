.class public final Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder;
.super Lcom/appolo13/stickmandrawanimation/ui/start/adapter/BaseViewHolder;
.source "TrainingProjectViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTrainingProjectViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrainingProjectViewHolder.kt\ncom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 ViewExtensions.kt\ncom/appolo13/stickmandrawanimation/util/ViewExtensionsKt\n*L\n1#1,39:1\n262#2,2:40\n51#3:42\n*S KotlinDebug\n*F\n+ 1 TrainingProjectViewHolder.kt\ncom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder\n*L\n29#1:40,2\n30#1:42\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder;",
        "Lcom/appolo13/stickmandrawanimation/ui/start/adapter/BaseViewHolder;",
        "itemBinding",
        "Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;",
        "onClickTrainingProject",
        "Lkotlin/Function1;",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
        "",
        "(Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;Lkotlin/jvm/functions/Function1;)V",
        "bind",
        "project",
        "Lcom/appolo13/stickmandrawanimation/core/data/Project;",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder$Companion;

.field public static final PREVIEW:Ljava/lang/String; = "_preview"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;

.field private final onClickTrainingProject:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder;->Companion:Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickTrainingProject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;

    .line 15
    iput-object p2, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder;->onClickTrainingProject:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnClickTrainingProject$p(Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder;->onClickTrainingProject:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/appolo13/stickmandrawanimation/core/data/Project;)V
    .locals 6

    const-string v0, "project"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    move-object v1, p1

    check-cast v1, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_preview"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;

    iget-object v3, v3, Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;->lessonName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getId()I

    move-result v4

    invoke-static {v0, v4}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->getTextTraining(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;

    iget-object v3, v3, Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;->txtComplicationLvl:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getComplication()I

    move-result v4

    invoke-static {v0, v4}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->getTextComplication(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;

    iget-object v3, v3, Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;->txtComplicationLvl:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->getComplication()I

    move-result v4

    invoke-static {v0, v4}, Lcom/appolo13/stickmandrawanimation/util/ViewExtensionsKt;->getTextComplicationColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 26
    iget-object v3, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;

    iget-object v3, v3, Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;->lessonImage:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, "drawable"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v5, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;

    iget-object v0, v0, Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;->lock:Landroid/widget/ImageView;

    const-string v2, "lock"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Lcom/appolo13/stickmandrawanimation/core/data/Project$TrainingProject;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder;->itemBinding:Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;

    invoke-virtual {v0}, Lcom/appolo13/stickmandrawanimation/databinding/TrainingListItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 42
    new-instance v1, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder$bind$$inlined$onClick$1;

    invoke-direct {v1, p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder$bind$$inlined$onClick$1;-><init>(Lcom/appolo13/stickmandrawanimation/ui/start/adapter/TrainingProjectViewHolder;Lcom/appolo13/stickmandrawanimation/core/data/Project;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
