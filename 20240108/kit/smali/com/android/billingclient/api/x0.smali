.class public final Lcom/android/billingclient/api/x0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# direct methods
.method constructor <init>(Lj/c/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "commitmentPaymentsCount"

    invoke-virtual {p1, v0}, Lj/c/c;->d(Ljava/lang/String;)I

    const-string v0, "subsequentCommitmentPaymentsCount"

    .line 2
    invoke-virtual {p1, v0}, Lj/c/c;->u(Ljava/lang/String;)I

    return-void
.end method
