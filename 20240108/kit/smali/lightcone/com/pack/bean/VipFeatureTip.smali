.class public Llightcone/com/pack/bean/VipFeatureTip;
.super Ljava/lang/Object;
.source "VipFeatureTip.java"


# instance fields
.field public localizedCategory:Llightcone/com/pack/bean/template/LocalizedCategory;

.field public localizedShowCount:Llightcone/com/pack/bean/template/LocalizedCategory;

.field public showCount:Ljava/lang/String;

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLcCategory()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/VipFeatureTip;->localizedCategory:Llightcone/com/pack/bean/template/LocalizedCategory;

    const-string v1, ""

    invoke-static {v0, v1}, Llightcone/com/pack/o/k;->l(Llightcone/com/pack/bean/template/LocalizedCategory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLcShowCount()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/VipFeatureTip;->localizedShowCount:Llightcone/com/pack/bean/template/LocalizedCategory;

    iget-object v1, p0, Llightcone/com/pack/bean/VipFeatureTip;->showCount:Ljava/lang/String;

    invoke-static {v0, v1}, Llightcone/com/pack/o/k;->l(Llightcone/com/pack/bean/template/LocalizedCategory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
