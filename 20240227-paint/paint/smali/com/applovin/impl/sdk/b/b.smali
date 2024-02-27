.class public abstract Lcom/applovin/impl/sdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Lcom/applovin/impl/sdk/AppLovinAdBase;

.field protected final b:Lcom/applovin/impl/sdk/n;

.field protected final c:Lcom/applovin/impl/sdk/w;

.field protected final d:Ljava/lang/String;

.field protected e:Z

.field protected f:Lcom/iab/omid/library/applovin/adsession/AdSession;

.field protected g:Lcom/iab/omid/library/applovin/adsession/AdEvents;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/sdk/b/b;->a:Lcom/applovin/impl/sdk/AppLovinAdBase;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/sdk/b/b;->b:Lcom/applovin/impl/sdk/n;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/n;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/applovin/impl/sdk/b/b;->c:Lcom/applovin/impl/sdk/w;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "AdEventTracker:"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getAdIdNumber()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v1, ":"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroidx/fragment/app/o0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getDspName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    iput-object v0, p0, Lcom/applovin/impl/sdk/b/b;->d:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
.end method

.method public abstract a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/b/d;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "update main view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/sdk/b/b$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/sdk/b/b$4;-><init>(Lcom/applovin/impl/sdk/b/b;Landroid/view/View;Ljava/util/List;)V

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/b/b$5;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/b/b$5;-><init>(Lcom/applovin/impl/sdk/b/b;Ljava/lang/String;)V

    const-string p1, "track error"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/b/b$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/applovin/impl/sdk/b/b$7;-><init>(Lcom/applovin/impl/sdk/b/b;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/b/b;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method public b(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/sdk/b/b$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/sdk/b/b$1;-><init>(Lcom/applovin/impl/sdk/b/b;Landroid/webkit/WebView;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/b/b$2;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/b$2;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    const-string v1, "track loaded"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/b/b$3;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/b$3;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    const-string v1, "track impression event"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 2

    new-instance v0, Lcom/applovin/impl/sdk/b/b$6;

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/b/b$6;-><init>(Lcom/applovin/impl/sdk/b/b;)V

    const-string v1, "stop session"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
