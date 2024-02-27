.class public Lcom/applovin/impl/adview/e;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/sdk/w;

.field private final c:Lcom/applovin/impl/adview/b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/b;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p2, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->B()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    iput-object p2, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    iput-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/adview/e;)Lcom/applovin/impl/adview/b;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    return-object p0
.end method

.method private a(Landroid/graphics/PointF;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/applovin/impl/adview/d;)V
    .locals 4

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "AdWebView"

    .line 12
    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    const-string v1, "load_type"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "external"

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    .line 36
    .line 37
    const-string v1, "Loading new page externally: "

    .line 38
    .line 39
    invoke-static {v1, v0, p1, v2}, Landroidx/activity/result/d;->z(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/w;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/Utils;->openUri(Landroid/content/Context;Landroid/net/Uri;Lcom/applovin/impl/sdk/n;)Z

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->g()Lcom/applovin/adview/AppLovinAdViewEventListener;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->r()Lcom/applovin/adview/AppLovinAdView;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/k;->c(Lcom/applovin/adview/AppLovinAdViewEventListener;Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/adview/AppLovinAdView;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_1
    const-string v3, "internal"

    .line 79
    .line 80
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    .line 93
    .line 94
    const-string v3, "Loading new page in WebView: "

    .line 95
    .line 96
    invoke-static {v3, v0, v1, v2}, Landroidx/activity/result/d;->z(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/w;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "bg_color"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    const-string p1, "in_app"

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    .line 137
    .line 138
    const-string p2, "Loading new page in slide-up webview: "

    .line 139
    .line 140
    invoke-static {p2, v0, p1, v2}, Landroidx/activity/result/d;->z(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/w;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->ah()Lcom/applovin/impl/sdk/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance p2, Lcom/applovin/impl/adview/e$1;

    .line 150
    .line 151
    invoke-direct {p2, p0, v0}, Lcom/applovin/impl/adview/e$1;-><init>(Lcom/applovin/impl/adview/e;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/content/Intent;

    .line 158
    .line 159
    iget-object p2, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->N()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-class v0, Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 166
    .line 167
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    .line 171
    .line 172
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->A()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    const-string v0, "sdk_key"

    .line 177
    .line 178
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    const/high16 p2, 0x10000000

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    .line 187
    .line 188
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->N()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 201
    .line 202
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    .line 203
    .line 204
    const-string p2, "Could not find load type in original uri"

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_7

    .line 212
    .line 213
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    .line 214
    .line 215
    const-string p2, "Could not find url to load from query in original uri"

    .line 216
    .line 217
    :goto_0
    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    :goto_1
    return-void
.end method

.method private a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/e;)V
    .locals 2

    const-string v0, "n"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "clcode"

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "fire_from_webview"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->W()Lcom/applovin/impl/sdk/network/f;

    move-result-object v0

    invoke-static {}, Lcom/applovin/impl/sdk/network/h;->o()Lcom/applovin/impl/sdk/network/h$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/applovin/impl/sdk/network/h$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/applovin/impl/sdk/network/h$a;->a(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/applovin/impl/sdk/network/h$a;->c(Z)Lcom/applovin/impl/sdk/network/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/h$a;->a()Lcom/applovin/impl/sdk/network/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/network/f;->a(Lcom/applovin/impl/sdk/network/h;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not find postback url to fire from query in original uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdWebView"

    invoke-virtual {p2, v0, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/a/a;Lcom/applovin/impl/adview/d;)V
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/a/a;->aO()Lcom/applovin/impl/a/d;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/a/d;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/b;->q()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/a/m;->a(Ljava/util/Set;Lcom/applovin/impl/sdk/n;)V

    invoke-virtual {p1}, Lcom/applovin/impl/a/d;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/d;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/adview/d;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/adview/d;->getCurrentAd()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {v1}, Lcom/applovin/impl/adview/b;->r()Lcom/applovin/adview/AppLovinAdView;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/impl/adview/d;->getStatsManagerHelper()Lcom/applovin/impl/sdk/e/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/e/d;->b()V

    :cond_0
    instance-of v2, v0, Lcom/applovin/impl/a/a;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/a/a;

    invoke-virtual {v2}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/b/g;->o()V

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/h;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object p1

    invoke-virtual {v2, v0, v1, p2, p1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/adview/AppLovinAdView;Landroid/net/Uri;Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Attempting to track click that is null or not an ApplovinAdView instance for clickedUri = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdWebView"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/adview/e;)Lcom/applovin/impl/sdk/n;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->l()V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->k()V

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/adview/b;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    return-object v0
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const-string v2, "AdWebView"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Processing click on ad URL \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_1d

    instance-of v0, p1, Lcom/applovin/impl/adview/d;

    if-eqz v0, :cond_1d

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    check-cast p1, Lcom/applovin/impl/adview/d;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {v6}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const-string p2, "Unable to process click, ad not found!"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/applovin/impl/adview/h;->getLastClickLocation()Landroid/graphics/PointF;

    move-result-object v7

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v1

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->K()Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez v7, :cond_4

    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    :goto_0
    const-string v9, "applovin"

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const-string v9, "com.applovin.sdk"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    const-string v3, "/adservice/close_ad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "enable_close_URL_ad_value"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "close_url"

    invoke-virtual {v6, p1, p2}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setMaxAdValue(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {p0}, Lcom/applovin/impl/adview/e;->b()V

    goto/16 :goto_4

    :cond_6
    const-string v3, "/adservice/expand_ad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->J()Z

    move-result p2

    if-eqz p2, :cond_7

    if-nez v7, :cond_7

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const-string p2, "Skipping expand command without user interaction"

    :goto_1
    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-virtual {p1}, Lcom/applovin/impl/adview/h;->getAndClearLastClickLocation()Landroid/graphics/PointF;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/impl/adview/e;->a(Landroid/graphics/PointF;)V

    goto/16 :goto_4

    :cond_8
    const-string v3, "/adservice/contract_ad"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-direct {p0}, Lcom/applovin/impl/adview/e;->c()V

    goto/16 :goto_4

    :cond_9
    const-string v3, "/adservice/no_op"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    return v1

    :cond_a
    const-string v3, "/adservice/load_url"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->J()Z

    move-result p2

    if-eqz p2, :cond_b

    if-nez v7, :cond_b

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const-string p2, "Skipping URL load command without user interaction"

    goto :goto_1

    :cond_b
    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/adview/e;->a(Landroid/net/Uri;Lcom/applovin/impl/adview/d;)V

    goto/16 :goto_4

    :cond_c
    const-string v3, "/adservice/track_click_now"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->J()Z

    move-result p2

    if-eqz p2, :cond_d

    if-nez v7, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const-string p2, "Skipping click tracking command without user interaction"

    goto :goto_1

    :cond_d
    instance-of p2, v6, Lcom/applovin/impl/a/a;

    if-eqz p2, :cond_e

    check-cast v6, Lcom/applovin/impl/a/a;

    goto/16 :goto_3

    :cond_e
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/d;Landroid/net/Uri;)V

    goto/16 :goto_4

    :cond_f
    const-string v3, "/adservice/deeplink"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->J()Z

    move-result p2

    if-eqz p2, :cond_10

    if-nez v7, :cond_10

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const-string p2, "Skipping deep link plus command without user interaction"

    goto :goto_1

    :cond_10
    instance-of p2, v6, Lcom/applovin/impl/a/a;

    if-eqz p2, :cond_1c

    check-cast v6, Lcom/applovin/impl/a/a;

    invoke-virtual {v6}, Lcom/applovin/impl/a/a;->aR()Z

    move-result p2

    if-eqz p2, :cond_1c

    goto/16 :goto_3

    :cond_11
    const-string p1, "/adservice/postback"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-direct {p0, v0, v6}, Lcom/applovin/impl/adview/e;->a(Landroid/net/Uri;Lcom/applovin/impl/sdk/ad/e;)V

    goto/16 :goto_4

    :cond_12
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->h()Lcom/applovin/impl/adview/g;

    move-result-object p1

    if-eqz p1, :cond_17

    const-string p1, "/video_began"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_13

    const-string p1, "duration"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/Utils;->tryParseDouble(Ljava/lang/String;D)D

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->h()Lcom/applovin/impl/adview/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/adview/g;->a(D)V

    goto/16 :goto_4

    :cond_13
    const-string p1, "/video_completed"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->h()Lcom/applovin/impl/adview/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/adview/g;->g_()V

    goto/16 :goto_4

    :cond_14
    const-string p1, "/video_progress"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const-string p1, "percent_viewed"

    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lcom/applovin/impl/sdk/utils/Utils;->tryParseDouble(Ljava/lang/String;D)D

    move-result-wide p1

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->h()Lcom/applovin/impl/adview/g;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/adview/g;->b(D)V

    goto/16 :goto_4

    :cond_15
    const-string p1, "/video_waiting"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->h()Lcom/applovin/impl/adview/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/adview/g;->h_()V

    goto/16 :goto_4

    :cond_16
    const-string p1, "/video_resumed"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->h()Lcom/applovin/impl/adview/g;

    move-result-object p1

    invoke-interface {p1}, Lcom/applovin/impl/adview/g;->c()V

    goto :goto_4

    :cond_17
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const-string v0, "Unknown URL: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Path: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    if-eqz v8, :cond_1d

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->aA()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/ad/e;->aB()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    :cond_19
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1b

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    goto :goto_2

    :cond_1a
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const-string p2, "URL is not whitelisted - bypassing click"

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_1b
    :goto_2
    instance-of p2, v6, Lcom/applovin/impl/a/a;

    if-eqz p2, :cond_1c

    check-cast v6, Lcom/applovin/impl/a/a;

    invoke-virtual {v6}, Lcom/applovin/impl/a/a;->aR()Z

    move-result p2

    if-eqz p2, :cond_1c

    :goto_3
    invoke-direct {p0, v6, p1}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/a/a;Lcom/applovin/impl/adview/d;)V

    goto :goto_4

    :cond_1c
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/adview/e;->a(Lcom/applovin/impl/adview/d;Landroid/net/Uri;)V

    :cond_1d
    :goto_4
    return v1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded resource: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdWebView"

    invoke-virtual {p1, v0, p2}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/applovin/impl/adview/b;->a(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received error with error code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " with description \\\'"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\\\' for URL: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->ae()Lcom/applovin/impl/sdk/e/c;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/e/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p3

    sget-object p4, Lcom/applovin/impl/sdk/e/b;->y:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {p3, p4, p2}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;Ljava/lang/String;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for ad: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView"

    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/applovin/impl/adview/e;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->ae()Lcom/applovin/impl/sdk/e/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/e/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/e/b;->z:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received HTTP error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "for url: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " and ad: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView"

    invoke-virtual {v0, p2, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Received SSL error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->ae()Lcom/applovin/impl/sdk/e/c;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/applovin/impl/sdk/e/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p3

    sget-object v0, Lcom/applovin/impl/sdk/e/b;->B:Lcom/applovin/impl/sdk/e/b;

    invoke-virtual {p3, v0, p2}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;Ljava/lang/String;)Lcom/applovin/impl/sdk/e/c$a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for ad: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView"

    invoke-virtual {p3, p2, p1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->getInstance(Landroid/content/Context;)Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v2, "com.applovin.render_process_gone"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->sendBroadcast(Landroid/content/Intent;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, "Render process gone for ad: "

    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, ". Process did crash: "

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, La7/b;->u(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "AdWebView"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/adview/b;->p()Lcom/applovin/impl/sdk/ad/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->ae()Lcom/applovin/impl/sdk/e/c;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2, v0}, Lcom/applovin/impl/sdk/e/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)Lcom/applovin/impl/sdk/e/c$a;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lcom/applovin/impl/sdk/e/b;->A:Lcom/applovin/impl/sdk/e/b;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/e/c$a;->a(Lcom/applovin/impl/sdk/e/b;)Lcom/applovin/impl/sdk/e/c$a;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/e/c$a;->a()V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v2, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    .line 97
    .line 98
    sget-object v3, Lcom/applovin/impl/sdk/d/b;->eM:Lcom/applovin/impl/sdk/d/b;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    invoke-static {p2}, La7/b;->u(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    iget-object p2, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/n;

    .line 119
    .line 120
    sget-object v2, Lcom/applovin/impl/sdk/d/b;->eO:Lcom/applovin/impl/sdk/d/b;

    .line 121
    .line 122
    invoke-virtual {p2, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_4

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    .line 137
    .line 138
    .line 139
    move-result-wide p1

    .line 140
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const-string p1, "null"

    .line 146
    .line 147
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 148
    .line 149
    const-string v0, "Render process crashed. This is likely caused by a crash in an AppLovin ad with ID: "

    .line 150
    .line 151
    invoke-static {v0, p1}, Landroidx/fragment/app/q0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p2

    .line 159
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 160
    .line 161
    invoke-virtual {p2}, Lcom/applovin/impl/adview/b;->s()Lcom/applovin/impl/adview/d;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->f()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->b()Lcom/applovin/sdk/AppLovinAdSize;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/Utils;->isBML(Lcom/applovin/sdk/AppLovinAdSize;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_5

    .line 187
    .line 188
    iget-object p2, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lcom/applovin/impl/adview/b;->a(Lcom/applovin/sdk/AppLovinAdSize;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/applovin/impl/adview/e;->c:Lcom/applovin/impl/adview/b;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/applovin/impl/adview/b;->e()V

    .line 196
    .line 197
    .line 198
    :cond_5
    return v1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/adview/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/adview/e;->b:Lcom/applovin/impl/sdk/w;

    const-string p2, "AdWebView"

    const-string v0, "No url found for request"

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/adview/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
