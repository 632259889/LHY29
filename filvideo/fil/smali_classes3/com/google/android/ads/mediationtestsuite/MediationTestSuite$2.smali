.class Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->launchWithAppId(Landroid/content/Context;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite$2;->val$context:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/ads/mediationtestsuite/MediationTestSuite;->access$100(Landroid/content/Context;)V

    return-void
.end method
