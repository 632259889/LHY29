.class public Lnd$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/net/ConnectivityManager;)Z
    .locals 4

    const-string v0, "\u06dc\u06dc\u06e1\u06d8\u06e0\u06ec\u06eb\u06e8\u06ec\u06e5\u06d8\u06d9\u06d6\u06ec\u06e0\u06d7\u06d8\u06d8\u06d8\u06d6\u06e7\u06e7\u06d8\u06e1\u06e1\u06e6\u06e1\u06d8\u06e5\u06ec\u06e8\u06d8\u06d7\u06e4\u06dc\u06d6\u06db\u06ec\u06d8\u06e1\u06e5\u06d8\u06e0\u06e8\u06e6\u06e2\u06dc\u06eb\u06df\u06e6\u06eb\u06d9\u06e7\u06db\u06e0\u06dc\u06e6\u06d8\u06d9\u06d6\u06e1\u06d8\u06e4\u06e1\u06e1\u06eb\u06eb\u06dc\u06d7\u06d7\u06e7\u06e8\u06db\u06e4\u06e1\u06eb\u06da\u06e8\u06d8\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x7d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x25c

    const/16 v2, 0x1ed

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x32a

    const/16 v2, 0x140

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a6

    const/16 v2, 0x126

    const v3, 0x28a53b0e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e2\u06e4\u06eb\u06d6\u06ec\u06e6\u06d6\u06e5\u06e2\u06e5\u06da\u06e4\u06df\u06da\u06e4\u06e8\u06e5\u06d7\u06e8\u06eb\u06d6\u06e1\u06d8\u06d8\u06e7\u06dc\u06e4\u06e2\u06d8\u06d6\u06d8\u06db\u06d6\u06e7\u06dc\u06da\u06e6\u06eb\u06da\u06df\u06d8\u06e7\u06d7\u06e6\u06db\u06e0\u06da\u06d9\u06e8\u06d8\u06e4\u06ec\u06e4\u06e6\u06d6\u06ec\u06e2\u06da\u06df\u06e2\u06e5\u06e0\u06db\u06e4\u06df"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x19593cb5 -> :sswitch_0
        0x7af3f852 -> :sswitch_1
    .end sparse-switch
.end method
