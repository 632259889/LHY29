.class Lcom/applovin/impl/adview/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/d;->a(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinPostbackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/network/i;

.field final synthetic b:Lcom/applovin/sdk/AppLovinPostbackListener;

.field final synthetic c:Lcom/applovin/impl/sdk/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/i;Lcom/applovin/sdk/AppLovinPostbackListener;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/d$3;->a:Lcom/applovin/impl/sdk/network/i;

    iput-object p2, p0, Lcom/applovin/impl/adview/d$3;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    iput-object p3, p0, Lcom/applovin/impl/adview/d$3;->c:Lcom/applovin/impl/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/adview/d$3;->a:Lcom/applovin/impl/sdk/network/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/applovin/impl/adview/d;->a()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/applovin/impl/adview/d;->b()Landroid/webkit/WebView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/applovin/impl/adview/d$3;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-interface {v1, v0, v2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/applovin/impl/adview/d$3;->a:Lcom/applovin/impl/sdk/network/i;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/applovin/impl/adview/d$3;->a:Lcom/applovin/impl/sdk/network/i;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->c()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/applovin/impl/adview/d$3;->c:Lcom/applovin/impl/sdk/n;

    .line 38
    .line 39
    sget-object v3, Lcom/applovin/impl/sdk/d/b;->di:Lcom/applovin/impl/sdk/d/b;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    const-string v1, "al_firePostback(\'"

    .line 56
    .line 57
    const-string v2, "\');"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lb0/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {}, Lcom/applovin/impl/sdk/utils/h;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/applovin/impl/adview/d;->b()Landroid/webkit/WebView;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v2, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lcom/applovin/impl/adview/d;->b()Landroid/webkit/WebView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, "javascript:"

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/adview/d$3;->b:Lcom/applovin/sdk/AppLovinPostbackListener;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
