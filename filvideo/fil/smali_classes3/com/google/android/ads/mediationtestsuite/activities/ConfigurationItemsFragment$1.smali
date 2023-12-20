.class Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/ads/mediationtestsuite/viewmodels/RegisterTestDeviceViewHolder$RegisterTestDeviceViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment$1;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissClicked()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->testDevicePromptShown()V

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment$1;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->refreshAdapter()V

    return-void
.end method

.method public onRegisterClicked()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/AppInfoUtil;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment$1;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AdvertisingId not available"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->getProductTheme()Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/ads/mediationtestsuite/dataobjects/ProductTheme;->buildTestDeviceRegistrationUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment$1;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 10
    :goto_0
    invoke-static {}, Lcom/google/android/ads/mediationtestsuite/utils/TestSuiteState;->testDevicePromptShown()V

    .line 11
    iget-object v0, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment$1;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;

    invoke-virtual {v0}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemsFragment;->refreshAdapter()V

    return-void
.end method
