.class public final synthetic Lu41;
.super Ljava/lang/Object;

# interfaces
.implements Ll31;


# static fields
.field public static final b:Lu41;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    const/16 v4, 0xb4

    const-string v0, "\u06dc\u06ec\u06d6\u06d8\u06e2\u06d9\u06e8\u06d8\u06ec\u06e4\u06e8\u06db\u06ec\u06e1\u06d8\u06d6\u06e0\u06e6\u06da\u06dc\u06df\u06e6\u06e5\u06e6\u06da\u06e6\u06d8\u06d8\u06ec\u06e8\u06e7\u06d8\u06e0\u06e6\u06e7\u06da\u06d9\u06d6\u06e8\u06e7\u06e8\u06e0\u06e2\u06e1\u06e8\u06e1\u06d6\u06e4\u06e2\u06da\u06e4\u06d9\u06e6\u06e7\u06e7\u06e1\u06da\u06e4\u06e0\u06e7\u06e2\u06e4\u06d6\u06e7\u06e6\u06e8\u06e8\u06d8\u06d9\u06e8\u06e8\u06ec\u06eb\u06d9\u06e4\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x33

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x18f

    xor-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0x2c6

    xor-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0x132

    const/16 v2, 0xba

    const v3, -0x1901f20e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lu41;

    invoke-direct {v0}, Lu41;-><init>()V

    sput-object v0, Lu41;->b:Lu41;

    const-string v0, "\u06d9\u06d8\u06eb\u06dc\u06e4\u06d6\u06d8\u06e8\u06e2\u06dc\u06d8\u06e0\u06dc\u06df\u06e2\u06e7\u06d6\u06da\u06e5\u06e1\u06d8\u06d7\u06e8\u06e4\u06ec\u06ec\u06db\u06d8\u06dc\u06d7\u06e4\u06d6\u06e4\u06d9\u06e6\u06d8\u06d9\u06e4\u06da\u06d7\u06d7\u06df\u06dc\u06ec\u06e6\u06dc\u06d9\u06e6\u06e1\u06ec\u06eb\u06e1\u06d8\u06e1\u06db\u06ec\u06d9\u06da\u06da\u06e2\u06dc\u06d9\u06d6\u06e5\u06e7\u06e1\u06e7\u06e1\u06d8\u06eb\u06da\u06e0\u06e2\u06e8\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d5d79b6 -> :sswitch_0
        -0x16be8000 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/g;
    .locals 4

    const-string/jumbo v0, "\u06ec\u06dc\u06eb\u06eb\u06dc\u06d8\u06d8\u06df\u06e4\u06e5\u06ec\u06db\u06e4\u06e6\u06df\u06e8\u06d8\u06e7\u06e4\u06e5\u06d9\u06e2\u06d6\u06dc\u06dc\u06e2\u06e4\u06eb\u06e5\u06da\u06da\u06d7\u06e0\u06e8\u06e0\u06d9\u06e5\u06d8\u06e8\u06dc\u06da\u06e8\u06e5\u06e2\u06d9\u06d7\u06db\u06e4\u06d6\u06db\u06d7\u06da\u06d8\u06df\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x3c4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b0

    const/16 v2, 0x388

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2da

    const/16 v2, 0x264

    const v3, -0x5974bdfb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06eb\u06df\u06e2\u06e7\u06ec\u06d9\u06dc\u06d8\u06d8\u06db\u06d9\u06db\u06e8\u06e5\u06d7\u06dc\u06d8\u06eb\u06e7\u06db\u06ec\u06e7\u06df\u06dc\u06e6\u06e7\u06e8\u06d8\u06df\u06d7\u06e8\u06dc\u06d8\u06d8\u06e6\u06e6\u06df\u06d9\u06dc\u06e8\u06d8\u06da\u06df\u06d6\u06d8\u06d8\u06d6\u06d6\u06d7\u06e8\u06db\u06da\u06d7\u06e5\u06d8\u06df\u06dc\u06e8\u06db\u06db\u06d9\u06d9\u06e0\u06e8\u06e0\u06eb\u06dc\u06d8\u06d7\u06df\u06dc\u06d8\u06d6\u06eb\u06e5\u06d8\u06e6\u06e1\u06e8\u06e5\u06e8\u06e8\u06d8\u06d8\u06e6\u06e2\u06da\u06dc\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06ec\u06e6\u06d8\u06e0\u06e1\u06df\u06df\u06dc\u06d8\u06e6\u06da\u06dc\u06e1\u06d9\u06d6\u06d8\u06ec\u06dc\u06d8\u06e4\u06e7\u06d9\u06da\u06e6\u06db\u06e4\u06dc\u06d8\u06d8\u06e7\u06da\u06e5\u06d8\u06e1\u06e7\u06d6\u06da\u06e1\u06d7\u06ec\u06e1\u06e4\u06d7\u06df\u06e8\u06e5\u06da\u06da"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06d8\u06e8\u06d8\u06e6\u06db\u06e4\u06d7\u06e0\u06df\u06d7\u06ec\u06eb\u06e8\u06e2\u06d7\u06da\u06df\u06d8\u06d9\u06d9\u06dc\u06e4\u06db\u06e5\u06eb\u06d9\u06e0\u06eb\u06eb\u06e5\u06d8\u06e5\u06da\u06da\u06e1\u06e5\u06e1\u06d8\u06e1\u06e0\u06da\u06d8\u06e6\u06e1\u06e5\u06e2\u06e6\u06d8\u06d6\u06e0\u06da\u06dc\u06e4\u06e6\u06d8\u06e8\u06e1\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    sget v0, Lk31;->a:I

    const-string v0, "\u06dc\u06e1\u06d6\u06e2\u06e2\u06d7\u06d7\u06d8\u06eb\u06df\u06d8\u06d9\u06e1\u06e4\u06e7\u06db\u06e2\u06d9\u06d8\u06dc\u06e7\u06e6\u06d6\u06d8\u06d9\u06e8\u06e1\u06e8\u06e4\u06df\u06dc\u06e4\u06e1\u06da\u06d9\u06d8\u06db\u06db\u06d7\u06db\u06e7\u06e5\u06d8\u06d8\u06d7\u06e4\u06e7\u06da\u06da\u06e5\u06dc\u06df\u06e5\u06e2\u06ec\u06d6\u06e4\u06e5\u06d8\u06eb\u06da\u06e5\u06d8\u06e2\u06e4\u06eb"

    goto :goto_0

    :sswitch_4
    sget-object v0, Lcom/google/android/gms/internal/ads/z;->q:Ll31;

    const-string v0, "\u06d6\u06db\u06dc\u06d8\u06df\u06e7\u06df\u06e1\u06d8\u06e7\u06eb\u06e2\u06db\u06e8\u06d7\u06e0\u06da\u06d6\u06e8\u06e2\u06eb\u06d6\u06d6\u06d8\u06e0\u06db\u06d6\u06db\u06e5\u06ec\u06d6\u06e7\u06ec\u06df\u06e2\u06d7\u06e4\u06e1\u06d6\u06e1\u06d7\u06e2\u06db\u06e1\u06dc\u06d8"

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/g;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/gms/internal/ads/z;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/z;-><init>()V

    aput-object v2, v0, v1

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7e154051 -> :sswitch_1
        -0x1df577fc -> :sswitch_0
        -0x5cdc613 -> :sswitch_2
        0x52ab02a -> :sswitch_5
        0x16ac83ca -> :sswitch_3
        0x4d4ea1d2 -> :sswitch_4
    .end sparse-switch
.end method
