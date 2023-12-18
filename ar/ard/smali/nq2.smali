.class public final synthetic Lnq2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/li;


# static fields
.field public static final a:Lnq2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    const/16 v3, 0x2cb

    const-string v0, "\u06d8\u06d9\u06e1\u06d8\u06e7\u06e0\u06e6\u06d8\u06e4\u06e6\u06d8\u06d8\u06dc\u06dc\u06e5\u06db\u06db\u06e0\u06e0\u06db\u06e1\u06d8\u06e2\u06d6\u06e1\u06e8\u06d9\u06dc\u06db\u06dc\u06e0\u06e8\u06eb\u06d8\u06e2\u06d6\u06df\u06ec\u06ec\u06d7\u06d8\u06e6\u06d8\u06e7\u06ec\u06db\u06e4\u06dc\u06d9\u06e0\u06ec\u06ec\u06eb\u06da\u06e5\u06db\u06d9\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x108

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x304

    xor-int/2addr v1, v3

    xor-int/lit16 v1, v1, 0x276

    const/16 v2, 0x31d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x121

    const v2, 0x6e13093f

    xor-int/2addr v1, v3

    xor-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lnq2;

    invoke-direct {v0}, Lnq2;-><init>()V

    sput-object v0, Lnq2;->a:Lnq2;

    const-string v0, "\u06e1\u06e5\u06db\u06d7\u06da\u06e8\u06d8\u06e2\u06d7\u06e6\u06d7\u06da\u06d6\u06d8\u06e2\u06e1\u06d8\u06dc\u06ec\u06d8\u06d8\u06d8\u06d6\u06d8\u06ec\u06e5\u06e5\u06e7\u06d9\u06e0\u06e0\u06e2\u06da\u06e6\u06e5\u06d7\u06d8\u06dc\u06ec\u06d8\u06e0\u06e5\u06da\u06d8\u06d8\u06e2\u06e2\u06dc\u06e2\u06e6\u06d8\u06e0\u06df\u06d9\u06d9\u06eb\u06e8\u06e8\u06e2\u06e8\u06d9\u06d9\u06eb\u06d8\u06e2\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fe1816e -> :sswitch_0
        -0x4acce7f6 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06db\u06e6\u06e8\u06df\u06e8\u06d8\u06df\u06e6\u06e7\u06d8\u06e5\u06e6\u06d6\u06d6\u06e8\u06da\u06e8\u06e6\u06e5\u06d8\u06e4\u06d6\u06d7\u06e4\u06e2\u06d6\u06d8\u06e8\u06e0\u06e7\u06e2\u06e2\u06e2\u06db\u06d9\u06db\u06e4\u06e5\u06d8\u06e7\u06df\u06da\u06df\u06e2\u06d8\u06da\u06d6\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xfe

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16d

    const/16 v2, 0x11c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f2

    const/16 v2, 0xdb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x10c

    const/4 v2, 0x1

    const v3, -0x6fb5f438

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e8\u06dc\u06e7\u06d8\u06e8\u06e1\u06dc\u06e0\u06e5\u06e4\u06e2\u06df\u06da\u06e2\u06e1\u06e5\u06e6\u06d6\u06e2\u06da\u06e7\u06e2\u06dc\u06d7\u06d6\u06df\u06e4\u06db\u06df\u06d8\u06d8\u06db\u06ec\u06e1\u06d8\u06da\u06e5\u06dc\u06d8\u06d6\u06e7\u06d6\u06d8\u06df\u06da\u06e6\u06e2\u06e8\u06d7\u06e0\u06e1\u06d6\u06e6\u06d7\u06e2\u06da\u06df\u06d7\u06e0\u06d6\u06ec\u06e2\u06d9\u06e8\u06ec\u06df\u06d8\u06e2\u06d9\u06d9\u06da\u06e8\u06e5\u06d8\u06e4\u06e8\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e0\u06eb\u06d7\u06df\u06e5\u06d8\u06d9\u06eb\u06e4\u06dc\u06e6\u06d6\u06e4\u06e5\u06e1\u06d8\u06e7\u06da\u06dc\u06d7\u06d6\u06da\u06e8\u06e0\u06da\u06dc\u06d7\u06d6\u06e6\u06d9\u06d9\u06dc\u06e4\u06d7\u06e8\u06dc\u06d8\u06df\u06e0\u06d9\u06dc\u06db\u06e8\u06d8\u06e1\u06df\u06e4\u06ec\u06e6\u06e2\u06e7\u06dc\u06e6\u06d8\u06ec\u06db\u06e5\u06d8\u06d6\u06e1\u06d8\u06d8\u06e7\u06df\u06e2\u06e8\u06d7\u06e6"

    goto :goto_0

    :sswitch_2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzbo()V

    const-string/jumbo v0, "\u06e7\u06d8\u06e5\u06d8\u06e8\u06e4\u06e7\u06d6\u06e2\u06e2\u06e1\u06d8\u06d8\u06e7\u06da\u06e2\u06dc\u06d7\u06e0\u06eb\u06d8\u06da\u06e8\u06d8\u06e6\u06e0\u06e8\u06d8\u06d8\u06e4\u06db\u06e7\u06da\u06e4\u06d8\u06da\u06dc\u06d8\u06e1\u06e0\u06d8\u06db\u06da\u06d8\u06e6\u06e7\u06d7\u06d9\u06e6\u06e8\u06d8\u06e5\u06e0\u06eb\u06da\u06ec\u06eb\u06e6\u06e5\u06e6\u06d8\u06e5\u06d9\u06e1\u06d8\u06df\u06d7\u06d6\u06e8\u06d7\u06ec\u06e4\u06e4\u06e1\u06d8\u06e4\u06d7\u06d9"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x769f01b0 -> :sswitch_2
        -0x41eb4eae -> :sswitch_1
        -0x330008cc -> :sswitch_3
        -0x1d2c0a56 -> :sswitch_0
    .end sparse-switch
.end method
