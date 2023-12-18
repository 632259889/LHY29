.class public final Lnw;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/nio/charset/Charset;

.field public static final c:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06e0\u06da\u06e1\u06d9\u06e7\u06db\u06dc\u06da\u06d6\u06d8\u06e1\u06e8\u06e2\u06d9\u06d9\u06d6\u06e1\u06e0\u06e2\u06e4\u06db\u06dc\u06d8\u06da\u06e5\u06db\u06d9\u06e7\u06d8\u06d8\u06e4\u06db\u06eb\u06d8\u06e7\u06df\u06e1\u06da\u06e1\u06d8\u06d7\u06e7\u06d6\u06d7\u06e8\u06e5\u06eb\u06e8\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x157

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x228

    const/16 v3, 0x17f

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x12e

    const/16 v3, 0x2d0

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x383

    const/16 v3, 0x13b

    const v4, 0xce4407e

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    sput-object v0, Lnw;->a:Ljava/lang/String;

    const-string v0, "\u06d7\u06ec\u06e5\u06d8\u06eb\u06e6\u06e5\u06e2\u06da\u06d6\u06da\u06d6\u06dc\u06e1\u06d6\u06e8\u06d8\u06d6\u06db\u06e2\u06db\u06e7\u06ec\u06e8\u06ec\u06e4\u06e8\u06d9\u06e1\u06e6\u06e4\u06e0\u06db\u06db\u06e6\u06eb\u06da\u06e5\u06e5\u06d7\u06e4\u06dc\u06e0\u06e6\u06da\u06e4\u06d9\u06e5\u06df\u06e0\u06d9\u06ec\u06d7\u06dc\u06db\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "\u06dc\u06e5\u06d9\u06e8\u06eb\u06db\u06e2\u06e1\u06e0\u06da\u06da\u06d8\u06d8\u06d9\u06e7\u06e7\u06d9\u06e0\u06e6\u06d9\u06e5\u06ec\u06e5\u06d8\u06e5\u06e1\u06e8\u06eb\u06d8\u06e5\u06e6\u06d8\u06d7\u06d7\u06e5\u06e8\u06df\u06e8\u06e2\u06df\u06df\u06d9\u06e6\u06da\u06e1\u06e0\u06d8\u06d8\u06e1\u06da\u06db\u06e0\u06eb\u06d9\u06db\u06d8\u06d6\u06d6\u06ec\u06d6\u06dc\u06e5\u06e8\u06e5\u06ec\u06dc\u06e6\u06d6\u06d8\u06e4\u06e5\u06ec\u06e5\u06e7\u06e0\u06d6\u06e4\u06e2\u06d7\u06e4\u06e8\u06e2\u06db"

    goto :goto_0

    :sswitch_2
    sput-object v1, Lnw;->b:Ljava/nio/charset/Charset;

    const-string v0, "\u06e4\u06db\u06e5\u06e0\u06e4\u06da\u06e8\u06e6\u06e7\u06d8\u06db\u06e2\u06e5\u06e8\u06e6\u06df\u06df\u06ec\u06e7\u06e0\u06d6\u06e0\u06d7\u06e5\u06e8\u06e0\u06d6\u06d6\u06d8\u06ec\u06e4\u06df\u06e0\u06eb\u06dc\u06d8\u06d7\u06dc\u06d8\u06e5\u06e0\u06e1\u06e7\u06d8\u06e7\u06d8\u06eb\u06e6\u06d9\u06d8\u06da\u06d8\u06dc\u06dc\u06ec\u06da\u06e5\u06d8"

    goto :goto_0

    :sswitch_3
    sput-object v1, Lnw;->c:Ljava/nio/charset/Charset;

    const-string v0, "\u06e5\u06d7\u06e7\u06e5\u06e7\u06e8\u06e7\u06e6\u06da\u06e1\u06e5\u06e6\u06d6\u06e5\u06dc\u06d8\u06e6\u06e5\u06e1\u06dc\u06d7\u06e7\u06e7\u06e8\u06d7\u06db\u06dc\u06da\u06e4\u06d7\u06e0\u06dc\u06e4\u06e6\u06d8\u06e8\u06e0\u06d7\u06e2\u06e1\u06e5\u06d8\u06ec\u06d8\u06da\u06e2\u06e5\u06da\u06e8\u06e8\u06dc\u06d7\u06ec\u06e6\u06db\u06e5\u06e5\u06dc\u06e6\u06e0\u06d6\u06e0\u06d6\u06e6\u06ec\u06e6\u06d7\u06d8\u06e0\u06e7\u06dc\u06ec\u06e1\u06d7"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x516b0a72 -> :sswitch_1
        -0xcda3474 -> :sswitch_3
        0x2923962f -> :sswitch_0
        0x301d6c12 -> :sswitch_2
        0x68b10b6d -> :sswitch_4
    .end sparse-switch
.end method
