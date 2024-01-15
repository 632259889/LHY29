.class public final Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi$DefaultImpls;
.super Ljava/lang/Object;
.source "LoggerApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic logMessage$default(Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x3

    .line 6
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/androiddepartment/bridgestore/utils/logger/LoggerApi;->logMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: logMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
