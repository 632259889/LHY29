.class public final Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;
.super Ljava/lang/Object;
.source "GetTopicsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field private adsSdkName:Ljava/lang/String;

.field private shouldRecordObservation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;->adsSdkName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;->shouldRecordObservation:Z

    return-void
.end method


# virtual methods
.method public final build()Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;->adsSdkName:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;

    iget-object v1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;->adsSdkName:Ljava/lang/String;

    iget-boolean v2, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;->shouldRecordObservation:Z

    invoke-direct {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "adsSdkName must be set"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setAdsSdkName(Ljava/lang/String;)Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;
    .locals 1

    const-string v0, "adsSdkName"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;->adsSdkName:Ljava/lang/String;

    return-object p0
.end method

.method public final setShouldRecordObservation(Z)Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/privacysandbox/ads/adservices/topics/GetTopicsRequest$Builder;->shouldRecordObservation:Z

    return-object p0
.end method
