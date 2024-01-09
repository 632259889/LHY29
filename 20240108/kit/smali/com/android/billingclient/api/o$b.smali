.class public final Lcom/android/billingclient/api/o$b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@5.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I


# direct methods
.method constructor <init>(Lj/c/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "billingPeriod"

    invoke-virtual {p1, v0}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/o$b;->d:Ljava/lang/String;

    const-string v0, "priceCurrencyCode"

    .line 2
    invoke-virtual {p1, v0}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/o$b;->c:Ljava/lang/String;

    const-string v0, "formattedPrice"

    .line 3
    invoke-virtual {p1, v0}, Lj/c/c;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/o$b;->a:Ljava/lang/String;

    const-string v0, "priceAmountMicros"

    .line 4
    invoke-virtual {p1, v0}, Lj/c/c;->y(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/billingclient/api/o$b;->b:J

    const-string v0, "recurrenceMode"

    .line 5
    invoke-virtual {p1, v0}, Lj/c/c;->u(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/android/billingclient/api/o$b;->f:I

    const-string v0, "billingCycleCount"

    .line 6
    invoke-virtual {p1, v0}, Lj/c/c;->u(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/billingclient/api/o$b;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/o$b;->e:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/o$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/o$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/android/billingclient/api/o$b;->b:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/o$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/o$b;->f:I

    return v0
.end method
