.class public final Lnu1;
.super Ljava/lang/Object;

# interfaces
.implements La42;


# instance fields
.field public final a:Llu1;


# direct methods
.method public constructor <init>(Lqu1;Llu1;)V
    .locals 0

    iput-object p2, p0, Lnu1;->a:Llu1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    const-string v0, "\u06d7\u06da\u06d8\u06d8\u06ec\u06df\u06e6\u06d8\u06e0\u06e5\u06e7\u06d8\u06df\u06e0\u06d9\u06e4\u06eb\u06e6\u06d8\u06eb\u06d6\u06eb\u06ec\u06df\u06d8\u06d8\u06e7\u06db\u06d7\u06df\u06df\u06d8\u06d8\u06da\u06d9\u06db\u06d8\u06da\u06e5\u06d8\u06e8\u06e7\u06db\u06e2\u06d8\u06e6\u06da\u06e7\u06ec\u06dc\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1ba

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x236

    const/16 v2, 0x3d4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15d

    const/16 v2, 0x2e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xda

    const/16 v2, 0x279

    const v3, 0x21c845bf

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e8\u06d8\u06d8\u06e5\u06d6\u06e0\u06db\u06df\u06e7\u06dc\u06e4\u06e5\u06d8\u06e5\u06e6\u06d9\u06d8\u06db\u06e8\u06d8\u06e2\u06df\u06da\u06eb\u06d7\u06e8\u06d8\u06e4\u06d7\u06da\u06eb\u06e2\u06e6\u06e2\u06db\u06d6\u06d8\u06e8\u06d7\u06d6\u06d8\u06e8\u06e4\u06d8\u06e6\u06e4\u06e5\u06d6\u06da\u06e6\u06d8\u06eb\u06e1\u06da\u06eb\u06d8\u06dc\u06d8\u06e4\u06da\u06e7\u06d9\u06e2\u06e0\u06e1\u06d6\u06e0\u06da\u06d7\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "Rejecting reference for JS Engine."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "\u06e1\u06db\u06d8\u06d8\u06d9\u06dc\u06e1\u06d9\u06e6\u06e8\u06d8\u06da\u06d7\u06e6\u06e2\u06e2\u06e7\u06d8\u06db\u06d7\u06e4\u06da\u06eb\u06ec\u06e0\u06e7\u06d8\u06df\u06db\u06e6\u06e5\u06d8\u06e5\u06e0\u06d7\u06eb\u06e8\u06da\u06eb\u06db\u06e1\u06d8\u06e6\u06e8\u06e8\u06d8\u06d9\u06e2\u06d8\u06e0\u06df\u06da\u06e6\u06d6\u06da\u06dc\u06dc\u06e4\u06e6\u06d9\u06d8\u06e0\u06da\u06e1\u06d8\u06e5\u06db\u06da"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lnu1;->a:Llu1;

    invoke-virtual {v0}, Lf42;->c()V

    const-string v0, "\u06d6\u06d9\u06e6\u06d8\u06dc\u06da\u06d6\u06d6\u06d9\u06dc\u06d8\u06eb\u06ec\u06e6\u06e8\u06db\u06df\u06d6\u06e1\u06e5\u06d7\u06df\u06d8\u06d7\u06d8\u06d8\u06d8\u06d9\u06ec\u06e7\u06dc\u06d6\u06d8\u06ec\u06ec\u06e6\u06d8\u06df\u06d6\u06dc\u06d9\u06e4\u06d7\u06e1\u06dc\u06e6\u06e1\u06e8\u06d7"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x49a6ee21 -> :sswitch_1
        0x101465f -> :sswitch_3
        0x1b06f151 -> :sswitch_2
        0x3e3fb016 -> :sswitch_0
    .end sparse-switch
.end method
