.class Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;->onBatchAdRequestCompleted(Lcom/google/android/ads/mediationtestsuite/dataobjects/BatchAdRequestManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5$1;->this$1:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5$1;->this$1:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;->val$alertDialog:Landroidx/appcompat/app/d;

    invoke-virtual {v0}, Landroidx/appcompat/app/g;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5$1;->this$1:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->access$100(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5$1;->this$1:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;

    iget-object v1, v1, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {v1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->access$200(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->access$300(Landroidx/appcompat/widget/Toolbar;Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5$1;->this$1:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->access$000(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;->setChecked(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5$1;->this$1:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->access$000(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5$1;->this$1:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;

    iget-object v0, v0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$5;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->access$400(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
