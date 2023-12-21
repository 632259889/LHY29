.class public final Lnc3;
.super Ljava/lang/Object;

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc3;->a:Lo35;

    iput-object p2, p0, Lnc3;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06df\u06ec\u06eb\u06d6\u06e4\u06df\u06e2\u06dc\u06d9\u06d9\u06db\u06df\u06df\u06d9\u06e8\u06eb\u06e0\u06d6\u06db\u06e8\u06da\u06d6\u06e0\u06d8\u06df\u06e6\u06e6\u06d8\u06df\u06d8\u06dc\u06d8\u06e5\u06d9\u06dc\u06df\u06e8\u06d8\u06e0\u06e1\u06e4\u06e6\u06e0\u06d9\u06e2\u06e6\u06e5\u06e4\u06dc\u06d8\u06e6\u06e5\u06e1\u06e6\u06e4"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x197

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x3a1

    const/16 v4, 0x2d8

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x150

    const/16 v4, 0x1cb

    xor-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x7e

    const/16 v4, 0xc7

    const v5, -0x552164a3

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e0\u06d7\u06d8\u06eb\u06dc\u06d8\u06d8\u06d8\u06e4\u06d8\u06d9\u06e0\u06eb\u06d9\u06ec\u06e7\u06ec\u06e5\u06eb\u06e4\u06e7\u06e8\u06df\u06dc\u06d8\u06e6\u06e6\u06e5\u06d8\u06db\u06eb\u06d8\u06d8\u06e2\u06e5\u06dc\u06d9\u06d6\u06e7\u06d8\u06d9\u06e5\u06e6\u06da\u06e4\u06da\u06e8\u06d7\u06e0\u06e6\u06ec\u06e4\u06e6\u06d7\u06e8\u06d8\u06e6\u06d6\u06dc\u06da\u06d9\u06e4\u06d8\u06e1\u06d8\u06d8\u06e8\u06e6\u06e2\u06dc\u06df\u06d8\u06eb\u06ec\u06d8\u06d8\u06ec\u06e1\u06d6\u06d8\u06df\u06df\u06e0\u06d8\u06e5\u06dc\u06d7\u06d8\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lnc3;->a:Lo35;

    check-cast v0, Lwd3;

    invoke-virtual {v0}, Lwd3;->a()Lvd3;

    move-result-object v2

    const-string v0, "\u06e2\u06df\u06eb\u06ec\u06e8\u06d8\u06e0\u06dc\u06d6\u06d8\u06e1\u06d9\u06e6\u06e1\u06e6\u06db\u06dc\u06e0\u06ec\u06e5\u06e1\u06d8\u06da\u06e7\u06d8\u06dc\u06e0\u06da\u06e1\u06e6\u06e5\u06da\u06e1\u06db\u06e1\u06e5\u06d9\u06e7\u06ec\u06e2\u06db\u06eb\u06e2\u06df\u06d6\u06e4\u06e4\u06ec\u06e6\u06d6\u06ec\u06d8\u06db\u06db\u06e2\u06e8\u06dc\u06df\u06e6\u06e1\u06e5\u06e8\u06e7\u06ec\u06dc\u06d8\u06df\u06e7\u06e4\u06e6\u06d8\u06e8\u06db\u06d9\u06e4\u06e2\u06d8\u06d8\u06e7\u06e1\u06dc\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    sget-object v1, Lv32;->a:Lxm4;

    const-string v0, "\u06e4\u06db\u06e1\u06db\u06eb\u06e5\u06dc\u06eb\u06d9\u06e4\u06e2\u06d9\u06ec\u06d9\u06d9\u06e1\u06da\u06e5\u06d7\u06e6\u06d8\u06e6\u06dc\u06df\u06e7\u06da\u06e4\u06dc\u06d8\u06d7\u06eb\u06ec\u06e8\u06d8\u06df\u06ec\u06e6\u06db\u06e4\u06e1\u06db\u06df\u06da\u06d7\u06e6\u06e0\u06e4\u06e6\u06d8\u06e6\u06d8\u06d9\u06d7\u06e5\u06ec"

    goto :goto_0

    :sswitch_3
    invoke-static {v1}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u06d6\u06eb\u06dc\u06d8\u06d6\u06d7\u06df\u06ec\u06e6\u06d9\u06d7\u06e4\u06e7\u06ec\u06df\u06d8\u06d8\u06e1\u06d6\u06e8\u06d8\u06ec\u06dc\u06e0\u06e6\u06e5\u06d8\u06e8\u06da\u06e6\u06e7\u06da\u06e8\u06d8\u06da\u06e5\u06e0\u06df\u06e5\u06df\u06d8\u06e8\u06ec\u06e1\u06df\u06dc\u06df\u06d9\u06ec\u06e0\u06e7\u06e6\u06d8\u06df\u06e2\u06d7\u06e1\u06e2\u06da\u06e8\u06d6\u06db\u06d9\u06e6\u06eb\u06df\u06e5\u06e6\u06eb\u06d9\u06d9\u06e0\u06da\u06d8\u06da\u06d7"

    goto :goto_0

    :sswitch_4
    new-instance v0, Lew2;

    invoke-direct {v0, v3, v1}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73f1c6ed -> :sswitch_2
        -0x20994b8e -> :sswitch_4
        0xff047cd -> :sswitch_3
        0x12567b5f -> :sswitch_1
        0x763e8dfa -> :sswitch_0
    .end sparse-switch
.end method
