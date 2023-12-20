.class public Lcom/android/billingclient/api/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/g2;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/q$a;
    }
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/billingclient/api/q;Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/SkuDetails;

    return-void
.end method

.method public static c()Lcom/android/billingclient/api/q$a;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/q$a;

    invoke-direct {v0}, Lcom/android/billingclient/api/q$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/android/billingclient/api/SkuDetails;
    .locals 1
    .annotation build Lk/f0;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/q;->a:Lcom/android/billingclient/api/SkuDetails;

    return-object v0
.end method
