.class public final Lxc4;
.super Lwc4;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    invoke-direct {p0}, Lwc4;-><init>()V

    const v1, -0x242da979

    const-string v0, "\u06d6\u06e0\u06d7\u06eb\u06df\u06e0\u06e5\u06d8\u06d8\u06e4\u06e6\u06e5\u06d8\u06e7\u06da\u06e8\u06d8\u06e2\u06e1\u06d8\u06e0\u06e8\u06dc\u06eb\u06e4\u06e1\u06df\u06e5\u06e1\u06d8\u06e2\u06eb\u06da\u06d8\u06d8\u06d7\u06e2\u06d7\u06e6\u06d8\u06d9\u06d7\u06e0\u06da\u06db\u06e0\u06e7\u06e5\u06e7\u06e5\u06e7\u06e5\u06d8\u06dc\u06e7\u06d9\u06e4\u06df\u06e4\u06e7\u06db\u06d6\u06db\u06d6\u06e0\u06db\u06e0\u06d8\u06d8\u06dc\u06db\u06e7\u06db\u06e0\u06e6\u06df\u06d6\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    :sswitch_1
    invoke-virtual {p0, p1}, Lwc4;->i(Landroid/webkit/WebView;)V

    return-void

    :sswitch_2
    const-string v0, "\u06db\u06df\u06e1\u06dc\u06e6\u06e7\u06d8\u06e4\u06eb\u06e7\u06d6\u06e5\u06e1\u06d8\u06db\u06ec\u06e5\u06d8\u06da\u06da\u06d7\u06e6\u06dc\u06e1\u06d8\u06d7\u06eb\u06e8\u06e4\u06d6\u06e2\u06ec\u06e8\u06e1\u06e8\u06e0\u06dc\u06d8\u06d6\u06e2\u06dc\u06e5\u06eb\u06d8\u06d8\u06ec\u06e6\u06d7\u06e5\u06d6\u06e7\u06d8\u06e4\u06e6\u06e4\u06e5\u06e7\u06e8\u06d8\u06df\u06e1\u06d6\u06d8\u06dc\u06d8\u06d6\u06da\u06d6\u06e5\u06e7\u06e0\u06db\u06e8\u06d8\u06e8\u06d8\u06dc\u06db\u06e6\u06eb"

    goto :goto_0

    :sswitch_3
    const v2, -0x139fedfa

    const-string/jumbo v0, "\u06eb\u06d8\u06da\u06e8\u06d6\u06e6\u06db\u06e4\u06e7\u06e0\u06e1\u06e2\u06d8\u06e7\u06d8\u06e5\u06d7\u06e6\u06d8\u06da\u06ec\u06e6\u06d8\u06da\u06df\u06d8\u06d8\u06d9\u06df\u06e7\u06d7\u06dc\u06e6\u06e7\u06e4\u06e6\u06e1\u06db\u06e4\u06e6\u06e7\u06e2\u06e1\u06d6\u06ec\u06e0\u06e8\u06e7\u06e1\u06d8\u06d6\u06e8\u06e0\u06db\u06e8\u06e6\u06e5\u06e5\u06e0\u06db\u06e8\u06e0\u06e5\u06da\u06d6\u06e5\u06e5\u06e5\u06d8\u06df\u06d8\u06df\u06e4\u06e1\u06d7"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v3, 0x46e88861

    const-string v0, "\u06d9\u06e0\u06da\u06dc\u06da\u06df\u06da\u06db\u06ec\u06e7\u06e6\u06d8\u06dc\u06e5\u06e5\u06d8\u06d8\u06db\u06e8\u06d8\u06e2\u06e1\u06e1\u06e2\u06e6\u06e6\u06d8\u06e6\u06e5\u06eb\u06db\u06d7\u06d6\u06dc\u06d8\u06e6\u06eb\u06e5\u06e6\u06d8\u06df\u06e0\u06e6\u06e8\u06ec\u06e2\u06d9\u06e7\u06d8\u06d7\u06e0\u06d8\u06d8\u06ec\u06dc\u06e7\u06e4\u06e6\u06e7\u06e7\u06d7\u06d6\u06d8\u06d8\u06d8\u06e2\u06db\u06dc\u06e1\u06d8\u06ec\u06e6\u06e2\u06e4\u06df\u06e6\u06e1\u06d8\u06e0\u06e5\u06e2\u06df\u06d7\u06ec\u06e0\u06e1\u06dc\u06e8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06df\u06df\u06dc\u06d7\u06d9\u06e8\u06d6\u06e5\u06e7\u06e2\u06e1\u06e4\u06e0\u06d8\u06e6\u06dc\u06e7\u06ec\u06ec\u06e0\u06e4\u06dc\u06e8\u06d6\u06d9\u06e1\u06e2\u06df\u06dc\u06d8\u06df\u06e8\u06e5\u06db\u06e1\u06dc\u06e7\u06e8\u06e7\u06e5\u06d9\u06d8\u06d6\u06d8\u06d8"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06df\u06e7\u06e7\u06e8\u06da\u06e5\u06e6\u06e6\u06d8\u06e4\u06e6\u06d8\u06d8\u06da\u06df\u06d7\u06eb\u06df\u06e4\u06e1\u06df\u06e2\u06e4\u06d7\u06dc\u06d8\u06e4\u06ec\u06dc\u06df\u06e0\u06e0\u06eb\u06df\u06d8\u06e1\u06e6\u06e4\u06e7\u06db\u06df\u06ec\u06d7\u06d7\u06d6\u06e7\u06d8\u06ec\u06d7\u06e1\u06dc\u06d8\u06d8\u06d8\u06db\u06dc\u06e7\u06d8\u06db\u06e4\u06e0\u06eb\u06e2\u06e1\u06d9\u06eb\u06ec"

    goto :goto_1

    :cond_0
    const-string v0, "\u06da\u06e1\u06df\u06e7\u06df\u06d9\u06d8\u06e8\u06ec\u06dc\u06da\u06e4\u06d6\u06d8\u06d6\u06e1\u06e8\u06e7\u06d8\u06e1\u06d7\u06e0\u06e6\u06d6\u06e5\u06d9\u06dc\u06e8\u06e1\u06e1\u06e4\u06d9\u06d6\u06d6\u06e6\u06e8\u06da\u06da\u06d9\u06e5\u06df\u06e6\u06d8\u06ec\u06e7\u06d6\u06d6\u06d6\u06d8\u06e7\u06df\u06e8\u06d8\u06e1\u06e5\u06d6\u06e7\u06db\u06e2\u06e8\u06e6\u06da\u06eb\u06e7\u06d9\u06d9\u06db\u06e4\u06e2\u06e6\u06e6\u06d8\u06d8\u06e4\u06eb\u06d9\u06d9\u06e1\u06e5\u06d6\u06e2\u06e0\u06e2\u06d9"

    goto :goto_2

    :sswitch_7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06d6\u06eb\u06dc\u06ec\u06e4\u06dc\u06d7\u06e8\u06e2\u06d9\u06d8\u06df\u06e2\u06dc\u06dc\u06e0\u06e8\u06db\u06e4\u06d8\u06e8\u06df\u06e5\u06e8\u06e4\u06df\u06e5\u06d6\u06d9\u06e6\u06d8\u06e4\u06e4\u06da\u06e1\u06d8\u06d8\u06d8\u06eb\u06e8\u06eb\u06da\u06e4\u06d7\u06e6\u06e5\u06e6\u06e5\u06e4\u06e2\u06e7\u06d6\u06e0\u06e2\u06d6\u06d6\u06d8\u06e7\u06d7\u06df\u06d6\u06db\u06e0\u06e5\u06eb\u06dc\u06d8\u06e7\u06eb\u06d6\u06df\u06dc\u06e5\u06db\u06db\u06df\u06eb\u06db\u06eb\u06df\u06db\u06df\u06d6\u06e7\u06d8"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06d7\u06e2\u06dc\u06d8\u06da\u06ec\u06da\u06d8\u06eb\u06df\u06e0\u06e7\u06e5\u06db\u06dc\u06e0\u06dc\u06d7\u06df\u06e4\u06d8\u06d9\u06db\u06dc\u06e5\u06d8\u06e5\u06eb\u06d6\u06e2\u06d7\u06df\u06eb\u06eb\u06d6\u06e6\u06e7\u06e5\u06d8\u06ec\u06e4\u06e8\u06d8\u06d8\u06d6\u06da\u06e8\u06d9\u06d6\u06d8"

    goto :goto_2

    :sswitch_9
    const-string/jumbo v0, "\u06e8\u06e7\u06da\u06e2\u06eb\u06d7\u06e0\u06e7\u06e4\u06d9\u06d7\u06df\u06e6\u06e8\u06db\u06d9\u06d9\u06e0\u06dc\u06d6\u06d8\u06e5\u06df\u06e6\u06d8\u06e0\u06e4\u06e0\u06e8\u06e4\u06eb\u06d8\u06da\u06d6\u06e5\u06dc\u06eb\u06d7\u06e8\u06d7\u06e2\u06eb\u06d6\u06ec\u06eb\u06d6\u06d8\u06ec\u06d7\u06e8\u06d8\u06e0\u06e2\u06e8\u06e5\u06eb\u06d7"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06da\u06e7\u06ec\u06e1\u06db\u06da\u06d8\u06e4\u06d8\u06d8\u06df\u06e6\u06e7\u06d8\u06e1\u06ec\u06da\u06d9\u06e1\u06db\u06e8\u06e2\u06d8\u06d8\u06d9\u06e7\u06da\u06e4\u06d6\u06e4\u06dc\u06df\u06db\u06d6\u06db\u06e8\u06e8\u06da\u06db\u06ec\u06e0\u06da\u06d6\u06e2\u06e6\u06ec\u06ec\u06d7"

    goto :goto_0

    :sswitch_b
    const-string v0, "\u06e0\u06dc\u06e5\u06d8\u06d7\u06e8\u06e6\u06df\u06e1\u06e6\u06d8\u06dc\u06d7\u06ec\u06d8\u06d6\u06da\u06e6\u06e1\u06ec\u06e2\u06e8\u06e1\u06d8\u06e2\u06e6\u06da\u06e6\u06e4\u06e5\u06d8\u06ec\u06e0\u06d8\u06e2\u06ec\u06ec\u06e6\u06e0\u06d8\u06e5\u06eb\u06e7\u06eb\u06e1\u06d9\u06d6\u06ec\u06db\u06d6\u06e8\u06e6\u06d8\u06e1\u06ec\u06d8\u06da\u06e7\u06e0\u06d7\u06d9\u06eb\u06db\u06e2\u06d8\u06d8\u06e6\u06d9\u06e6\u06da\u06eb\u06ec\u06da\u06d6\u06e6\u06d8\u06ec\u06da\u06db\u06db\u06d9\u06e5\u06d8\u06e1\u06e0\u06eb\u06e2\u06ec\u06df"

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x7629992c -> :sswitch_1
        0x2e17222d -> :sswitch_3
        0x401ea609 -> :sswitch_b
        0x74867d0b -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x77e2c3e1 -> :sswitch_9
        -0x47ac3b95 -> :sswitch_a
        0x7447be72 -> :sswitch_2
        0x7de17915 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0xfb9a2a7 -> :sswitch_5
        0xb8413d0 -> :sswitch_6
        0x4399aa72 -> :sswitch_8
        0x523e8978 -> :sswitch_7
    .end sparse-switch
.end method
