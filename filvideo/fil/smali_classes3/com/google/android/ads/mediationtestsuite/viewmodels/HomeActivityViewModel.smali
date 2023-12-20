.class public Lcom/google/android/ads/mediationtestsuite/viewmodels/HomeActivityViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pageViewModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemsFragmentViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemsFragmentViewModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/HomeActivityViewModel;->pageViewModels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPageViewModels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/viewmodels/ConfigurationItemsFragmentViewModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/HomeActivityViewModel;->pageViewModels:Ljava/util/List;

    return-object v0
.end method
