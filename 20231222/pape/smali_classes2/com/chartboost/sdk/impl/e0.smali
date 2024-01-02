.class public Lcom/chartboost/sdk/impl/e0;
.super Lcom/chartboost/sdk/impl/a3;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, "Banner"

    const-string v2, "no native endpoint"

    const-string v3, "/auction/sdk/banner"

    const-string v4, "/banner/show"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/chartboost/sdk/impl/a3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method
