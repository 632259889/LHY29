.class public final synthetic Lnj2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnj2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06e5\u06d9\u06e0\u06ec\u06dc\u06d8\u06e6\u06d9\u06da\u06df\u06e2\u06df\u06e6\u06da\u06e5\u06d8\u06db\u06e0\u06e6\u06e5\u06e2\u06d6\u06e7\u06db\u06df\u06e7\u06db\u06e4\u06eb\u06e6\u06d8\u06d8\u06e1\u06d6\u06db\u06da\u06d9\u06e6\u06d9\u06e0\u06e6\u06d8\u06e4\u06eb\u06da\u06da\u06e4\u06d6\u06d6\u06e2\u06e6\u06e5\u06db\u06df\u06e6\u06e1\u06d8\u06e4\u06dc\u06e8\u06d8\u06dc\u06eb\u06d9\u06d9\u06da\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x18a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xba

    const/16 v2, 0x308

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x374

    const/16 v2, 0x108

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xb

    const/16 v2, 0x223

    const v3, 0x35176832

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e5\u06e8\u06d8\u06e2\u06e5\u06da\u06e2\u06e5\u06e6\u06dc\u06da\u06da\u06df\u06e5\u06e1\u06d8\u06d6\u06dc\u06d6\u06d9\u06eb\u06e4\u06da\u06e0\u06e1\u06db\u06e1\u06e8\u06e6\u06ec\u06e2\u06e6\u06d7\u06e2\u06dc\u06db\u06e6\u06e7\u06dc\u06d8\u06d6\u06e5\u06dc\u06d8\u06e7\u06e8\u06e4\u06dc\u06e1\u06eb\u06e8\u06eb\u06e8\u06d8\u06da\u06ec\u06dc\u06db\u06e5\u06df\u06eb\u06d9\u06ec\u06dc\u06e8\u06df\u06e7\u06e6\u06e7\u06ec\u06e4\u06d7\u06dc\u06d9\u06e5\u06d8\u06eb\u06d8\u06e0\u06e0\u06e2\u06e1\u06d8\u06e6\u06d9\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lnj2;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lpj2;->o(Ljava/util/concurrent/atomic/AtomicReference;)V

    const-string v0, "\u06dc\u06e0\u06eb\u06eb\u06d6\u06d7\u06df\u06e1\u06e8\u06d8\u06df\u06df\u06e6\u06d8\u06d6\u06e7\u06e6\u06d7\u06d9\u06ec\u06da\u06e5\u06da\u06e1\u06da\u06e0\u06dc\u06e6\u06e8\u06e2\u06d7\u06d9\u06eb\u06da\u06d9\u06e4\u06e7\u06e1\u06e1\u06d9\u06ec\u06e0\u06dc\u06d7\u06d8\u06e6\u06d8\u06df\u06e4\u06e8\u06d8\u06ec\u06e7\u06df\u06dc\u06e8\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4d3edcc5 -> :sswitch_1
        -0x7f0b8c -> :sswitch_2
        0x5ef48320 -> :sswitch_0
    .end sparse-switch
.end method
