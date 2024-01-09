.class public Lcom/lightcone/i/k;
.super Ljava/lang/Object;
.source "Purchase.java"


# instance fields
.field private final a:Lcom/android/billingclient/api/Purchase;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/Purchase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "purchase\u4e0d\u53ef\u4e3anull"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/lightcone/i/k;->a:Lcom/android/billingclient/api/Purchase;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/i/k;->a:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
