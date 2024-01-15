.class public final Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "MainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    const/4 p1, 0x1

    .line 79
    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment$onViewCreated$1;->this$0:Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;

    sget v1, Lcom/example/feature_edit_project/R$id;->exitFragment:I

    invoke-static {v0, v1}, Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;->access$navigateTo(Lcom/example/feature_edit_project/feature_main/presentation/MainFragment;I)V

    return-void
.end method
