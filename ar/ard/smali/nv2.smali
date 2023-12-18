.class public final synthetic Lnv2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/li;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "MalformedJson"

    iput-object v0, p0, Lnv2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06da\u06db\u06df\u06e5\u06e6\u06e5\u06d6\u06df\u06d6\u06da\u06dc\u06e1\u06d8\u06e6\u06e2\u06d6\u06e4\u06ec\u06e6\u06df\u06eb\u06d6\u06d8\u06eb\u06d8\u06da\u06da\u06e7\u06d6\u06e7\u06ec\u06e7\u06db\u06e6\u06da\u06eb\u06df\u06e0\u06df\u06d6\u06ec\u06ec\u06e1\u06d8\u06e8\u06ec\u06da\u06d9\u06ec\u06da\u06dc\u06e1\u06d6\u06d8\u06e8\u06e6\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x2be

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x86

    const/16 v3, 0x98

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x255

    const/16 v3, 0x289

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x378

    const/16 v3, 0x2e3

    const v4, -0x26e67edd

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06eb\u06df\u06ec\u06df\u06ec\u06d8\u06e7\u06e6\u06d8\u06e7\u06d6\u06e6\u06df\u06e1\u06e1\u06d8\u06e1\u06eb\u06d8\u06d8\u06e2\u06d8\u06e5\u06e4\u06d9\u06e4\u06eb\u06eb\u06e4\u06e0\u06e8\u06e7\u06df\u06e8\u06e2\u06e4\u06ec\u06e6\u06db\u06d8\u06d8\u06e1\u06e8\u06e8\u06e0\u06db\u06eb\u06e7\u06e4\u06d9\u06eb\u06da\u06e8\u06d8\u06e6\u06e5\u06eb\u06e6\u06e2\u06e7\u06d9\u06e8\u06e5\u06d8\u06e0\u06d6\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06e2\u06eb\u06d8\u06ec\u06e7\u06eb\u06eb\u06db\u06df\u06da\u06dc\u06e7\u06df\u06d6\u06d8\u06e5\u06e5\u06e6\u06d8\u06e5\u06ec\u06df\u06e8\u06e6\u06d6\u06d8\u06d8\u06e8\u06e7\u06d8\u06e8\u06d6\u06d8\u06dc\u06db\u06ec\u06ec\u06d6\u06dc\u06df\u06df\u06e5\u06e2\u06e1\u06dc\u06d8\u06d6\u06e8\u06dc\u06d8\u06d7\u06e8\u06e5\u06d8\u06e0\u06df\u06e5\u06e8\u06db\u06da\u06e4\u06dc\u06db\u06d6\u06d9\u06e8\u06d9\u06d9"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lnv2;->a:Ljava/lang/String;

    const-string v0, "\u06dc\u06df\u06d7\u06e5\u06e1\u06e6\u06d7\u06eb\u06ec\u06da\u06d6\u06e5\u06da\u06e4\u06ec\u06e7\u06e6\u06d8\u06d6\u06df\u06e8\u06d8\u06da\u06d6\u06d7\u06da\u06ec\u06e7\u06d9\u06ec\u06e4\u06e1\u06db\u06d7\u06df\u06db\u06e0\u06ec\u06e2\u06db\u06db\u06e7\u06dc\u06d8\u06d9\u06e8\u06e5\u06e1\u06e5\u06e6\u06eb\u06ec\u06d8\u06d6\u06d8\u06e6\u06dc\u06da\u06e8\u06e8\u06e6\u06e4\u06d6\u06db"

    goto :goto_0

    :sswitch_3
    move-object v0, p1

    check-cast v0, Lqv2;

    invoke-interface {v0, v1}, Lqv2;->zza(Ljava/lang/String;)V

    const-string/jumbo v0, "\u06eb\u06d7\u06ec\u06df\u06e5\u06e8\u06d8\u06e6\u06e0\u06d7\u06e4\u06df\u06e1\u06d8\u06d6\u06e8\u06dc\u06e7\u06dc\u06e0\u06da\u06e0\u06d8\u06eb\u06e1\u06eb\u06d9\u06d7\u06e0\u06e8\u06e0\u06dc\u06db\u06d7\u06e6\u06d8\u06dc\u06e8\u06e5\u06da\u06d9\u06d8\u06d8\u06e1\u06d8\u06eb\u06df\u06e2\u06dc"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7c099815 -> :sswitch_1
        -0x2c2c1c26 -> :sswitch_2
        -0x2953902c -> :sswitch_4
        -0xd87138b -> :sswitch_0
        0x5b881144 -> :sswitch_3
    .end sparse-switch
.end method
