.class public final synthetic Lna5;
.super Ljava/lang/Object;

# interfaces
.implements Lir3;


# instance fields
.field public final a:Ls85;

.field public final b:I


# direct methods
.method public synthetic constructor <init>(Ls85;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna5;->a:Ls85;

    iput p2, p0, Lna5;->b:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string/jumbo v0, "\u06ec\u06e2\u06df\u06eb\u06df\u06e0\u06e6\u06e1\u06d8\u06e1\u06da\u06e8\u06e5\u06e2\u06e7\u06e6\u06d8\u06e7\u06e2\u06e5\u06e6\u06e5\u06ec\u06dc\u06d6\u06eb\u06e0\u06d6\u06d7\u06dc\u06e8\u06d7\u06da\u06e6\u06e8\u06d8\u06d8\u06d7\u06d9\u06d8\u06e5\u06e8\u06d8\u06dc\u06db\u06db\u06e7\u06e5\u06e5\u06d8\u06d9\u06d6\u06e8\u06d8\u06dc\u06df\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v4, 0x3f

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x2ad

    const/16 v4, 0x3bd

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x254

    const/16 v4, 0x2e1

    xor-int/2addr v3, v4

    xor-int/lit16 v3, v3, 0x395

    const/16 v4, 0x382

    const v5, 0x340ba212

    xor-int/2addr v3, v4

    xor-int/2addr v3, v5

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06eb\u06d7\u06e6\u06e7\u06e7\u06ec\u06d8\u06db\u06e2\u06d7\u06e6\u06d8\u06d7\u06e0\u06e6\u06d8\u06d9\u06e7\u06eb\u06e6\u06d9\u06e7\u06e5\u06e5\u06dc\u06e5\u06eb\u06ec\u06da\u06e0\u06da\u06eb\u06d9\u06e1\u06d8\u06d7\u06ec\u06da\u06d6\u06e2\u06da\u06df\u06d6\u06d8\u06e2\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06da\u06e7\u06db\u06e7\u06e1\u06e2\u06e6\u06d9\u06e2\u06e8\u06e7\u06da\u06e7\u06e6\u06e2\u06df\u06e6\u06e5\u06d8\u06d7\u06e4\u06e7\u06e7\u06ec\u06da\u06e1\u06dc\u06db\u06e8\u06d7\u06e1\u06e5\u06e1\u06e8\u06d9\u06e7\u06eb\u06eb\u06d6\u06d8\u06d7\u06df\u06d7"

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Lna5;->a:Ls85;

    const-string/jumbo v0, "\u06ec\u06ec\u06d7\u06e2\u06db\u06d6\u06d6\u06df\u06d9\u06df\u06e8\u06e1\u06d8\u06e0\u06da\u06d8\u06e1\u06e4\u06d8\u06e2\u06e1\u06e5\u06d8\u06d7\u06e8\u06ec\u06da\u06e5\u06dc\u06d8\u06e1\u06da\u06dc\u06e8\u06d6\u06df\u06d7\u06e7\u06e5\u06d8\u06d7\u06e6\u06d9\u06e6\u06d8\u06dc\u06d8\u06e1\u06da\u06e6\u06d8\u06d6\u06e7\u06e5\u06d8\u06d9\u06d9\u06e6\u06d8\u06eb\u06e8\u06e2\u06ec\u06df\u06db\u06e0\u06e4\u06e8\u06e4\u06e7\u06dc\u06d8\u06d9\u06eb\u06d8\u06d8\u06e5\u06d6\u06e1\u06df\u06d9\u06ec"

    goto :goto_0

    :sswitch_3
    iget v1, p0, Lna5;->b:I

    const-string v0, "\u06d9\u06da\u06df\u06e8\u06da\u06e2\u06e1\u06dc\u06dc\u06d8\u06ec\u06e0\u06eb\u06e7\u06dc\u06d8\u06e2\u06ec\u06da\u06ec\u06ec\u06df\u06d7\u06d8\u06d8\u06e6\u06e8\u06d6\u06d8\u06e2\u06eb\u06e2\u06db\u06ec\u06ec\u06eb\u06e4\u06d6\u06e2\u06ec\u06d9\u06e4\u06e4\u06e7\u06d8\u06eb\u06e6\u06e2\u06df\u06db\u06e6\u06eb\u06eb\u06ec\u06d8\u06d8\u06d7\u06d7\u06eb\u06df\u06e7\u06d8\u06eb\u06ec\u06dc"

    goto :goto_0

    :sswitch_4
    move-object v0, p1

    check-cast v0, Lu85;

    invoke-interface {v0, v2, v1}, Lu85;->i(Ls85;I)V

    const-string v0, "\u06e2\u06df\u06e1\u06d8\u06e6\u06e1\u06df\u06dc\u06db\u06d6\u06df\u06da\u06e0\u06ec\u06e2\u06da\u06df\u06e4\u06e2\u06d9\u06df\u06d6\u06eb\u06e0\u06da\u06e7\u06dc\u06d8\u06db\u06db\u06e6\u06d8\u06d9\u06e4\u06e5\u06e1\u06df\u06d6\u06d8\u06e5\u06d9\u06e2\u06e4\u06eb\u06dc\u06e0\u06d8\u06d7\u06eb\u06d7\u06e8\u06db\u06e6\u06e4\u06e4\u06e5\u06eb\u06e7\u06df\u06e2\u06da\u06df\u06e5\u06e6"

    goto :goto_0

    :sswitch_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x619906b8 -> :sswitch_2
        -0x5dabb68a -> :sswitch_4
        -0x23d5caeb -> :sswitch_5
        0x1c989472 -> :sswitch_0
        0x39ebc8a4 -> :sswitch_3
        0x3dbbb581 -> :sswitch_1
    .end sparse-switch
.end method
