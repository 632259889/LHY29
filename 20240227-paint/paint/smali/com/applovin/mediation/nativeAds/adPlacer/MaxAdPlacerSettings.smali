.class public Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MIN_REPEATING_INTERVAL:I = 0x2


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->b:Ljava/util/Set;

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->c:I

    const/16 v0, 0x100

    iput v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->d:I

    const/4 v0, 0x4

    iput v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->e:I

    iput-object p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addFixedPosition(I)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getFixedPositions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->b:Ljava/util/Set;

    return-object v0
.end method

.method public getMaxAdCount()I
    .locals 1

    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->d:I

    return v0
.end method

.method public getMaxPreloadedAdCount()I
    .locals 1

    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->e:I

    return v0
.end method

.method public getRepeatingInterval()I
    .locals 1

    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->c:I

    return v0
.end method

.method public hasValidPositioning()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->isRepeatingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isRepeatingEnabled()Z
    .locals 2

    iget v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->c:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resetFixedPositions()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public setMaxAdCount(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->d:I

    return-void
.end method

.method public setMaxPreloadedAdCount(I)V
    .locals 0

    iput p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->e:I

    return-void
.end method

.method public setRepeatingInterval(I)V
    .locals 3

    const/4 v0, 0x2

    const-string v1, "MaxAdPlacerSettings"

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Repeating interval set to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->c:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Repeating interval has been disabled, since it has been set to "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", which is less than minimum value of 2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/w;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MaxAdPlacerSettings{adUnitId=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', fixedPositions="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", repeatingInterval="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxAdCount="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maxPreloadedAdCount="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/applovin/mediation/nativeAds/adPlacer/MaxAdPlacerSettings;->e:I

    .line 49
    .line 50
    const/16 v2, 0x7d

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/o0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
