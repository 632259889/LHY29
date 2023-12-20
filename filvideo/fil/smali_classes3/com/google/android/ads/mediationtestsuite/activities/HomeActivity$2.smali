.class Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->showDisclaimer()V
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
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$2;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity$2;->this$0:Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;

    invoke-virtual {p1}, Lcom/google/android/ads/mediationtestsuite/activities/HomeActivity;->finish()V

    return-void
.end method
