.class public Lcom/xvideostudio/enjoystatisticssdk/bean/RegisterDeviceResponse;
.super Lcom/xvideostudio/enjoystatisticssdk/bean/Response;
.source "SourceFile"


# instance fields
.field private countryCode:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private uuId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xvideostudio/enjoystatisticssdk/bean/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/RegisterDeviceResponse;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/RegisterDeviceResponse;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getUuId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/enjoystatisticssdk/bean/RegisterDeviceResponse;->uuId:Ljava/lang/String;

    return-object v0
.end method
