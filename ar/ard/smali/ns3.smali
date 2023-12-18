.class public final synthetic Lns3;
.super Ljava/lang/Object;

# interfaces
.implements Luw3;


# instance fields
.field public final a:Los3;

.field public final b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Los3;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns3;->a:Los3;

    iput-object p2, p0, Lns3;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "\u06ec\u06e0\u06d6\u06e0\u06e1\u06e4\u06dc\u06e1\u06e5\u06e2\u06e0\u06e1\u06e5\u06d6\u06eb\u06da\u06e4\u06d9\u06e1\u06e6\u06da\u06eb\u06e2\u06dc\u06e5\u06e7\u06ec\u06e8\u06e7\u06d8\u06e4\u06d7\u06eb\u06eb\u06d9\u06d9\u06d8\u06e1\u06e5\u06d9\u06e6\u06d6\u06d7\u06da\u06e1\u06dc\u06d9\u06e8\u06d8\u06dc\u06e1\u06d9\u06e0\u06df\u06db\u06db\u06da\u06e0\u06e4\u06d6\u06d6\u06d8\u06e7\u06d9\u06e6\u06d8\u06e4\u06e0\u06dc\u06d8\u06e7\u06dc\u06e6\u06dc\u06e4\u06e8\u06e8\u06e6\u06d6\u06db\u06db\u06db\u06d7\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x328

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d0

    const/16 v2, 0x2cb

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x63

    const/16 v2, 0x162

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c0

    const/16 v2, 0x314

    const v3, -0x66214681

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e8\u06e2\u06d9\u06d6\u06da\u06e6\u06d6\u06dc\u06d8\u06d8\u06eb\u06ec\u06e1\u06d8\u06e4\u06e1\u06e8\u06d8\u06da\u06e8\u06ec\u06df\u06d9\u06e8\u06d8\u06da\u06eb\u06d8\u06d7\u06e2\u06e1\u06e0\u06eb\u06da\u06e0\u06d8\u06eb\u06dc\u06ec\u06e5\u06d7\u06d9\u06df\u06e7\u06dc\u06ec\u06d6\u06d7\u06e5\u06ec\u06df\u06d9\u06e5\u06d7\u06eb\u06e8\u06d7\u06d6"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e7\u06db\u06dc\u06e2\u06ec\u06e6\u06eb\u06d6\u06e7\u06d8\u06e0\u06e8\u06e8\u06d8\u06dc\u06e5\u06d9\u06e7\u06dc\u06d9\u06eb\u06ec\u06e4\u06e1\u06eb\u06e8\u06d8\u06e1\u06d8\u06d8\u06e5\u06e0\u06e6\u06d8\u06e2\u06d8\u06d7\u06dc\u06e6\u06e6\u06dc\u06e8\u06e1\u06e4\u06e4\u06e4\u06eb\u06db\u06ec"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lns3;->a:Los3;

    iget-object v2, p0, Lns3;->b:Landroid/os/Bundle;

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Los3;->a(Landroid/os/Bundle;Landroid/os/Bundle;)V

    const-string v0, "\u06e1\u06e2\u06d9\u06e5\u06e8\u06e5\u06df\u06e6\u06db\u06e0\u06e5\u06da\u06dc\u06d8\u06e7\u06d8\u06e1\u06d7\u06d6\u06d8\u06e1\u06e8\u06e8\u06d8\u06e8\u06e4\u06d8\u06d8\u06e6\u06e1\u06d9\u06e8\u06e1\u06dc\u06e4\u06dc\u06d9\u06e4\u06d7\u06e8\u06d8\u06d6\u06d9\u06df\u06e4\u06e1\u06e7\u06d8\u06ec\u06d7\u06d7\u06dc\u06d9\u06db\u06da\u06e4\u06d9\u06e1\u06e5\u06df\u06d7\u06e1\u06e1\u06e1\u06e4\u06d6\u06db\u06da"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x54c5fce2 -> :sswitch_3
        -0x3989f6a4 -> :sswitch_2
        -0x12e4a0f5 -> :sswitch_1
        0x30358e26 -> :sswitch_0
    .end sparse-switch
.end method
