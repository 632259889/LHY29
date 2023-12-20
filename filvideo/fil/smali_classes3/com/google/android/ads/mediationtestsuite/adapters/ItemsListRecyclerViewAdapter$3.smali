.class Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

.field public final synthetic val$checkBox:Landroid/widget/CheckBox;

.field public final synthetic val$detailItem:Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;Landroid/widget/CheckBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$3;->this$0:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$3;->val$detailItem:Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;

    iput-object p3, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$3;->val$checkBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$3;->this$0:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->access$400(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;)Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemCheckedStateChangedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$3;->val$detailItem:Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$3;->val$checkBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;->setChecked(Z)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$3;->this$0:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->access$400(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;)Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemCheckedStateChangedListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$3;->val$detailItem:Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;

    invoke-interface {p1, v0}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemCheckedStateChangedListener;->onItemCheckStateChanged(Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/ClassCastException;->getLocalizedMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method
