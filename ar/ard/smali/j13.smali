.class public final synthetic Lj13;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lk13;


# direct methods
.method public synthetic constructor <init>(Lk13;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj13;->e:Lk13;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string/jumbo v0, "\u06e6\u06df\u06d8\u06e5\u06df\u06db\u06eb\u06e2\u06df\u06e4\u06d9\u06e5\u06ec\u06d8\u06e6\u06d8\u06e8\u06d8\u06e5\u06d6\u06eb\u06e1\u06e4\u06e5\u06d6\u06ec\u06e0\u06e1\u06da\u06e6\u06e8\u06e8\u06e7\u06d9\u06df\u06da\u06d9\u06e7\u06d9\u06eb\u06d9\u06d6\u06d8\u06d6\u06d6\u06e6\u06d8\u06df\u06e1\u06dc\u06e2\u06da\u06d6\u06dc\u06e2\u06db\u06d8\u06e7\u06d8\u06d8\u06e0\u06d8\u06e2\u06eb\u06d6\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2f3

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4a

    const/16 v2, 0x3a3

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7f

    const/16 v2, 0x146

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x129

    const/16 v2, 0x222

    const v3, -0x71b5b78a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e2\u06d7\u06e5\u06e6\u06d8\u06d8\u06e4\u06db\u06e5\u06e0\u06e7\u06db\u06e4\u06e6\u06e8\u06e4\u06d7\u06e5\u06df\u06d8\u06e6\u06db\u06eb\u06e1\u06d6\u06d7\u06d7\u06d6\u06df\u06e6\u06ec\u06da\u06e1\u06e4\u06df\u06e8\u06d8\u06da\u06df\u06e8\u06d8\u06e8\u06e2\u06ec\u06df\u06d7\u06e5\u06d6\u06e6\u06d7\u06d9\u06e7\u06e7\u06e5\u06e0\u06d8\u06d8\u06e8\u06e6\u06da\u06e4\u06e4\u06e1\u06df\u06db\u06eb"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lj13;->e:Lk13;

    invoke-virtual {v0}, Lk13;->L2()V

    const-string/jumbo v0, "\u06eb\u06d6\u06db\u06e1\u06da\u06eb\u06e8\u06d8\u06e7\u06db\u06eb\u06e5\u06e0\u06e6\u06e7\u06da\u06e4\u06dc\u06d6\u06ec\u06e5\u06ec\u06e0\u06e1\u06dc\u06e7\u06d8\u06e0\u06d7\u06d8\u06da\u06e5\u06e6\u06d8\u06d6\u06e8\u06d8\u06d8\u06e4\u06e7\u06da\u06eb\u06d8\u06dc\u06d6\u06d7\u06da\u06e7\u06d9\u06d8\u06d8\u06e1\u06e2\u06d7\u06d8\u06e8\u06e1"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x318c3f70 -> :sswitch_0
        -0x1ebb9707 -> :sswitch_1
        0x7c4f0ee2 -> :sswitch_2
    .end sparse-switch
.end method
