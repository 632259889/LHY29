.class public final Lnm;
.super Ljava/lang/Object;


# direct methods
.method public static final a()Lkm;
    .locals 4

    const-string v0, "\u06db\u06e1\u06dc\u06eb\u06dc\u06e2\u06db\u06e5\u06d8\u06da\u06dc\u06e8\u06d8\u06e7\u06ec\u06d8\u06eb\u06ec\u06d8\u06d8\u06da\u06d8\u06dc\u06d8\u06db\u06eb\u06eb\u06e8\u06e8\u06d8\u06df\u06d8\u06d7\u06d9\u06e6\u06e1\u06e8\u06e0\u06e5\u06d8\u06dc\u06dc\u06e6\u06e4\u06d6\u06d6\u06d8\u06dc\u06df\u06e8\u06d8\u06ec\u06ec\u06e5\u06d8\u06e6\u06dc\u06e6\u06d8\u06e5\u06da\u06dc\u06e4\u06e1\u06d6\u06e2\u06d6\u06d7\u06d7\u06d8\u06dc\u06e1\u06da\u06e0\u06d8\u06d8\u06e0\u06ec\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x87

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdf

    const/16 v2, 0x3db

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x180

    const/16 v2, 0x2ca

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x15

    const/16 v2, 0x3dc

    const v3, 0x6e2e5e9b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Le6;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Le6;-><init>(Ljava/lang/Thread;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x6abbf251
        :pswitch_0
    .end packed-switch
.end method
