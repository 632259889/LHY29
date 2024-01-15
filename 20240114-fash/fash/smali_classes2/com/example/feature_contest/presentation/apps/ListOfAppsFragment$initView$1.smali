.class final Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment$initView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ListOfAppsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment$initView$1;->this$0:Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment$initView$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment$initView$1;->this$0:Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;

    invoke-virtual {v0}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->getPresenter()Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment$initView$1;->this$0:Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;

    invoke-virtual {v1}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment$initView$1;->this$0:Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;

    invoke-virtual {v2}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "KEY_SELECTED_PROJECT_POSITION"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, p0, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment$initView$1;->this$0:Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;

    invoke-virtual {v4}, Lcom/example/feature_contest/presentation/apps/ListOfAppsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v3, "KEY_USER_NAME"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/example/feature_contest/presentation/apps/ListOfAppsPresenter;->onItemAppClicked(Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
