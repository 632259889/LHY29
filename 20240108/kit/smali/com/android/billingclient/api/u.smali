.class public Lcom/android/billingclient/api/u;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/u$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lcom/android/billingclient/api/u$a;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/u$a;-><init>(Lcom/android/billingclient/api/h1;)V

    return-object v0
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/u;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/u;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/u;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/u;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/u;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/u;->b:Ljava/util/List;

    return-object v0
.end method
