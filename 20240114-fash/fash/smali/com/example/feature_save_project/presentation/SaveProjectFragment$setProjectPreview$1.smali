.class public final Lcom/example/feature_save_project/presentation/SaveProjectFragment$setProjectPreview$1;
.super Ljava/lang/Object;
.source "SaveProjectFragment.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_save_project/presentation/SaveProjectFragment;->setProjectPreview(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/feature_save_project/presentation/SaveProjectFragment$setProjectPreview$1",
        "Lcom/squareup/picasso/Callback;",
        "onError",
        "",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "feature-save-project_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/feature_save_project/presentation/SaveProjectFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_save_project/presentation/SaveProjectFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment$setProjectPreview$1;->this$0:Lcom/example/feature_save_project/presentation/SaveProjectFragment;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    .line 130
    iget-object p1, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment$setProjectPreview$1;->this$0:Lcom/example/feature_save_project/presentation/SaveProjectFragment;

    invoke-static {p1}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->access$get_binding$p(Lcom/example/feature_save_project/presentation/SaveProjectFragment;)Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/example/shared_utils/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/example/feature_save_project/presentation/SaveProjectFragment$setProjectPreview$1;->this$0:Lcom/example/feature_save_project/presentation/SaveProjectFragment;

    invoke-static {v0}, Lcom/example/feature_save_project/presentation/SaveProjectFragment;->access$get_binding$p(Lcom/example/feature_save_project/presentation/SaveProjectFragment;)Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/example/feature_save_project/databinding/FragmentSaveProjectBinding;->progressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/example/shared_utils/ViewUtilsKt;->hide(Landroid/view/View;)V

    :cond_0
    return-void
.end method
