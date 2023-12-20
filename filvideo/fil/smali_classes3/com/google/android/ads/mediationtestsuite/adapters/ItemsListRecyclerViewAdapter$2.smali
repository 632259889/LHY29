.class Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$2;->this$0:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$2;->this$0:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->access$300(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;)Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$2;->this$0:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->access$300(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;)Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;->onDismissClicked()V

    :cond_0
    return-void
.end method

.method public onRegisterClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$2;->this$0:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->access$300(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;)Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$2;->this$0:Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->access$300(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;)Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;->onRegisterClicked()V

    :cond_0
    return-void
.end method
