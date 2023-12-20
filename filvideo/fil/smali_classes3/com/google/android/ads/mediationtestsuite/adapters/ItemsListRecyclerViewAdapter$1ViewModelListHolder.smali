.class Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$1ViewModelListHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;->getFilter()Landroid/widget/Filter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewModelListHolder"
.end annotation


# instance fields
.field public final viewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ListItemViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/ads/mediationtestsuite/adapters/ItemsListRecyclerViewAdapter$1ViewModelListHolder;->viewModels:Ljava/util/List;

    return-void
.end method
