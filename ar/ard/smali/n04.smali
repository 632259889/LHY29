.class public final synthetic Ln04;
.super Ljava/lang/Object;

# interfaces
.implements Ls24;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/do;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/do;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln04;->a:Lcom/google/android/gms/internal/ads/do;

    return-void
.end method


# virtual methods
.method public final a(Lr24;)Lpn2;
    .locals 4

    const-string v0, "\u06d9\u06da\u06d7\u06e1\u06df\u06d7\u06d9\u06e0\u06e7\u06dc\u06d8\u06e1\u06d8\u06ec\u06e1\u06d6\u06e1\u06ec\u06e5\u06e2\u06d6\u06da\u06d9\u06e4\u06db\u06e2\u06e0\u06dc\u06dc\u06eb\u06e1\u06da\u06e0\u06da\u06df\u06e2\u06d8\u06d8\u06d7\u06e2\u06d6\u06d6\u06df\u06da\u06e8\u06ec\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xf5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x38e

    const/16 v2, 0x33f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x33b

    const/16 v2, 0x256

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xce

    const/16 v2, 0x300

    const v3, -0x51f12cc0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e7\u06da\u06e5\u06d9\u06e5\u06d8\u06d6\u06eb\u06dc\u06d9\u06e6\u06df\u06d7\u06e1\u06df\u06e1\u06d6\u06e6\u06ec\u06d9\u06db\u06d7\u06eb\u06d6\u06d9\u06ec\u06dc\u06e0\u06d7\u06e6\u06df\u06e4\u06e8\u06d8\u06e6\u06e5\u06e0\u06d8\u06d8\u06da\u06d7\u06e1\u06e6\u06e6\u06e8\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06df\u06d6\u06da\u06e0\u06e0\u06da\u06e5\u06d9\u06ec\u06da\u06e8\u06d8\u06d7\u06e5\u06ec\u06e1\u06da\u06e7\u06d6\u06da\u06e6\u06d8\u06e1\u06db\u06e8\u06d8\u06dc\u06d7\u06e2\u06e0\u06db\u06da\u06dc\u06e8\u06d7\u06ec\u06ec\u06e1\u06d8\u06df\u06eb\u06df\u06da\u06df\u06e1\u06e7\u06e7\u06d6"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Ln04;->a:Lcom/google/android/gms/internal/ads/do;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/do;->b(Lcom/google/android/gms/internal/ads/do;Lr24;)Lpn2;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2349c9a5 -> :sswitch_2
        0x1144c90d -> :sswitch_0
        0x6f17c646 -> :sswitch_1
    .end sparse-switch
.end method
