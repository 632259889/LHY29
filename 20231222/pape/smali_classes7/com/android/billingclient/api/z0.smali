.class public final Lcom/android/billingclient/api/z0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@6.0.1"


# direct methods
.method constructor <init>(Lorg/json/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "commitmentPaymentsCount"

    invoke-virtual {p1, v0}, Lorg/json/b;->getInt(Ljava/lang/String;)I

    const-string v0, "subsequentCommitmentPaymentsCount"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/b;->optInt(Ljava/lang/String;)I

    return-void
.end method
