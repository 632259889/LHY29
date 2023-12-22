.class public Lcom/chartboost/sdk/impl/j2;
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
    iput-object p1, p0, Lcom/chartboost/sdk/impl/j2;->a:Lcom/chartboost/sdk/impl/i2;

    return-void
.end method


# virtual methods
.method public a(Lcom/chartboost/sdk/Privacy/model/DataUseConsent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/chartboost/sdk/impl/e2;->a(Lcom/chartboost/sdk/Privacy/model/DataUseConsent;)V

    .line 2
    iget-object v0, p0, Lcom/chartboost/sdk/impl/j2;->a:Lcom/chartboost/sdk/impl/i2;

    invoke-virtual {v0, p1}, Lcom/chartboost/sdk/impl/i2;->a(Lcom/chartboost/sdk/Privacy/model/DataUseConsent;)V

    return-void
.end method
