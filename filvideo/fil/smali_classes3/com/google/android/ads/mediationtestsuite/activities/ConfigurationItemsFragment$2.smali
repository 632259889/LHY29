.class Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->refreshAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment$2;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment$2;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->getViewModel()Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemsFragmentViewModel;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemsFragmentViewModel;->getConfigurationItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment$2;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    invoke-static {v2}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->access$000(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 4
    iget-object v2, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment$2;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    invoke-static {v2}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->access$000(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemsFragmentViewModel;->getViewType()Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/ViewModelFactory;->viewModelsForConfigurations(Ljava/util/List;Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment$2;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->access$100(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;)Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->refresh()V

    :cond_0
    return-void
.end method
