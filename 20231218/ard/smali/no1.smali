.class public final Lno1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lsn1;

.field public static final b:Lsn1;

.field public static final c:Lsn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06d6\u06da\u06e0\u06d8\u06d8\u06d8\u06d8\u06eb\u06eb\u06d7\u06e5\u06e4\u06e5\u06d8\u06df\u06ec\u06dc\u06d8\u06e4\u06e8\u06d7\u06e8\u06db\u06e1\u06d8\u06e7\u06db\u06ec\u06d6\u06d9\u06e2\u06e7\u06df\u06d7\u06d9\u06d8\u06e1\u06e7\u06e6\u06d8\u06e8\u06d8\u06db\u06e8\u06df\u06e8\u06d8\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x384

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x21c

    const/16 v2, 0x189

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x21a

    const/16 v2, 0xd9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39f

    const/16 v2, 0xd

    const v3, 0x77f63482

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "gads:separate_url_generation:enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lno1;->a:Lsn1;

    const-string/jumbo v0, "\u06e8\u06ec\u06e8\u06e2\u06e0\u06e8\u06d8\u06d6\u06e8\u06d6\u06d8\u06e1\u06d6\u06d6\u06e7\u06da\u06d8\u06e6\u06e1\u06e5\u06d8\u06e4\u06e1\u06e0\u06e2\u06e7\u06da\u06dc\u06e2\u06e1\u06ec\u06e7\u06d9\u06e7\u06d9\u06e8\u06d8\u06e4\u06e8\u06e8\u06da\u06ec\u06eb\u06db\u06e7\u06ec\u06e4\u06e1\u06eb\u06ec\u06df\u06e1\u06d8\u06e6\u06d7\u06e5\u06d8\u06e0\u06d6\u06e5\u06df\u06d7\u06d7\u06ec\u06d8\u06d8\u06e1\u06ec\u06e0\u06e8\u06e4\u06e1\u06d7\u06e5\u06d7\u06db\u06e2\u06e1\u06d8\u06ec\u06e5\u06dc\u06e2\u06e1\u06d6\u06d9\u06dc\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "gads:google_ad_request_domains"

    const-string v1, "googleads.g.doubleclick.net;pubads.g.doubleclick.net"

    invoke-static {v0, v1}, Lsn1;->c(Ljava/lang/String;Ljava/lang/String;)Lsn1;

    move-result-object v0

    sput-object v0, Lno1;->b:Lsn1;

    const-string v0, "\u06e2\u06e1\u06e4\u06e7\u06d8\u06d8\u06db\u06e4\u06e6\u06d7\u06e7\u06da\u06d6\u06db\u06eb\u06e2\u06e7\u06e8\u06d8\u06ec\u06e6\u06d8\u06e1\u06ec\u06e5\u06da\u06db\u06e6\u06e0\u06ec\u06e1\u06ec\u06d9\u06dc\u06d8\u06e6\u06e6\u06e0\u06e2\u06d7\u06e8\u06d8\u06dc\u06eb\u06e0\u06e1\u06d6\u06e7\u06d8\u06e2\u06df\u06d7\u06e6\u06d8\u06d6\u06e7\u06e7\u06db\u06dc\u06d9\u06e8\u06e4\u06ec\u06ec\u06e1\u06df\u06e5\u06d8\u06d8\u06d6\u06db\u06ec\u06d7\u06d8\u06d8\u06d8\u06d8\u06e8\u06d8\u06e1\u06d8\u06d6\u06d8\u06df\u06e5\u06dc\u06d8\u06ec\u06dc\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "gads:url_cache:max_size"

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lsn1;->b(Ljava/lang/String;J)Lsn1;

    move-result-object v0

    sput-object v0, Lno1;->c:Lsn1;

    const-string v0, "\u06e0\u06e5\u06da\u06e4\u06e2\u06dc\u06d8\u06e0\u06d7\u06db\u06e7\u06df\u06ec\u06df\u06ec\u06df\u06da\u06d9\u06e1\u06e2\u06d9\u06eb\u06dc\u06d6\u06dc\u06e7\u06e4\u06e7\u06eb\u06eb\u06e1\u06e8\u06e5\u06d8\u06d6\u06ec\u06dc\u06eb\u06ec\u06e1\u06d8\u06e1\u06d9\u06e2\u06e4\u06d9\u06d7\u06d9\u06d8\u06e0\u06eb\u06df\u06e7\u06e1\u06e0\u06d6\u06e8\u06ec\u06e6\u06eb\u06df\u06db\u06d6\u06eb\u06e6\u06df\u06e0\u06d6\u06d8\u06e0\u06df\u06db\u06e6\u06ec\u06e4"

    goto :goto_0

    :sswitch_3
    const-string v0, "gads:use_request_id_as_url_cache_key:enabled"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    const-string/jumbo v0, "\u06eb\u06db\u06e4\u06e0\u06df\u06e8\u06d8\u06e2\u06da\u06e8\u06da\u06db\u06dc\u06e0\u06e5\u06e6\u06d8\u06df\u06ec\u06e1\u06ec\u06da\u06e1\u06e8\u06e6\u06d9\u06ec\u06e2\u06e5\u06da\u06df\u06d9\u06d8\u06e5\u06e6\u06d7\u06da\u06dc\u06da\u06d7\u06dc\u06d8\u06e7\u06dc\u06d7\u06e5\u06eb\u06e1\u06e5\u06d7\u06db\u06e1\u06e8\u06e5\u06d8\u06d9\u06d7\u06e8\u06e7\u06e0\u06e6\u06eb\u06e7\u06e8\u06e0\u06e0"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x476e1d74 -> :sswitch_2
        -0x1ed82e6a -> :sswitch_4
        0xf37daae -> :sswitch_0
        0x13ee50f9 -> :sswitch_3
        0x74172070 -> :sswitch_1
    .end sparse-switch
.end method
