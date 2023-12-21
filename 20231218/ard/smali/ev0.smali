.class public final synthetic Lev0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final e:Lhv0$a;


# direct methods
.method public synthetic constructor <init>(Lhv0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev0;->e:Lhv0$a;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    const-string v0, "\u06d6\u06e4\u06e4\u06e2\u06d7\u06e1\u06d6\u06eb\u06e1\u06d8\u06e0\u06dc\u06e6\u06d8\u06e0\u06ec\u06d7\u06e1\u06eb\u06e2\u06df\u06e2\u06e5\u06da\u06eb\u06e1\u06da\u06e2\u06e0\u06e8\u06dc\u06d8\u06e5\u06df\u06e1\u06d8\u06eb\u06dc\u06eb\u06e0\u06e0\u06e0\u06df\u06d7\u06e1\u06da\u06da\u06da\u06e0\u06e0\u06d9\u06ec\u06e5\u06e1\u06e4\u06d6\u06d8\u06d7\u06d7\u06dc\u06e8\u06e7\u06da\u06e0\u06d7\u06d7\u06e8\u06e4\u06e4\u06d9\u06e1\u06e7\u06df\u06d9\u06e1\u06eb\u06dc\u06e6\u06d8\u06dc\u06d7\u06e7\u06da\u06e0\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x284

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b1

    const/16 v2, 0x84

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x29

    const/16 v2, 0x2ad

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x39

    const/16 v2, 0x24e

    const v3, -0x63fc476a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e7\u06d6\u06eb\u06d6\u06eb\u06e8\u06e7\u06df\u06e5\u06dc\u06da\u06d6\u06e7\u06e6\u06da\u06e5\u06e0\u06e6\u06d8\u06dc\u06d7\u06e8\u06db\u06d6\u06e4\u06d8\u06e2\u06e6\u06d8\u06e5\u06dc\u06df\u06e6\u06da\u06d9\u06e2\u06dc\u06d8\u06e5\u06e0\u06d8\u06d8\u06e0\u06d6\u06e7\u06d8\u06db\u06da\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06dc\u06e4\u06df\u06e7\u06e6\u06d8\u06da\u06e2\u06df\u06e5\u06e1\u06d6\u06d8\u06e2\u06d8\u06dc\u06d8\u06dc\u06d7\u06d6\u06d8\u06d7\u06e2\u06d9\u06d7\u06da\u06dc\u06dc\u06d9\u06ec\u06e5\u06e1\u06df\u06e0\u06dc\u06d8\u06e7\u06e4\u06e8\u06d8\u06e2\u06e8\u06e5\u06e5\u06e7\u06d6\u06d8\u06ec\u06df\u06d7\u06df\u06e4\u06dc\u06e4\u06e1\u06e5\u06d9\u06e1\u06dc"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lev0;->e:Lhv0$a;

    invoke-static {v0, p1}, Lhv0;->v(Lhv0$a;Landroid/media/MediaPlayer;)V

    const-string v0, "\u06e5\u06e7\u06db\u06e4\u06ec\u06e0\u06e5\u06e7\u06e6\u06e5\u06eb\u06ec\u06e8\u06e0\u06db\u06ec\u06d6\u06db\u06dc\u06e1\u06d8\u06df\u06ec\u06e8\u06eb\u06e8\u06d6\u06dc\u06d7\u06e7\u06e5\u06da\u06e1\u06e0\u06eb\u06dc\u06d8\u06d6\u06e6\u06e1\u06e7\u06da\u06da\u06d9\u06df\u06e7\u06e2\u06e1\u06df\u06e0\u06dc\u06d6\u06dc\u06ec\u06e7\u06e1\u06e5\u06df\u06d9\u06d6\u06d8\u06e8\u06e4\u06e8\u06d8\u06ec\u06eb\u06e5\u06d8\u06eb\u06e7\u06eb\u06dc\u06e4\u06e4\u06e4\u06da\u06d6\u06d8\u06e1\u06e5\u06eb\u06e2\u06da\u06e8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x51d5d710 -> :sswitch_1
        0x2e9db33 -> :sswitch_3
        0x69688065 -> :sswitch_0
        0x7872ff94 -> :sswitch_2
    .end sparse-switch
.end method
