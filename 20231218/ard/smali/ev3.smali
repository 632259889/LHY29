.class public final Lev3;
.super Ljava/lang/Object;

# interfaces
.implements Luw3;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev3;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06d7\u06e0\u06eb\u06dc\u06da\u06e2\u06db\u06e0\u06e7\u06dc\u06e4\u06df\u06ec\u06e6\u06d8\u06db\u06da\u06e6\u06dc\u06e1\u06eb\u06e7\u06d6\u06e2\u06db\u06d6\u06d9\u06eb\u06e7\u06d6\u06e0\u06e8\u06e7\u06d6\u06d7\u06e4\u06e6\u06db\u06ec\u06d7\u06e5\u06d8\u06df\u06eb\u06e5\u06d8\u06dc\u06e7\u06e0\u06e4\u06d7\u06db\u06d6\u06e6\u06d8\u06e5\u06d9\u06e2\u06ec\u06eb\u06df\u06e7\u06d8\u06dc\u06e4\u06ec\u06ec\u06e1\u06dc\u06d8\u06df\u06e2\u06d8\u06d8\u06ec\u06e1\u06da\u06e0\u06e6\u06d9\u06eb\u06ec\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xa7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x171

    const/16 v2, 0x3a8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f3

    const/16 v2, 0x383

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e3

    const/16 v2, 0x16e

    const v3, 0x740888d8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e6\u06e2\u06dc\u06eb\u06ec\u06e7\u06e6\u06db\u06d6\u06d8\u06e0\u06e5\u06e0\u06da\u06e2\u06db\u06e6\u06dc\u06d6\u06e8\u06d7\u06e1\u06d8\u06d8\u06e5\u06e7\u06d8\u06ec\u06e8\u06e6\u06d8\u06da\u06e8\u06e2\u06e1\u06e1\u06e7\u06df\u06e6\u06ec\u06d6\u06e5\u06d8\u06d8\u06db\u06e8\u06d8\u06db\u06e8\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06d9\u06e1\u06d8\u06db\u06df\u06d9\u06e7\u06e4\u06e6\u06d8\u06e6\u06ec\u06ec\u06e6\u06da\u06d6\u06d8\u06d7\u06e8\u06d6\u06ec\u06e2\u06ec\u06d7\u06dc\u06e6\u06e1\u06d8\u06e6\u06d9\u06d8\u06d8\u06df\u06e0\u06dc\u06e1\u06d6\u06da\u06eb\u06db\u06e0\u06e2\u06e5\u06d8\u06eb\u06e4\u06eb\u06e2\u06d7\u06e1\u06e6\u06d7\u06d9\u06e6\u06e2\u06d9\u06d8\u06db\u06e0\u06e2\u06d7\u06db\u06e4\u06d9\u06d6\u06e6\u06e4\u06e6\u06d8\u06d8\u06df\u06d6\u06db\u06e2\u06dc\u06d8\u06e6\u06e1\u06e8\u06d8\u06e2\u06ec\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "omid_v"

    iget-object v2, p0, Lev3;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lf64;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e2\u06e1\u06e8\u06e5\u06e5\u06d9\u06e7\u06ec\u06e1\u06e8\u06db\u06e8\u06d8\u06db\u06e5\u06d8\u06d8\u06d8\u06e1\u06e0\u06eb\u06d6\u06e6\u06e2\u06d6\u06e2\u06e8\u06dc\u06d8\u06da\u06e5\u06d6\u06d8\u06db\u06e0\u06d9\u06e0\u06db\u06d8\u06eb\u06ec\u06d8\u06d8\u06d6\u06eb\u06df\u06e6\u06e8\u06d6\u06dc\u06e0\u06e6\u06e8\u06dc\u06e8\u06e6\u06df\u06db"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6cc9b618 -> :sswitch_2
        0x1014296 -> :sswitch_1
        0xc981727 -> :sswitch_3
        0x294532d1 -> :sswitch_0
    .end sparse-switch
.end method
