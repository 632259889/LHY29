.class public final Lko1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lsn1;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06db\u06d8\u06da\u06d8\u06db\u06e4\u06d6\u06dc\u06e1\u06d8\u06ec\u06e7\u06e4\u06e6\u06e1\u06e6\u06d8\u06eb\u06e7\u06d8\u06d8\u06d7\u06da\u06e2\u06d9\u06e4\u06e5\u06d7\u06e4\u06ec\u06e6\u06d7\u06e1\u06d8\u06e4\u06e2\u06e5\u06dc\u06df\u06d9\u06da\u06e8\u06e8\u06df\u06eb\u06d6\u06d8\u06df\u06e8\u06e7\u06e5\u06d7\u06da\u06e4\u06df\u06e1\u06db\u06d7\u06df\u06e1\u06e2\u06e8\u06db\u06e5\u06da\u06d9\u06d6\u06e4\u06ec\u06eb\u06d8\u06d8\u06d6\u06d8\u06e2\u06da\u06e1\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3c8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x12e

    const/16 v2, 0x342

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x136

    const/16 v2, 0x2b5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35b

    const/16 v2, 0xf6

    const v3, 0x3b981324

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "gads:log:verbose_enabled"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsn1;->d(Ljava/lang/String;Z)Lsn1;

    move-result-object v0

    sput-object v0, Lko1;->a:Lsn1;

    const-string v0, "\u06d7\u06ec\u06e1\u06d8\u06d9\u06db\u06e1\u06e2\u06d7\u06e6\u06e6\u06d6\u06d7\u06e5\u06dc\u06e6\u06d7\u06eb\u06e6\u06e2\u06df\u06d8\u06d8\u06e4\u06df\u06dc\u06e2\u06ec\u06d6\u06e8\u06eb\u06d6\u06e8\u06eb\u06eb\u06e7\u06e4\u06e1\u06e8\u06e2\u06d6\u06e2\u06dc\u06d8\u06e1\u06e5\u06d8\u06e7\u06db\u06d7\u06e8\u06d8\u06d6\u06df\u06d9\u06e7\u06d8\u06d9\u06e1\u06d9\u06e8\u06e4\u06e7\u06e5\u06e1\u06e5\u06e2\u06e6\u06e8\u06db\u06dc\u06dc\u06e7\u06dc\u06df\u06e5\u06e1\u06d8\u06d7\u06e6\u06e0\u06e5\u06df\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f220b7b -> :sswitch_1
        -0xc0cb05d -> :sswitch_0
    .end sparse-switch
.end method
