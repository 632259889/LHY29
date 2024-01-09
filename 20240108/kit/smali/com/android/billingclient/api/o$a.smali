.class public final Lcom/android/billingclient/api/o$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lc/d/a/b/c/f/j5;


# direct methods
.method constructor <init>(Lj/c/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "formattedPrice"

    invoke-virtual {p1, v0}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/o$a;->a:Ljava/lang/String;

    const-string v0, "priceAmountMicros"

    .line 2
    invoke-virtual {p1, v0}, Lj/c/c;->y(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/billingclient/api/o$a;->b:J

    const-string v0, "priceCurrencyCode"

    .line 3
    invoke-virtual {p1, v0}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/o$a;->c:Ljava/lang/String;

    const-string v0, "offerIdToken"

    .line 4
    invoke-virtual {p1, v0}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/o$a;->d:Ljava/lang/String;

    const-string v0, "offerId"

    .line 5
    invoke-virtual {p1, v0}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/o$a;->e:Ljava/lang/String;

    const-string v0, "offerType"

    .line 6
    invoke-virtual {p1, v0}, Lj/c/c;->u(Ljava/lang/String;)I

    const-string v0, "offerTags"

    .line 7
    invoke-virtual {p1, v0}, Lj/c/c;->w(Ljava/lang/String;)Lj/c/a;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lj/c/a;->n()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Lj/c/a;->l(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0}, Lc/d/a/b/c/f/j5;->zzj(Ljava/util/Collection;)Lc/d/a/b/c/f/j5;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/o$a;->f:Lc/d/a/b/c/f/j5;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/o$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/android/billingclient/api/o$a;->b:J

    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/o$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/o$a;->d:Ljava/lang/String;

    return-object v0
.end method
