.class public Lcom/android/billingclient/api/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/billingclient/api/i$a;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/billingclient/api/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    iput-object p1, p0, Lcom/android/billingclient/api/i$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/i;
    .locals 2
    .annotation build Lk/f0;
    .end annotation

    .line 1
    new-instance v0, Lcom/android/billingclient/api/i;

    invoke-direct {v0}, Lcom/android/billingclient/api/i;-><init>()V

    iget v1, p0, Lcom/android/billingclient/api/i$a;->a:I

    invoke-static {v0, v1}, Lcom/android/billingclient/api/i;->e(Lcom/android/billingclient/api/i;I)V

    iget-object v1, p0, Lcom/android/billingclient/api/i$a;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lcom/android/billingclient/api/i;->d(Lcom/android/billingclient/api/i;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/i$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/f0;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)Lcom/android/billingclient/api/i$a;
    .locals 0
    .annotation build Lk/f0;
    .end annotation

    iput p1, p0, Lcom/android/billingclient/api/i$a;->a:I

    return-object p0
.end method
