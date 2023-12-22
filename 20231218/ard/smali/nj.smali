.class public final synthetic Lnj;
.super Ljava/lang/Object;

# interfaces
.implements Ldk$a;


# instance fields
.field public final a:Lcom/example/drawingar/activity/feiwfin;


# direct methods
.method public synthetic constructor <init>(Lcom/example/drawingar/activity/feiwfin;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj;->a:Lcom/example/drawingar/activity/feiwfin;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 4

    const-string v0, "\u06d9\u06e2\u06e1\u06d8\u06e4\u06e7\u06e8\u06e8\u06e4\u06e1\u06d8\u06e2\u06db\u06e0\u06e6\u06e4\u06db\u06ec\u06dc\u06da\u06e5\u06e4\u06e1\u06da\u06da\u06eb\u06ec\u06d6\u06e2\u06e6\u06e2\u06eb\u06e1\u06e0\u06e2\u06ec\u06dc\u06eb\u06e6\u06da\u06e4\u06e5\u06d9\u06dc\u06e8\u06e5\u06e1\u06e4\u06e2\u06dc\u06e5\u06d8\u06e7\u06da\u06df\u06e2\u06e4\u06e6\u06dc\u06d8\u06d7\u06d8\u06dc\u06da\u06e6\u06e1\u06d8\u06eb\u06df\u06d8\u06d7\u06da\u06e2\u06e5\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x198

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x397

    const/16 v2, 0x33d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x344

    const/16 v2, 0x10f

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x77

    const/16 v2, 0x2bb

    const v3, 0x6af60ed4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e8\u06e5\u06d8\u06e2\u06ec\u06e7\u06d6\u06e8\u06dc\u06d6\u06da\u06e1\u06d8\u06e2\u06eb\u06e1\u06d6\u06e2\u06e1\u06e2\u06da\u06d6\u06da\u06db\u06da\u06e5\u06db\u06dc\u06ec\u06d6\u06e8\u06d6\u06e4\u06e5\u06d8\u06e1\u06e8\u06eb\u06eb\u06eb\u06e2\u06e4\u06df\u06e6\u06e7\u06db\u06d8\u06d8\u06db\u06d6\u06dc\u06d8\u06df\u06e6\u06d8\u06e6\u06df\u06e4\u06e0\u06ec\u06e6\u06e0\u06d6\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06ec\u06ec\u06e5\u06e7\u06e1\u06d8\u06dc\u06db\u06e4\u06e0\u06e4\u06d8\u06d8\u06eb\u06d9\u06d6\u06d8\u06d8\u06eb\u06e8\u06d8\u06e7\u06e4\u06d6\u06e1\u06e8\u06dc\u06d8\u06e1\u06e8\u06d7\u06e0\u06e7\u06e7\u06d7\u06d6\u06d9\u06e5\u06e6\u06d8\u06d8\u06e7\u06e7\u06d9\u06e7\u06e0\u06d6\u06e7\u06e5\u06dc\u06d8\u06ec\u06e4\u06e2\u06d6\u06d7\u06e8\u06d8\u06e7\u06e0\u06dc\u06d8\u06e2\u06d6\u06e6\u06eb\u06dc\u06e5\u06d9\u06db\u06da\u06db\u06dc\u06da\u06e2\u06df\u06e5\u06d8\u06df\u06e5\u06df\u06d6\u06d6\u06e0\u06ec\u06d8\u06e1\u06d8\u06e0\u06d6\u06e1"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "\u06ec\u06d9\u06e5\u06eb\u06ec\u06d6\u06e2\u06eb\u06e6\u06db\u06db\u06e2\u06e2\u06d9\u06e5\u06df\u06e0\u06e8\u06dc\u06d7\u06d7\u06e7\u06ec\u06e2\u06da\u06e8\u06dc\u06eb\u06df\u06d6\u06eb\u06e0\u06d8\u06eb\u06e4\u06e0\u06e2\u06e5\u06d8\u06e7\u06e4\u06e6\u06d8\u06e0\u06e5\u06e6\u06d8\u06d6\u06d9\u06d6\u06d8\u06ec\u06df\u06d6\u06d8\u06eb\u06e6\u06d9\u06d6\u06dc\u06e8\u06d8\u06eb\u06da\u06ec\u06ec\u06da\u06dc"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lnj;->a:Lcom/example/drawingar/activity/feiwfin;

    invoke-static {v0, p1, p2}, Lcom/example/drawingar/activity/feiwfin;->a0(Lcom/example/drawingar/activity/feiwfin;Landroid/view/View;I)V

    const-string v0, "\u06e2\u06e5\u06e0\u06da\u06e2\u06e0\u06db\u06ec\u06eb\u06e0\u06d9\u06db\u06eb\u06e2\u06d7\u06d6\u06d7\u06e6\u06d8\u06db\u06da\u06e8\u06d8\u06e7\u06d6\u06d9\u06e2\u06d9\u06dc\u06eb\u06df\u06e8\u06df\u06d7\u06e5\u06df\u06e2\u06da\u06ec\u06e8\u06e2\u06dc\u06d8\u06eb\u06eb\u06dc\u06ec\u06e2\u06dc\u06db\u06e6\u06d7\u06da\u06e0\u06eb\u06dc\u06e8\u06e5\u06d8\u06d9\u06eb\u06e1\u06d8\u06dc\u06d7\u06e5\u06d8\u06d9\u06e0\u06e6\u06ec\u06e5\u06e0\u06dc\u06e5\u06e4\u06d9\u06e8\u06eb\u06e0\u06e5\u06d8\u06e7\u06d9\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5d861681 -> :sswitch_1
        -0x4e8c55d4 -> :sswitch_0
        -0x3ea5af23 -> :sswitch_4
        -0x2a4c9bdb -> :sswitch_3
        0xa69a00f -> :sswitch_2
    .end sparse-switch
.end method
