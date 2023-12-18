.class public final synthetic Lks1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;


# instance fields
.field public final a:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks1;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onH5AdsEvent(Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06eb\u06d6\u06db\u06e6\u06e7\u06d8\u06eb\u06d8\u06e8\u06eb\u06db\u06e1\u06d8\u06db\u06eb\u06d6\u06dc\u06e2\u06d6\u06ec\u06e0\u06dc\u06da\u06d8\u06dc\u06ec\u06e5\u06d6\u06ec\u06d6\u06d8\u06d6\u06d6\u06e6\u06d8\u06e0\u06eb\u06eb\u06e5\u06d6\u06e8\u06e6\u06d7\u06d7\u06e8\u06e5\u06eb\u06e5\u06dc\u06e0\u06e4\u06d9\u06e1\u06d8\u06ec\u06ec\u06d8\u06d8\u06d6\u06d9\u06e0\u06e5\u06e6\u06e1\u06d8\u06dc\u06e7\u06e1\u06d8\u06ec\u06d6\u06db\u06df\u06df\u06e5\u06d8\u06d8\u06d6\u06dc\u06d8"

    move-object v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x236

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x24b

    const/16 v4, 0x1ec

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x115

    const/16 v4, 0xc1

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x3fd

    const/16 v4, 0x334

    const v5, -0x19d23bfb

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06d8\u06e5\u06d8\u06db\u06dc\u06d8\u06e5\u06e2\u06db\u06e1\u06d8\u06e1\u06e7\u06d6\u06ec\u06da\u06ec\u06e8\u06d8\u06df\u06d7\u06e8\u06e0\u06e0\u06db\u06ec\u06e7\u06db\u06e0\u06d7\u06dc\u06d8\u06d8\u06eb\u06d6\u06d8\u06d9\u06d8\u06e4\u06eb\u06d7\u06d7\u06d7\u06e5\u06e5\u06ec\u06d9\u06d6\u06d8\u06e7\u06e7\u06d6\u06d8\u06e1\u06e2\u06d6\u06d6\u06ec\u06e5\u06d8\u06db\u06df\u06e6\u06ec\u06e7\u06ec\u06d9\u06dc\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06d7\u06d9\u06e5\u06e8\u06e7\u06d6\u06e0\u06e7\u06ec\u06e4\u06e2\u06dc\u06e5\u06d8\u06eb\u06dc\u06dc\u06e1\u06da\u06dc\u06e6\u06d7\u06dc\u06d8\u06d8\u06e5\u06da\u06e1\u06d8\u06e8\u06d8\u06db\u06d6\u06e0\u06e0\u06dc\u06e7\u06d8\u06e2\u06d7\u06d6\u06ec\u06d6\u06e5\u06ec\u06eb\u06e5\u06d8\u06e4\u06eb\u06dc\u06d9\u06e7\u06db\u06e0\u06eb\u06e5\u06e2\u06e4\u06df\u06d8\u06e2\u06eb\u06d6\u06e7\u06d7\u06eb\u06ec\u06e7\u06e0\u06dc\u06e2\u06eb\u06e6\u06d6"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lks1;->a:Landroid/webkit/WebView;

    const-string v0, "\u06d7\u06df\u06e8\u06d8\u06da\u06e2\u06d6\u06eb\u06e7\u06e6\u06e8\u06d8\u06e2\u06e2\u06e6\u06e5\u06e6\u06e7\u06e6\u06d8\u06d7\u06eb\u06e6\u06d8\u06db\u06e0\u06e1\u06d8\u06d9\u06eb\u06d6\u06e5\u06dc\u06d6\u06d8\u06eb\u06e7\u06e6\u06d8\u06e2\u06df\u06e5\u06d9\u06eb\u06d8\u06d8\u06e6\u06e8\u06e1\u06d8\u06da\u06d8\u06e2"

    goto :goto_0

    :sswitch_3
    sget v0, Lls1;->d:I

    const-string v0, "\u06e4\u06dc\u06d6\u06d8\u06e4\u06db\u06d6\u06e4\u06e7\u06e6\u06d8\u06eb\u06e5\u06e7\u06d6\u06e0\u06e6\u06d8\u06d6\u06e7\u06d6\u06d8\u06d6\u06e0\u06dc\u06e5\u06dc\u06d7\u06db\u06e8\u06e6\u06d8\u06e5\u06e7\u06e1\u06ec\u06d7\u06d8\u06d9\u06eb\u06e5\u06e5\u06db\u06d7\u06da\u06d6\u06d6\u06d8\u06ec\u06e4\u06d8\u06e8\u06ec\u06e8\u06e6\u06d8\u06e5\u06d8\u06df\u06db\u06dc\u06e2\u06e8\u06e5\u06e2\u06e4\u06e6\u06ec\u06e5\u06dc"

    goto :goto_0

    :sswitch_4
    invoke-virtual {v1, p1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string/jumbo v0, "\u06eb\u06d8\u06d9\u06d8\u06d6\u06eb\u06dc\u06e5\u06dc\u06d6\u06dc\u06eb\u06e6\u06e2\u06e0\u06d7\u06da\u06e5\u06e1\u06e5\u06d8\u06e2\u06e8\u06d8\u06e5\u06db\u06d6\u06da\u06e1\u06e6\u06ec\u06e1\u06d7\u06dc\u06e2\u06df\u06dc\u06d6\u06d8\u06e8\u06d9\u06e5\u06e1\u06e4\u06e5\u06e2\u06e0\u06dc\u06d8\u06d7\u06e2\u06d7\u06df\u06db\u06d8\u06d9\u06e7\u06e4\u06ec\u06d7\u06db\u06df\u06df"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bbe9d78 -> :sswitch_0
        -0x49b76b93 -> :sswitch_3
        -0x9c643de -> :sswitch_5
        0x31244b82 -> :sswitch_1
        0x5c9a0fce -> :sswitch_2
        0x71fd9f79 -> :sswitch_4
    .end sparse-switch
.end method
