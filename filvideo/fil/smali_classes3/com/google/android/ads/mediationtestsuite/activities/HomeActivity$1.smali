.class Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->setViewPager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$1;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$1;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;

    .line 2
    invoke-static {v0}, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->access$000(Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;)Lcom/google/android/ads/mediationtestsuite/adapters/HomeActivityPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/ads/mediationtestsuite/adapters/HomeActivityPagerAdapter;->viewTypeForPosition(I)Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent;

    invoke-direct {v0, p1}, Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent;-><init>(Lcom/google/android/ads/mediationtestsuite/utils/logging/TestSuiteTabViewEvent$ViewType;)V

    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$1;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;

    invoke-static {v0, p1}, Lcom/google/android/ads/mediationtestsuite/utils/logging/Logger;->logEvent(Lcom/google/android/ads/mediationtestsuite/utils/logging/LogEvent;Landroid/content/Context;)V

    return-void
.end method
