.class public Lcom/android/billingclient/api/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/android/billingclient/api/h2;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/r;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/billingclient/api/h$b$a;)Lcom/android/billingclient/api/r;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/h$b$a;->a:Lcom/android/billingclient/api/r;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/billingclient/api/h$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/h$b$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/h$b;
    .locals 2
    .annotation build Lcom/android/billingclient/api/h2;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/h$b$a;->a:Lcom/android/billingclient/api/r;

    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/billingclient/api/h$b$a;->b:Ljava/lang/String;

    const-string v1, "offerToken is required for constructing ProductDetailsParams."

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzm;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/billingclient/api/h$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/h$b;-><init>(Lcom/android/billingclient/api/h$b$a;Lcom/android/billingclient/api/z0;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/h$b$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/h2;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/h$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/r;)Lcom/android/billingclient/api/h$b$a;
    .locals 1
    .param p1    # Lcom/android/billingclient/api/r;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lcom/android/billingclient/api/h2;
    .end annotation

    .annotation build Lk/f0;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/h$b$a;->a:Lcom/android/billingclient/api/r;

    invoke-virtual {p1}, Lcom/android/billingclient/api/r;->c()Lcom/android/billingclient/api/r$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/android/billingclient/api/r;->c()Lcom/android/billingclient/api/r$a;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/r;->c()Lcom/android/billingclient/api/r$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/r$a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/h$b$a;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
