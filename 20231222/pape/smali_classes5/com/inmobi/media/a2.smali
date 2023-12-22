.class public final Lcom/inmobi/media/a2;
.super Ljava/lang/Object;
.source "CellTowerInfo.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/telephony/CellInfo;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const-string v0, "mcc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnc"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    instance-of v0, p1, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_0

    .line 4
    iput p4, p0, Lcom/inmobi/media/a2;->c:I

    .line 5
    check-cast p1, Landroid/telephony/CellInfoGsm;

    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object p4

    invoke-virtual {p4}, Landroid/telephony/CellSignalStrengthGsm;->getDbm()I

    move-result p4

    iput p4, p0, Lcom/inmobi/media/a2;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/telephony/CellInfoGsm;->getCellIdentity()Landroid/telephony/CellIdentityGsm;

    move-result-object p1

    const-string p4, "cellInfoGsm.cellIdentity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getLac()I

    move-result v3

    invoke-virtual {p1}, Landroid/telephony/CellIdentityGsm;->getCid()I

    move-result v4

    const/4 v5, -0x1

    const v6, 0x7fffffff

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/a2;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/a2;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_1

    .line 9
    iput p4, p0, Lcom/inmobi/media/a2;->c:I

    .line 10
    check-cast p1, Landroid/telephony/CellInfoCdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object p3

    invoke-virtual {p3}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    move-result p3

    iput p3, p0, Lcom/inmobi/media/a2;->b:I

    .line 11
    invoke-virtual {p1}, Landroid/telephony/CellInfoCdma;->getCellIdentity()Landroid/telephony/CellIdentityCdma;

    move-result-object p1

    const-string p3, "cellInfoCdma.cellIdentity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getSystemId()I

    move-result p3

    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getNetworkId()I

    move-result p4

    invoke-virtual {p1}, Landroid/telephony/CellIdentityCdma;->getBasestationId()I

    move-result p1

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/inmobi/media/a2;->a(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/a2;->a:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    .line 14
    instance-of v0, p1, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_3

    .line 15
    iput p4, p0, Lcom/inmobi/media/a2;->c:I

    .line 16
    check-cast p1, Landroid/telephony/CellInfoWcdma;

    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object p4

    invoke-virtual {p4}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    move-result p4

    iput p4, p0, Lcom/inmobi/media/a2;->b:I

    .line 17
    invoke-virtual {p1}, Landroid/telephony/CellInfoWcdma;->getCellIdentity()Landroid/telephony/CellIdentityWcdma;

    move-result-object p1

    const-string p4, "cellInfoUmts.cellIdentity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getLac()I

    move-result v3

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getCid()I

    move-result v4

    invoke-virtual {p1}, Landroid/telephony/CellIdentityWcdma;->getPsc()I

    move-result v5

    const v6, 0x7fffffff

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/a2;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/a2;->a:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_2
    instance-of v0, p1, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_3

    .line 20
    iput p4, p0, Lcom/inmobi/media/a2;->c:I

    .line 21
    check-cast p1, Landroid/telephony/CellInfoLte;

    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object p4

    invoke-virtual {p4}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    move-result p4

    iput p4, p0, Lcom/inmobi/media/a2;->b:I

    .line 22
    invoke-virtual {p1}, Landroid/telephony/CellInfoLte;->getCellIdentity()Landroid/telephony/CellIdentityLte;

    move-result-object p1

    const-string p4, "cellInfoLte.cellIdentity"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getTac()I

    move-result v3

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getCi()I

    move-result v4

    invoke-virtual {p1}, Landroid/telephony/CellIdentityLte;->getPci()I

    move-result v6

    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v6}, Lcom/inmobi/media/a2;->a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/a2;->a:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;III)Ljava/lang/String;
    .locals 1

    const-string v0, "mcc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;
    .locals 1

    const-string v0, "mcc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mnc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, ""

    const/4 p3, -0x1

    if-ne p5, p3, :cond_0

    move-object p3, p2

    goto :goto_0

    :cond_0
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p1, 0x7fffffff

    if-ne p6, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lorg/json/b;
    .locals 3

    .line 3
    new-instance v0, Lorg/json/b;

    invoke-direct {v0}, Lorg/json/b;-><init>()V

    :try_start_0
    const-string v1, "id"

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/a2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/b;

    .line 5
    iget v1, p0, Lcom/inmobi/media/a2;->b:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const-string v2, "ss"

    .line 6
    invoke-virtual {v0, v2, v1}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;

    :cond_0
    const-string v1, "nt"

    .line 7
    iget v2, p0, Lcom/inmobi/media/a2;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/b;->put(Ljava/lang/String;I)Lorg/json/b;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method
