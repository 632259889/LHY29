.class public Lcom/xvideostudio/enjoystatisticssdk/bean/Response;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private failStatus:I

.field private retCode:I

.field private retMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFailStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/Response;->failStatus:I

    return v0
.end method

.method public getRetCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/Response;->retCode:I

    return v0
.end method

.method public getRetMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/Response;->retMsg:Ljava/lang/String;

    return-object v0
.end method
