.class public Llightcone/com/pack/bean/looklike/Celebrity;
.super Ljava/lang/Object;
.source "Celebrity.java"


# instance fields
.field private cnName:Ljava/lang/String;

.field private enName:Ljava/lang/String;

.field private img:Ljava/lang/String;

.field private landmark150:Ljava/lang/String;

.field private location:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/looklike/Celebrity;->cnName:Ljava/lang/String;

    return-object v0
.end method

.method public getEnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/looklike/Celebrity;->enName:Ljava/lang/String;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/looklike/Celebrity;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getLandmark150()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/looklike/Celebrity;->landmark150:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/bean/looklike/Celebrity;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->CHINESE:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llightcone/com/pack/bean/looklike/Celebrity;->cnName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llightcone/com/pack/bean/looklike/Celebrity;->enName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public setCnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/looklike/Celebrity;->cnName:Ljava/lang/String;

    return-void
.end method

.method public setEnName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/looklike/Celebrity;->enName:Ljava/lang/String;

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/looklike/Celebrity;->img:Ljava/lang/String;

    return-void
.end method

.method public setLandmark150(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/looklike/Celebrity;->landmark150:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/bean/looklike/Celebrity;->location:Ljava/lang/String;

    return-void
.end method
