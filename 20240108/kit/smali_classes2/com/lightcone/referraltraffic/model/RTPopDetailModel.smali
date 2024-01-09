.class public Lcom/lightcone/referraltraffic/model/RTPopDetailModel;
.super Ljava/lang/Object;
.source "RTPopDetailModel.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lightcone/referraltraffic/model/RTLocalizedText;",
            ">;"
        }
    .end annotation
.end field

.field public endTime:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd HH:mm:ss"
    .end annotation
.end field

.field public imageName:Ljava/lang/String;

.field public startTime:Ljava/util/Date;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonFormat;
        pattern = "yyyy-MM-dd HH:mm:ss"
    .end annotation
.end field

.field public title:Lcom/lightcone/referraltraffic/model/RTLocalizedText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
