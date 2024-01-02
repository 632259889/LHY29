.class public Lcom/chartboost/sdk/impl/q2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/chartboost/sdk/impl/i2;

.field private b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/chartboost/sdk/impl/i2;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/chartboost/sdk/impl/q2;->a:Lcom/chartboost/sdk/impl/i2;

    .line 3
    iput-object p2, p0, Lcom/chartboost/sdk/impl/q2;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method private a(Lcom/chartboost/sdk/Privacy/model/DataUseConsent;)I
    .locals 0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/chartboost/sdk/Privacy/model/DataUseConsent;->getConsent()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 p1, -0x1

    return p1
.end method

.method private d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->a:Lcom/chartboost/sdk/impl/i2;

    invoke-virtual {v0}, Lcom/chartboost/sdk/impl/i2;->a()Lcom/chartboost/sdk/Privacy/model/DataUseConsent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/chartboost/sdk/impl/q2;->a(Lcom/chartboost/sdk/Privacy/model/DataUseConsent;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/q2;->e()I

    move-result v0

    :goto_0
    return v0
.end method

.method private e()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/q2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/q2;->i()Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/q2;->h()Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->getValue()I

    move-result v0

    return v0
.end method

.method private f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, "cbGDPR"

    .line 2
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0

    :cond_0
    return v1
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/chartboost/sdk/impl/q2;->b:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const-string v1, "cbLimitTrack"

    .line 2
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/chartboost/sdk/impl/e2;->a:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q2;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->getValue()I

    move-result v0

    const-string v2, "cbGDPR"

    .line 4
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->valueOf(I)Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private i()Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->UNKNOWN:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    .line 2
    iget-object v1, p0, Lcom/chartboost/sdk/impl/q2;->b:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v3, "cbLimitTrack"

    .line 3
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;->NO_BEHAVIORAL:Lcom/chartboost/sdk/Chartboost$CBPIDataUseConsent;

    :cond_0
    return-object v0
.end method

.method private j()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/q2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/chartboost/sdk/impl/q2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/chartboost/sdk/impl/q2;->d()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/chartboost/sdk/impl/e2;->a(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/e2;->a()I

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/chartboost/sdk/impl/e2;->b()I

    move-result v0

    return v0
.end method
