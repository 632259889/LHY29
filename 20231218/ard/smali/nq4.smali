.class public final synthetic Lnq4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gy;


# static fields
.field public static final a:Lnq4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    const-string v0, "\u06e0\u06e5\u06d6\u06dc\u06ec\u06df\u06e6\u06e4\u06e0\u06e7\u06e6\u06e8\u06d8\u06e0\u06dc\u06e8\u06d8\u06e5\u06e6\u06e7\u06e1\u06d9\u06da\u06dc\u06d9\u06da\u06d9\u06e5\u06e7\u06e2\u06d8\u06d6\u06ec\u06dc\u06e6\u06d8\u06ec\u06d9\u06e8\u06eb\u06dc\u06e2\u06e5\u06eb\u06e8\u06d8\u06e4\u06dc\u06ec\u06df\u06e6\u06e1\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3dd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ff

    const/16 v2, 0xbf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xad

    const/16 v2, 0x3b7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9c

    const/16 v2, 0x3d

    const v3, 0x5b0efd9a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lnq4;

    invoke-direct {v0}, Lnq4;-><init>()V

    sput-object v0, Lnq4;->a:Lnq4;

    const-string v0, "\u06d9\u06d6\u06e7\u06d8\u06e5\u06d6\u06eb\u06e7\u06eb\u06dc\u06d8\u06d8\u06e5\u06e8\u06d8\u06e0\u06df\u06e0\u06e6\u06e0\u06db\u06e0\u06e8\u06da\u06e6\u06d8\u06e7\u06d8\u06d6\u06d6\u06eb\u06e0\u06d8\u06d8\u06d8\u06db\u06db\u06e0\u06d8\u06e8\u06e7\u06e2\u06e2\u06e7\u06e7\u06ec\u06d6\u06d7\u06db\u06e5\u06e7\u06dc\u06da\u06e5\u06db\u06eb\u06d8\u06e8\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x15f5f8d0 -> :sswitch_0
        -0x3fdc6db -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lur4;Lxn4;)Ljn4;
    .locals 4

    const-string v0, "\u06db\u06d6\u06d9\u06d7\u06e6\u06e7\u06d8\u06d6\u06e4\u06db\u06e5\u06df\u06e6\u06e0\u06d8\u06dc\u06da\u06d6\u06e6\u06dc\u06e1\u06e1\u06e7\u06e7\u06e0\u06e8\u06e2\u06e5\u06ec\u06dc\u06d8\u06d6\u06d8\u06e4\u06d7\u06d7\u06e1\u06d7\u06d8\u06d7\u06e5\u06db\u06df\u06eb\u06d6\u06e0\u06e7\u06e6\u06d9\u06d6\u06d7\u06d7\u06db\u06d9\u06e0\u06db\u06e6\u06e0\u06df\u06e0\u06da\u06d9\u06e5\u06d6\u06e0\u06d7\u06db\u06e8\u06e7\u06d8\u06e0\u06e5\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x376

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e9

    const/16 v2, 0x1ef

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16d

    const/16 v2, 0x263

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5e

    const/16 v2, 0x18a

    const v3, 0x634560d1

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e4\u06e5\u06e5\u06e5\u06d7\u06db\u06e6\u06d8\u06d8\u06e8\u06da\u06da\u06eb\u06e5\u06d8\u06e4\u06d7\u06db\u06e6\u06e1\u06db\u06e2\u06e2\u06db\u06da\u06ec\u06e7\u06e5\u06df\u06d6\u06e4\u06e6\u06e5\u06d8\u06d9\u06e0\u06e4\u06e7\u06dc\u06d7\u06eb\u06e8\u06dc\u06d8\u06d7\u06d8\u06e7\u06d8\u06df\u06db\u06dc\u06d8\u06d9\u06df\u06d8\u06e2\u06e7\u06e1\u06da\u06e7\u06e1\u06d8\u06da\u06e7\u06df\u06e2\u06df\u06d9\u06e0\u06d7\u06e4\u06d7\u06dc\u06d8\u06dc\u06e2\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06df\u06e1\u06d9\u06d8\u06e8\u06d8\u06e6\u06da\u06dc\u06e6\u06eb\u06eb\u06e1\u06dc\u06d8\u06e5\u06e5\u06d8\u06d8\u06e8\u06e8\u06ec\u06e2\u06d8\u06e1\u06e5\u06e5\u06d8\u06e6\u06df\u06dc\u06d8\u06d9\u06db\u06ec\u06dc\u06df\u06d8\u06d8\u06d6\u06d7\u06e8\u06e6\u06df\u06dc\u06e7\u06e1\u06e7\u06e1\u06e6\u06e8\u06d8\u06dc\u06e5\u06df\u06e4\u06df\u06d8"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "\u06e6\u06df\u06e5\u06d7\u06e6\u06d6\u06ec\u06eb\u06e8\u06d8\u06e2\u06da\u06d6\u06d8\u06d7\u06d9\u06e0\u06d9\u06dc\u06d8\u06d7\u06e0\u06d9\u06e5\u06e1\u06df\u06e4\u06df\u06e6\u06e4\u06d6\u06d7\u06dc\u06d8\u06e5\u06e7\u06dc\u06ec\u06d6\u06d6\u06d8\u06e1\u06e1\u06e7\u06d8\u06e5\u06dc\u06e1\u06d8\u06d6\u06e6\u06e8\u06e6\u06e7\u06d8\u06e5\u06da\u06e7"

    goto :goto_0

    :sswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/az;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/wx;->a(Lcom/google/android/gms/internal/ads/az;Lxn4;)Lcom/google/android/gms/internal/ads/sx;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a8e3dfe -> :sswitch_2
        -0x4000c3b7 -> :sswitch_3
        0x217db14 -> :sswitch_0
        0x775549f3 -> :sswitch_1
    .end sparse-switch
.end method
