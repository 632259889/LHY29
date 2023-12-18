.class public Lcom/example/drawingar/activity/BrowserActivity$b;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/drawingar/activity/BrowserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/example/drawingar/activity/BrowserActivity;)V
    .locals 0

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/example/drawingar/activity/BrowserActivity;Lcom/example/drawingar/activity/BrowserActivity$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/BrowserActivity$b;-><init>(Lcom/example/drawingar/activity/BrowserActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "\u06dc\u06d9\u06e6\u06e6\u06e5\u06d6\u06df\u06da\u06e4\u06e4\u06e7\u06d7\u06da\u06e2\u06da\u06e8\u06d6\u06d6\u06e0\u06e4\u06da\u06e4\u06e0\u06db\u06e7\u06db\u06df\u06df\u06da\u06d7\u06db\u06dc\u06ec\u06d8\u06e5\u06e2\u06e8\u06d6\u06d8\u06d8\u06e0\u06ec\u06e5\u06e2\u06e6\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x24a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x109

    const/16 v2, 0x202

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35c

    const/16 v2, 0xf2

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x43

    const/16 v2, 0x248

    const v3, 0x229f9150

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06d8\u06da\u06d7\u06e6\u06e5\u06ec\u06e1\u06eb\u06e1\u06dc\u06d8\u06e2\u06e0\u06d8\u06e7\u06e8\u06d8\u06d7\u06d9\u06e6\u06da\u06eb\u06e8\u06d8\u06e8\u06e1\u06d6\u06d8\u06db\u06d7\u06e0\u06eb\u06db\u06e5\u06d8\u06e6\u06d8\u06d8\u06d8\u06e1\u06d8\u06eb\u06d6\u06eb\u06e6\u06e7\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e0\u06d6\u06d8\u06e0\u06e8\u06da\u06e6\u06da\u06d7\u06e4\u06dc\u06d6\u06d8\u06e0\u06e4\u06d9\u06da\u06e0\u06d8\u06e1\u06d9\u06eb\u06e8\u06d8\u06e2\u06da\u06e4\u06ec\u06e8\u06d7\u06d6\u06df\u06e0\u06db\u06d9\u06e0\u06e0\u06d8\u06e6\u06d7\u06e4\u06e4\u06eb\u06da\u06dc\u06ec"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06d7\u06dc\u06d8\u06da\u06e7\u06dc\u06e8\u06d8\u06df\u06dc\u06db\u06e5\u06e4\u06df\u06e2\u06e0\u06e8\u06e5\u06d7\u06e8\u06d8\u06e2\u06d9\u06eb\u06d8\u06e8\u06db\u06ec\u06d7\u06db\u06e5\u06d8\u06e2\u06e2\u06db\u06e0\u06e2\u06e8\u06da\u06df\u06d6\u06dc\u06d8\u06eb\u06e8\u06e6\u06d8\u06d9\u06da\u06d8\u06d8\u06e0\u06e2\u06d6\u06dc\u06ec\u06e0"

    goto :goto_0

    :sswitch_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string v0, "\u06e4\u06da\u06d8\u06dc\u06e5\u06d6\u06d6\u06e7\u06e2\u06e5\u06d7\u06d6\u06e5\u06e4\u06e1\u06e6\u06db\u06dc\u06d8\u06db\u06e8\u06e1\u06d9\u06e6\u06e1\u06d9\u06d7\u06e1\u06d8\u06d8\u06e8\u06eb\u06d7\u06dc\u06d6\u06d8\u06e5\u06db\u06dc\u06d8\u06e6\u06e4\u06e1\u06e5\u06e4\u06e7\u06dc\u06e8\u06df\u06d8\u06d8\u06d8\u06df\u06d8\u06d8\u06e4\u06db\u06d8\u06d8\u06e2\u06e7\u06e1\u06da\u06e4\u06d9\u06e0\u06e6\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x16099a4f -> :sswitch_2
        0x222315e0 -> :sswitch_1
        0x2ea86969 -> :sswitch_4
        0x3b0da637 -> :sswitch_0
        0x4bfb6faa -> :sswitch_3
    .end sparse-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "\u06dc\u06ec\u06e5\u06e8\u06e5\u06db\u06e5\u06ec\u06e4\u06ec\u06e2\u06db\u06da\u06d7\u06d7\u06d6\u06e1\u06dc\u06e0\u06da\u06e7\u06d8\u06e7\u06d8\u06db\u06df\u06dc\u06d8\u06ec\u06e4\u06dc\u06e5\u06e0\u06ec\u06e4\u06e6\u06e8\u06d8\u06d9\u06db\u06d6\u06d8\u06ec\u06e0\u06e1\u06e0\u06e6\u06d8\u06e1\u06e1\u06d7\u06e1\u06db\u06d6\u06eb\u06d8\u06da\u06ec\u06d8\u06d7\u06e2\u06db\u06e8\u06d9\u06e0\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd7

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5d

    const/16 v2, 0x1ac

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x255

    const/16 v2, 0xde

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1cf

    const/16 v2, 0x14b

    const v3, -0x34b16037    # -1.3541321E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e4\u06eb\u06eb\u06e5\u06d6\u06e8\u06df\u06db\u06e2\u06e5\u06d8\u06e7\u06ec\u06e8\u06d6\u06dc\u06e5\u06eb\u06e2\u06d7\u06d7\u06e1\u06d6\u06db\u06eb\u06e0\u06e1\u06e2\u06e8\u06d8\u06d6\u06e2\u06d8\u06d7\u06da\u06d6\u06d8\u06e7\u06d8\u06e6\u06db\u06df\u06d8\u06d8\u06e2\u06df\u06e8\u06d6\u06e6\u06e1\u06d8\u06ec\u06e8\u06e2\u06e4\u06e0\u06eb\u06eb\u06e7\u06eb\u06eb\u06e6\u06ec\u06e2\u06da\u06e6\u06d8\u06d8\u06d9\u06dc\u06d8\u06d9\u06da\u06d9\u06db\u06e8\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d6\u06e1\u06df\u06da\u06e8\u06eb\u06e4\u06d7\u06d8\u06d8\u06e7\u06df\u06e4\u06e4\u06dc\u06e6\u06e8\u06e1\u06e5\u06e1\u06e6\u06ec\u06eb\u06dc\u06da\u06dc\u06e4\u06df\u06e6\u06d9\u06e6\u06e8\u06e5\u06db\u06d6\u06dc\u06d7\u06e0\u06dc\u06da\u06e8\u06d6\u06d8\u06e8\u06dc\u06e6\u06e7\u06e8\u06e6\u06d8\u06df\u06eb\u06d6\u06e5\u06e2\u06d7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06d6\u06d8\u06e7\u06e2\u06db\u06e1\u06d7\u06e1\u06e1\u06d6\u06d6\u06e6\u06e5\u06dc\u06d8\u06df\u06e6\u06d7\u06ec\u06eb\u06e4\u06db\u06ec\u06e6\u06e7\u06d8\u06dc\u06d8\u06e7\u06db\u06d9\u06e4\u06e5\u06e2\u06e1\u06e1\u06e7\u06d7\u06e1\u06e7\u06d8\u06d6\u06ec\u06d7\u06d6\u06da\u06e1\u06e0\u06eb\u06da\u06dc\u06df\u06e2\u06d7\u06e8\u06e7\u06d8\u06da\u06e0\u06e2\u06d8\u06d8\u06d7\u06dc\u06d8\u06eb\u06e2\u06dc\u06e8\u06e6\u06e2\u06e5\u06e0"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const-string v0, "\u06d6\u06da\u06eb\u06e6\u06e6\u06ec\u06e7\u06da\u06e1\u06d8\u06d6\u06e6\u06e5\u06d8\u06e4\u06e1\u06ec\u06e4\u06df\u06e4\u06e0\u06da\u06dc\u06d8\u06e5\u06e8\u06d8\u06e2\u06d6\u06e4\u06d9\u06d6\u06db\u06d7\u06da\u06ec\u06e1\u06e8\u06e5\u06da\u06eb\u06e2\u06df\u06d8\u06e8\u06d8\u06d7\u06d6\u06e1\u06d8\u06dc\u06d6\u06e5\u06d8\u06e8\u06db\u06e8\u06d8\u06df\u06d8\u06d6\u06d8\u06df\u06e2\u06e7\u06d8\u06e0\u06e2\u06e1\u06d7\u06dc\u06d8\u06d7\u06d6\u06da\u06e5\u06e8\u06da\u06dc\u06e8\u06e8\u06d8"

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6721895c -> :sswitch_1
        -0x49b2a236 -> :sswitch_2
        -0x1e6096db -> :sswitch_3
        0x1ca4e111 -> :sswitch_0
        0x49e123e5 -> :sswitch_4
    .end sparse-switch
.end method
