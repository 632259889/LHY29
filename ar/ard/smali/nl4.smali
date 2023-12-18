.class public abstract Lnl4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remove()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "\u06d9\u06d7\u06da\u06df\u06e0\u06e8\u06e4\u06e8\u06d6\u06dc\u06e1\u06d8\u06d9\u06e7\u06db\u06e2\u06e1\u06d8\u06db\u06d8\u06e1\u06d8\u06db\u06e7\u06df\u06e6\u06e0\u06df\u06d6\u06db\u06e8\u06df\u06eb\u06d9\u06df\u06d7\u06da\u06e5\u06e2\u06d8\u06d8\u06d6\u06ec\u06e8\u06d8\u06e4\u06e6\u06e4\u06db\u06eb\u06d6\u06d8\u06df\u06e7\u06df\u06ec\u06dc\u06d9\u06dc\u06df\u06e5\u06e1\u06df\u06ec\u06df\u06dc\u06eb\u06e4\u06d8\u06dc\u06d8\u06d7\u06d7\u06e7\u06e0\u06e8\u06d8\u06e5\u06d7\u06e2\u06dc\u06dc\u06e6\u06d8\u06db\u06e0\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3d4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31c

    const/16 v2, 0x1f8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f1

    const/16 v2, 0x27d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e0

    const/16 v2, 0x21d

    const v3, 0x53618116

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e1\u06ec\u06e1\u06e4\u06d8\u06e5\u06e5\u06e6\u06e2\u06e7\u06e5\u06d8\u06e1\u06eb\u06e2\u06e2\u06e1\u06df\u06eb\u06e6\u06e2\u06d7\u06d9\u06df\u06e6\u06e2\u06e2\u06e5\u06e8\u06d8\u06e7\u06eb\u06e1\u06d8\u06e6\u06e1\u06e7\u06ec\u06ec\u06e1\u06e2\u06da\u06e6\u06d8\u06db\u06db\u06eb\u06ec\u06e7\u06d8\u06d8\u06e2\u06e8\u06e6\u06d8\u06d9\u06eb\u06e1\u06e2\u06d8\u06d7\u06e5\u06eb\u06e1\u06e8\u06eb\u06d8\u06dc\u06e6\u06d8\u06d8\u06ec\u06d8\u06e7\u06d8\u06db\u06e7\u06e2"

    goto :goto_0

    :sswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x303df955 -> :sswitch_1
        0x32270c80 -> :sswitch_0
    .end sparse-switch
.end method
