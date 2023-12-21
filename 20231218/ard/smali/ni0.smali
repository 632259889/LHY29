.class public final synthetic Lni0;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/d;


# instance fields
.field public final e:Loi0;


# direct methods
.method public synthetic constructor <init>(Loi0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lni0;->e:Loi0;

    return-void
.end method


# virtual methods
.method public final c(Lgz;Landroidx/lifecycle/c$b;)V
    .locals 4

    const-string/jumbo v0, "\u06ec\u06e7\u06d7\u06e0\u06e6\u06e5\u06d8\u06dc\u06ec\u06d7\u06eb\u06d8\u06d8\u06e5\u06e4\u06dc\u06d8\u06eb\u06da\u06e6\u06d8\u06e5\u06d8\u06d7\u06e6\u06d6\u06eb\u06df\u06e2\u06dc\u06d8\u06eb\u06e0\u06eb\u06da\u06df\u06d8\u06e1\u06df\u06ec\u06e7\u06e2\u06d8\u06dc\u06e6\u06d8\u06e2\u06e6\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x26b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2de

    const/16 v2, 0x227

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa1

    const/16 v2, 0x162

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x15

    const/16 v2, 0x130

    const v3, -0x70b5402e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e8\u06df\u06d7\u06ec\u06d9\u06d6\u06d7\u06e0\u06df\u06e6\u06e8\u06da\u06e1\u06e7\u06db\u06d7\u06ec\u06d8\u06d7\u06e1\u06ec\u06e6\u06e7\u06df\u06ec\u06d8\u06da\u06e4\u06da\u06dc\u06da\u06e0\u06d8\u06e0\u06e7\u06d9\u06df\u06e2\u06d7\u06db\u06e2\u06dc\u06e1\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06da\u06db\u06dc\u06e0\u06e2\u06e2\u06e5\u06d8\u06e8\u06e0\u06e0\u06e0\u06d7\u06d8\u06d8\u06d6\u06e8\u06dc\u06d8\u06ec\u06e1\u06d8\u06df\u06e4\u06e4\u06db\u06e2\u06e2\u06e8\u06e0\u06e1\u06e8\u06e7\u06e5\u06d8\u06e6\u06e5\u06e8\u06dc\u06d8\u06d8\u06e6\u06db\u06e6\u06da\u06ec\u06e6\u06d8\u06d7\u06e2\u06e2\u06dc\u06da\u06e7\u06e5\u06eb\u06d8\u06ec\u06d7\u06d7\u06e1\u06e2\u06da\u06e2\u06eb\u06d7\u06ec\u06d8\u06db\u06e1\u06d8\u06e7\u06df\u06e8\u06eb"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e1\u06e7\u06df\u06e8\u06db\u06e5\u06df\u06d9\u06e1\u06d8\u06d7\u06d9\u06d9\u06e4\u06eb\u06d8\u06d8\u06e2\u06e5\u06e7\u06d8\u06da\u06e1\u06eb\u06df\u06d9\u06e6\u06d9\u06dc\u06d7\u06e6\u06df\u06d8\u06d8\u06e5\u06e4\u06dc\u06e7\u06d9\u06e6\u06d8\u06e0\u06d9\u06db\u06e8\u06e8\u06e2\u06e4\u06d6\u06e7\u06d8\u06ec\u06e6\u06d8\u06dc\u06eb\u06db\u06db\u06e1\u06e7"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lni0;->e:Loi0;

    invoke-static {v0, p1, p2}, Loi0;->a(Loi0;Lgz;Landroidx/lifecycle/c$b;)V

    const-string v0, "\u06db\u06dc\u06df\u06e1\u06e4\u06e5\u06e5\u06e1\u06ec\u06db\u06e6\u06df\u06d9\u06ec\u06e5\u06d8\u06e4\u06e6\u06e8\u06d8\u06d7\u06d7\u06ec\u06df\u06db\u06db\u06e7\u06da\u06d6\u06d6\u06df\u06e8\u06d8\u06e1\u06e7\u06d6\u06db\u06d6\u06e2\u06e5\u06e7\u06d6\u06d8\u06eb\u06e6\u06d9\u06ec\u06dc\u06e7\u06d8\u06db\u06e7\u06e1\u06dc\u06df\u06e8\u06d8\u06df\u06e6\u06e2\u06d7\u06e5\u06d9\u06d9\u06e1\u06e6\u06e8\u06e8\u06e6\u06d8\u06eb\u06d6\u06d7\u06df\u06ec\u06eb\u06d8\u06dc\u06e7\u06d8\u06e6\u06da\u06da\u06e8\u06ec\u06d9\u06e1\u06da\u06e7"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5574731d -> :sswitch_0
        -0x23d35756 -> :sswitch_3
        -0x1cd2e861 -> :sswitch_1
        -0xbff9baf -> :sswitch_2
        0x9fafba3 -> :sswitch_4
    .end sparse-switch
.end method
