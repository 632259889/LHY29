.class public final synthetic Llv2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/li;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv2;->a:Ljava/lang/String;

    iput-object p2, p0, Llv2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x0

    const-string v0, "\u06e1\u06e0\u06e8\u06d6\u06e6\u06eb\u06df\u06e1\u06dc\u06d8\u06d9\u06e7\u06e2\u06d8\u06db\u06e1\u06e5\u06ec\u06e5\u06e4\u06d6\u06d6\u06d8\u06eb\u06d9\u06d9\u06e2\u06e8\u06d6\u06e7\u06eb\u06e8\u06d8\u06d7\u06da\u06d7\u06e6\u06e1\u06e4\u06e5\u06e8\u06e4\u06da\u06db\u06df\u06e4\u06eb\u06e8\u06d8"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x1e8

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0xdb

    const/16 v4, 0x397

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x192

    const/16 v4, 0x52

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x1d9

    const/16 v4, 0x168

    const v5, 0x132304bb

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06dc\u06dc\u06e2\u06d6\u06e8\u06e4\u06e4\u06dc\u06d8\u06e6\u06e0\u06e0\u06d6\u06d9\u06e5\u06da\u06db\u06db\u06e6\u06e1\u06d8\u06d7\u06d6\u06d6\u06d8\u06e7\u06d8\u06e2\u06df\u06e6\u06da\u06d9\u06d7\u06e8\u06d6\u06e8\u06e8\u06d8\u06e8\u06e4\u06d6\u06d6\u06dc\u06d6\u06d9\u06d7\u06dc\u06d8\u06d9\u06ec\u06e5\u06d8\u06e8\u06e2\u06e8\u06d8\u06d9\u06e8\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06d8\u06e5\u06d8\u06eb\u06eb\u06e1\u06d8\u06d7\u06d6\u06d6\u06d8\u06e7\u06e8\u06e7\u06d9\u06e4\u06e1\u06df\u06db\u06d9\u06d9\u06d8\u06e7\u06eb\u06eb\u06d7\u06e0\u06ec\u06e6\u06d8\u06d8\u06e8\u06d8\u06e0\u06e6\u06e8\u06d8\u06e7\u06d8\u06e2\u06e0\u06e7\u06ec\u06e6\u06e1\u06e8\u06da\u06dc\u06e5\u06d9\u06da\u06eb\u06ec\u06e0\u06e1\u06d9\u06d8\u06df\u06d7\u06e5\u06db\u06da\u06d6\u06e8\u06e4\u06e5\u06e1\u06e6\u06d8\u06da\u06db\u06db\u06e7\u06e6\u06da\u06d8\u06d8\u06e1\u06df\u06e4\u06e7\u06d9\u06eb\u06ec\u06e6\u06db"

    goto :goto_0

    :sswitch_2
    iget-object v2, p0, Llv2;->a:Ljava/lang/String;

    const-string v0, "\u06e2\u06d6\u06dc\u06d8\u06e5\u06d7\u06e5\u06eb\u06d8\u06e6\u06d8\u06e5\u06d9\u06eb\u06da\u06e6\u06e4\u06e1\u06e1\u06e2\u06da\u06e0\u06e1\u06eb\u06e6\u06d8\u06e4\u06e8\u06df\u06e0\u06e8\u06e1\u06da\u06e0\u06e4\u06e5\u06e7\u06eb\u06eb\u06e2\u06e7\u06e8\u06e8\u06e7\u06e6\u06da\u06e5\u06d9\u06d6\u06dc\u06df\u06e4\u06d8\u06dc\u06df\u06e2"

    move-object v3, v2

    goto :goto_0

    :sswitch_3
    iget-object v1, p0, Llv2;->b:Ljava/lang/String;

    const-string v0, "\u06d7\u06d7\u06eb\u06da\u06e0\u06e8\u06e4\u06dc\u06e1\u06d6\u06e4\u06e6\u06eb\u06d6\u06d6\u06ec\u06dc\u06df\u06e8\u06d9\u06d8\u06d6\u06e8\u06e8\u06df\u06d6\u06eb\u06e2\u06d9\u06e6\u06e8\u06ec\u06e7\u06e0\u06e8\u06dc\u06e5\u06d8\u06df\u06e6\u06e1\u06e6\u06e0\u06d9\u06d8\u06e2\u06e6\u06db\u06d9\u06e1\u06d8\u06d9\u06e7\u06e1\u06dc\u06dc\u06e0\u06db\u06e8\u06df\u06d9\u06eb\u06db"

    goto :goto_0

    :sswitch_4
    move-object v0, p1

    check-cast v0, Lqv2;

    invoke-interface {v0, v3, v1}, Lqv2;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u06e5\u06e4\u06d6\u06d6\u06e1\u06dc\u06d8\u06e6\u06e8\u06d8\u06ec\u06df\u06d9\u06dc\u06e7\u06e1\u06e1\u06d7\u06e5\u06d8\u06d9\u06e1\u06d9\u06e8\u06e2\u06e6\u06e4\u06d8\u06d7\u06d8\u06eb\u06d7\u06e5\u06e6\u06d8\u06df\u06e8\u06d8\u06eb\u06e4\u06e4\u06e2\u06da\u06e6\u06ec\u06ec\u06df\u06e4\u06ec\u06e1\u06e2\u06e7\u06e0\u06e7\u06ec\u06e5\u06da\u06db\u06da\u06e0\u06d8\u06e0\u06e1\u06d6\u06e0\u06e8\u06e5\u06db\u06e2\u06d6\u06e6\u06e2\u06df\u06dc\u06d8"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6286a934 -> :sswitch_5
        -0x5750a591 -> :sswitch_1
        -0x5510430b -> :sswitch_3
        -0x2df7d4aa -> :sswitch_4
        -0x28f6aeac -> :sswitch_0
        -0x10069b5a -> :sswitch_2
    .end sparse-switch
.end method
