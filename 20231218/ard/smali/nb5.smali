.class public final Lnb5;
.super Ljava/lang/Object;


# static fields
.field public static final b:Lnb5;


# instance fields
.field public final a:Landroid/media/metrics/LogSessionId;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "\u06ec\u06e1\u06e6\u06db\u06e7\u06dc\u06eb\u06e2\u06d8\u06d8\u06e4\u06eb\u06e4\u06e5\u06d9\u06d6\u06d8\u06eb\u06e7\u06e7\u06d6\u06db\u06e1\u06dc\u06e5\u06df\u06e1\u06d6\u06ec\u06d8\u06d6\u06da\u06ec\u06da\u06e6\u06d8\u06da\u06eb\u06e2\u06e7\u06dc\u06d8\u06e1\u06e4\u06e1\u06d8\u06e2\u06eb\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x281

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x360

    const/16 v2, 0x324

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b4

    const/16 v2, 0x72

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x10c

    const/16 v2, 0x1a5

    const v3, 0x272c2a43

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lnb5;

    sget-object v1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {v0, v1}, Lnb5;-><init>(Landroid/media/metrics/LogSessionId;)V

    sput-object v0, Lnb5;->b:Lnb5;

    const-string v0, "\u06da\u06df\u06e7\u06e8\u06e0\u06e6\u06d9\u06ec\u06ec\u06e7\u06d6\u06e7\u06db\u06e1\u06e8\u06d8\u06e2\u06e2\u06e4\u06e0\u06d8\u06e5\u06e1\u06e5\u06e5\u06d8\u06e1\u06df\u06e8\u06e5\u06dc\u06e4\u06e5\u06e0\u06dc\u06e8\u06d9\u06db\u06e0\u06dc\u06e5\u06e7\u06e0\u06e1\u06e8\u06d8\u06d7\u06e0\u06e5\u06d6\u06d8\u06db\u06e8\u06d7\u06e2\u06e5\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5f80a52b -> :sswitch_1
        -0x321b26e2 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/media/metrics/LogSessionId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb5;->a:Landroid/media/metrics/LogSessionId;

    return-void
.end method
