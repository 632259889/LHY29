.class public Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;
.super Ljava/lang/Object;
.source "EndCardData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/pubnative/lite/sdk/vpaid/models/EndCardData$Type;
    }
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final type:Lnet/pubnative/lite/sdk/vpaid/models/EndCardData$Type;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/vpaid/models/EndCardData$Type;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;->content:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;->type:Lnet/pubnative/lite/sdk/vpaid/models/EndCardData$Type;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lnet/pubnative/lite/sdk/vpaid/models/EndCardData$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/pubnative/lite/sdk/vpaid/models/EndCardData;->type:Lnet/pubnative/lite/sdk/vpaid/models/EndCardData$Type;

    return-object v0
.end method
