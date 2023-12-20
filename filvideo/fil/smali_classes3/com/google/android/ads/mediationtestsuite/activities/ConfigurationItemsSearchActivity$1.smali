.class Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->configureSearchView(Landroidx/appcompat/widget/SearchView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity$1;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity$1;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->access$000(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;)Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->handleSearchQuery(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity$1;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;

    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;->access$000(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsSearchActivity;)Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->handleSearchQuery(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    return p1
.end method
