.class public Lcom/chartboost/sdk/impl/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/chartboost/sdk/impl/i2;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/k2;->a:Lcom/chartboost/sdk/impl/i2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/k2;->a:Lcom/chartboost/sdk/impl/i2;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/i2;->a(Ljava/lang/String;)Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/chartboost/sdk/impl/e2;->a(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
