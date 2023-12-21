.class public Lno0$b;
.super Lcl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno0;-><init>(Landroidx/room/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lno0;Landroidx/room/g;)V
    .locals 0

    invoke-direct {p0, p2}, Lcl0;-><init>(Landroidx/room/g;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "\u06ec\u06d7\u06e8\u06ec\u06e5\u06e6\u06e0\u06e8\u06e4\u06e8\u06ec\u06d9\u06d8\u06df\u06dc\u06d8\u06df\u06d8\u06e7\u06d6\u06db\u06ec\u06eb\u06e7\u06df\u06dc\u06db\u06e4\u06e6\u06d7\u06d8\u06d8\u06eb\u06e8\u06dc\u06d8\u06e1\u06e5\u06e8\u06d8\u06e5\u06ec\u06ec\u06d8\u06e2\u06df\u06e6\u06d6\u06e8\u06e2\u06e5\u06e6\u06d8\u06ec\u06d9\u06d8\u06d8\u06e0\u06da\u06e4\u06ec\u06d6\u06ec\u06e7\u06da\u06df\u06d9\u06e6\u06da\u06d9\u06e7\u06d9\u06e2\u06db\u06e5\u06d8\u06da\u06d7\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x24b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b2

    const/16 v2, 0xf5

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x14

    const/16 v2, 0x11b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xda

    const/16 v2, 0x2a0

    const v3, -0x59d065a1

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e5\u06e1\u06e2\u06d7\u06e0\u06d8\u06e2\u06e8\u06d8\u06ec\u06e0\u06e5\u06d8\u06d6\u06e6\u06e1\u06d8\u06db\u06e1\u06e7\u06d8\u06e4\u06dc\u06da\u06ec\u06da\u06d8\u06d8\u06e5\u06dc\u06dc\u06e2\u06e6\u06d8\u06d8\u06e4\u06e2\u06e0\u06df\u06d6\u06e5\u06d8\u06e4\u06d6\u06ec\u06db\u06db\u06e1\u06e5\u06e1\u06e6\u06e4\u06e4\u06e8\u06d8\u06df\u06e1\u06e8\u06d8\u06dc\u06db\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63254c7b -> :sswitch_0
        -0x2d24857b -> :sswitch_1
    .end sparse-switch
.end method
