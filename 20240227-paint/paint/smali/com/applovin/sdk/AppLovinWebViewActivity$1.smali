.class Lcom/applovin/sdk/AppLovinWebViewActivity$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/sdk/AppLovinWebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/n;

.field final synthetic b:Lcom/applovin/sdk/AppLovinWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    iput-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->a:Lcom/applovin/impl/sdk/n;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const-string v5, "AppLovinWebViewActivity"

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->a:Lcom/applovin/impl/sdk/n;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v6, "Handling url load: "

    .line 32
    .line 33
    invoke-static {v6, p2, v4, v5}, Landroidx/activity/result/d;->z(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/w;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v4, "applovin"

    .line 37
    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    const-string v1, "com.applovin.sdk"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;)Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const-string p1, "webview_event"

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    const-string p1, ""

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 p2, 0x0

    .line 86
    aget-object p1, p1, p2

    .line 87
    .line 88
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->a:Lcom/applovin/impl/sdk/n;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "Parsed WebView event parameter name: "

    .line 113
    .line 114
    const-string v2, " and value: "

    .line 115
    .line 116
    invoke-static {v1, p1, v2, p2}, Landroidx/activity/result/d;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v5, p1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;)Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;->onReceivedEvent(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$1;->a:Lcom/applovin/impl/sdk/n;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string p2, "Failed to parse WebView event parameter"

    .line 146
    .line 147
    invoke-virtual {p1, v5, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_1
    const/4 p1, 0x1

    .line 151
    return p1

    .line 152
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1
.end method
