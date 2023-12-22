.class public Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adId:Ljava/lang/String;

.field private final location:Ljava/lang/String;

.field private final videoCached:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;->adId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;->location:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;->videoCached:I

    return-void
.end method


# virtual methods
.method public getAdId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoCached()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/chartboost/sdk/Networking/requests/models/ShowParamsModel;->videoCached:I

    return v0
.end method
