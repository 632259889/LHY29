.class Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->sortComparator(Landroid/content/Context;)Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;)I
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->getSortValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->getSortValue()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->getSortValue()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->getSortValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel$1;->val$context:Landroid/content/Context;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->getTitleText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel$1;->val$context:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;->getTitleText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;

    check-cast p2, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel$1;->compare(Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;Lcom/google/android/ads/mediationtestsuite/viewmodels/NetworkConfigViewModel;)I

    move-result p1

    return p1
.end method
