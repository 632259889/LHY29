.class Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$2;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/google/android/ads/mediationtestsuite/R$id;->gmts_load_ads:I

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity$2;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;->access$500(Lcom/google/android/ads/mediationtestsuite/activities/ConfigurationItemDetailActivity;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
