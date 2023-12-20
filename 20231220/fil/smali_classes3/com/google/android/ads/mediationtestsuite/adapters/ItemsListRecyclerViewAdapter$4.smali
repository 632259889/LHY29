.class Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$4;
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

.field public final synthetic val$detailItem:Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;

.field public final synthetic val$item:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$4;->this$0:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$4;->val$detailItem:Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;

    iput-object p3, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$4;->val$item:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$4;->this$0:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->access$500(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;)Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$4;->this$0:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->access$500(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;)Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$4;->val$detailItem:Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;

    invoke-interface {p1, v0}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$OnItemClickListener;->onItemClick(Lcom/google/android/ads/mediationtestsuite/viewmodels/DetailItemViewModel;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Item not selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$4;->val$item:Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_0
    return-void
.end method
