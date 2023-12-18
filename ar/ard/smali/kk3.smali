.class public final synthetic Lkk3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lq63;


# direct methods
.method public synthetic constructor <init>(Lq63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk3;->e:Lq63;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string/jumbo v0, "\u06ec\u06e5\u06d7\u06d9\u06d7\u06e5\u06d6\u06e7\u06df\u06dc\u06dc\u06e0\u06e4\u06e0\u06dc\u06d8\u06e6\u06e1\u06e2\u06d8\u06e8\u06d8\u06d8\u06e2\u06e8\u06e4\u06d6\u06d7\u06d8\u06d8\u06e7\u06ec\u06e6\u06d8\u06db\u06df\u06e6\u06d8\u06d6\u06d6\u06dc\u06e5\u06d7\u06e5\u06e7\u06df\u06db\u06e2\u06e1\u06e5\u06d8\u06e2\u06e6\u06e7\u06d6\u06eb\u06dc\u06d8\u06e0\u06e1\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x176

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd9

    const/16 v2, 0x2a2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xad

    const/16 v2, 0x34f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2df

    const/16 v2, 0x141

    const v3, -0x25aea5fa

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06da\u06d9\u06e7\u06e6\u06d7\u06d7\u06db\u06e1\u06da\u06eb\u06e5\u06d8\u06e1\u06e6\u06d6\u06d8\u06ec\u06e4\u06d9\u06da\u06e8\u06e5\u06d8\u06df\u06e0\u06e4\u06d8\u06e5\u06ec\u06df\u06e4\u06d6\u06d8\u06d6\u06ec\u06e8\u06e7\u06e8\u06d8\u06e1\u06e4\u06e6\u06e7\u06e8\u06d8\u06eb\u06ec\u06eb\u06e7\u06e2\u06e4\u06e7\u06d8\u06d9\u06e8\u06d7\u06e1\u06e2\u06e1\u06df\u06e5\u06dc\u06e8\u06d8\u06e5\u06e2\u06d9\u06d9\u06dc\u06e7\u06e6\u06e6\u06dc\u06e7\u06d6\u06dc"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lkk3;->e:Lq63;

    invoke-virtual {v0}, Lq63;->b()V

    const-string/jumbo v0, "\u06ec\u06ec\u06eb\u06e5\u06e7\u06e5\u06e8\u06e8\u06e8\u06e4\u06e7\u06ec\u06ec\u06d6\u06e6\u06da\u06d6\u06e4\u06d9\u06e4\u06d8\u06e5\u06e0\u06e6\u06d6\u06d6\u06df\u06dc\u06e7\u06eb\u06e4\u06e0\u06e1\u06eb\u06e4\u06e1\u06d8\u06e8\u06dc\u06eb\u06e6\u06e0\u06da\u06df\u06d8\u06e7\u06d8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x37cab7cd -> :sswitch_2
        0x3570c96 -> :sswitch_1
        0x26fb017f -> :sswitch_0
    .end sparse-switch
.end method
