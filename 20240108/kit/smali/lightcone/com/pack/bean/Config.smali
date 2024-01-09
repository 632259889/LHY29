.class public Llightcone/com/pack/bean/Config;
.super Ljava/lang/Object;
.source "Config.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llightcone/com/pack/bean/Config$VipCountdownSale;,
        Llightcone/com/pack/bean/Config$FestivalSale;,
        Llightcone/com/pack/bean/Config$FreeLimitRank;,
        Llightcone/com/pack/bean/Config$QuestionnaireDetail;,
        Llightcone/com/pack/bean/Config$QuestionnaireConfig;
    }
.end annotation


# instance fields
.field public VipCountdownSale:Llightcone/com/pack/bean/Config$VipCountdownSale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public christmasSale:Llightcone/com/pack/bean/Config$FestivalSale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public countdownSale:Llightcone/com/pack/bean/Config$FestivalSale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public following:I

.field public freeLimitRank:Llightcone/com/pack/bean/Config$FreeLimitRank;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public freeLimitRate:I

.field public newYearSale:Llightcone/com/pack/bean/Config$FestivalSale;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public nonIncentiveRate:I

.field public popFreeLimitOnVip:I

.field public questionnaireConfig:Llightcone/com/pack/bean/Config$QuestionnaireConfig;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public rating:I

.field public surveyRate:I

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
