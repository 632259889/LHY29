.class public final synthetic Lj10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/b$b;


# instance fields
.field public final a:Lcom/airbnb/lottie/b;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj10;->a:Lcom/airbnb/lottie/b;

    iput-object p2, p0, Lj10;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lx00;)V
    .locals 4

    const-string v0, "\u06e1\u06df\u06e4\u06e4\u06eb\u06d8\u06d8\u06d9\u06eb\u06dc\u06eb\u06df\u06df\u06e1\u06eb\u06dc\u06db\u06da\u06d6\u06d8\u06ec\u06ec\u06e1\u06d8\u06e6\u06e0\u06d8\u06d8\u06d7\u06df\u06d9\u06e8\u06d8\u06d8\u06da\u06eb\u06d8\u06eb\u06d9\u06dc\u06e5\u06e6\u06dc\u06e6\u06e8\u06ec\u06d6\u06da\u06d6\u06d8\u06d9\u06dc\u06e5\u06e2\u06e7\u06e5\u06d8\u06e6\u06d6\u06da\u06df\u06e2\u06df\u06eb\u06e4\u06e7\u06df\u06dc\u06e2\u06e7\u06e6\u06d7\u06da\u06e0\u06df\u06e2\u06df\u06e1\u06d8\u06e1\u06e0\u06db\u06df\u06e7\u06e6\u06d8\u06d8\u06e8\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x30e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa0

    const/16 v2, 0x33c

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4a

    const/16 v2, 0x254

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x128

    const/16 v2, 0x3d6

    const v3, 0x5b86b585

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06dc\u06df\u06e6\u06db\u06e6\u06d8\u06e6\u06d8\u06e7\u06d8\u06e1\u06da\u06d6\u06e1\u06df\u06eb\u06d6\u06e0\u06db\u06e6\u06e1\u06e6\u06e7\u06e5\u06e7\u06d8\u06e4\u06e2\u06d9\u06e1\u06e7\u06db\u06ec\u06e6\u06d9\u06ec\u06df\u06dc\u06da\u06e6\u06ec\u06e1\u06dc\u06d8\u06e7\u06e7\u06d6\u06d7\u06e6\u06e1\u06d6\u06d6\u06e8\u06d8\u06e6\u06eb"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e8\u06df\u06e1\u06d8\u06db\u06df\u06d6\u06d8\u06eb\u06e0\u06d6\u06d8\u06e4\u06e6\u06e8\u06e5\u06eb\u06e5\u06d8\u06e0\u06e5\u06e8\u06d7\u06db\u06e2\u06d6\u06e1\u06df\u06db\u06d7\u06dc\u06d8\u06d7\u06d8\u06e7\u06d8\u06e6\u06d7\u06e5\u06d8\u06ec\u06e5\u06e1\u06e7\u06df\u06e6\u06da\u06d6\u06d8\u06d8\u06e8\u06e2\u06dc"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lj10;->a:Lcom/airbnb/lottie/b;

    iget-object v1, p0, Lj10;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/b;->i(Lcom/airbnb/lottie/b;Ljava/lang/String;Lx00;)V

    const-string v0, "\u06e0\u06e4\u06e7\u06ec\u06e2\u06d8\u06d8\u06e4\u06e6\u06e5\u06da\u06e1\u06d8\u06da\u06d8\u06dc\u06d8\u06e1\u06d9\u06e4\u06e0\u06e8\u06d6\u06e4\u06d6\u06e0\u06e5\u06da\u06e6\u06d8\u06df\u06e1\u06d6\u06d6\u06d6\u06e7\u06d7\u06ec\u06e6\u06d8\u06da\u06da\u06d9\u06d9\u06d6\u06da\u06db\u06eb\u06e5\u06d8\u06e8\u06e0\u06e6\u06e0\u06d8\u06e5\u06dc\u06d8\u06d8\u06eb\u06eb\u06e2\u06eb\u06e1\u06d8\u06db\u06d9\u06dc\u06d8\u06eb\u06e1\u06ec\u06e1\u06e6\u06e7\u06d8\u06d7\u06da\u06e1\u06d8\u06e4\u06db\u06e1\u06d8\u06da\u06db\u06df\u06e1\u06d8\u06e6"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ca3efbc -> :sswitch_1
        -0x4387bb79 -> :sswitch_0
        0xf0c021a -> :sswitch_2
        0x736bbf56 -> :sswitch_3
    .end sparse-switch
.end method
