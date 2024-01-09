.class public final Lcom/android/billingclient/api/d;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lj/c/c;

.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/d;->a:Ljava/lang/String;

    new-instance v0, Lj/c/c;

    invoke-direct {v0, p1}, Lj/c/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/billingclient/api/d;->b:Lj/c/c;

    const-string p1, "products"

    .line 2
    invoke-virtual {v0, p1}, Lj/c/c;->w(Ljava/lang/String;)Lj/c/a;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lj/c/a;->n()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Lj/c/a;->w(I)Lj/c/c;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/android/billingclient/api/d$a;

    const/4 v4, 0x0

    .line 6
    invoke-direct {v3, v2, v4}, Lcom/android/billingclient/api/d$a;-><init>(Lj/c/c;Lcom/android/billingclient/api/m1;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lcom/android/billingclient/api/d;->c:Ljava/util/List;

    return-void
.end method
