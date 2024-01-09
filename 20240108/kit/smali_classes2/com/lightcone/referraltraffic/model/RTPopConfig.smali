.class public Lcom/lightcone/referraltraffic/model/RTPopConfig;
.super Ljava/lang/Object;
.source "RTPopConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public forFree:Lcom/lightcone/referraltraffic/model/RTLocalizedText;

.field public sponsored:Lcom/lightcone/referraltraffic/model/RTLocalizedText;

.field public style:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lightcone/referraltraffic/model/RTPopDetailModel;",
            ">;"
        }
    .end annotation
.end field

.field public switchRate:I

.field public tryItNow:Lcom/lightcone/referraltraffic/model/RTLocalizedText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
