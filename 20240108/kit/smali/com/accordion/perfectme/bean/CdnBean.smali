.class public Lcom/accordion/perfectme/bean/CdnBean;
.super Ljava/lang/Object;
.source "CdnBean.java"


# instance fields
.field private analyseCdn:Z

.field private useCloudFlare:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isAnalyseCdn()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/bean/CdnBean;->analyseCdn:Z

    return v0
.end method

.method public isUseCloudFlare()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/accordion/perfectme/bean/CdnBean;->useCloudFlare:Z

    return v0
.end method

.method public setAnalyseCdn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/accordion/perfectme/bean/CdnBean;->analyseCdn:Z

    return-void
.end method

.method public setUseCloudFlare(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/accordion/perfectme/bean/CdnBean;->useCloudFlare:Z

    return-void
.end method
