.class public final Lrf2;
.super Ljava/lang/Object;

# interfaces
.implements Lnf2;


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf2;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 4

    const-string v0, "\u06d6\u06d8\u06e0\u06db\u06e0\u06eb\u06e6\u06d8\u06d8\u06d8\u06e1\u06d7\u06e8\u06d8\u06e5\u06e2\u06eb\u06e0\u06e7\u06e8\u06e4\u06d7\u06d7\u06e8\u06e8\u06e1\u06d8\u06e7\u06eb\u06df\u06e6\u06d8\u06e8\u06ec\u06e8\u06e7\u06e8\u06dc\u06d8\u06d8\u06e1\u06e6\u06d8\u06d6\u06e2\u06e1\u06e6\u06d9\u06e8\u06e0\u06e8\u06db\u06dc\u06db\u06e0\u06e6\u06e0\u06e7\u06eb\u06dc\u06e6\u06e2\u06e8\u06e8\u06d8\u06e6\u06d8\u06e8\u06d9\u06da\u06e8\u06d8\u06db\u06d9\u06eb\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x92

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e0

    const/16 v2, 0x3ce

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x25

    const/16 v2, 0xde

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2

    const/16 v2, 0x21d

    const v3, -0x5c83e2ee

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06dc\u06d6\u06d8\u06db\u06e7\u06dc\u06d7\u06e8\u06e0\u06ec\u06e4\u06e6\u06d8\u06e2\u06d9\u06e5\u06e0\u06e0\u06e8\u06eb\u06e8\u06e6\u06d8\u06dc\u06d8\u06d8\u06d8\u06e5\u06d9\u06e4\u06e0\u06d6\u06e1\u06dc\u06e5\u06df\u06db\u06e7\u06d7\u06d9\u06d7\u06e0\u06dc\u06d6\u06d8\u06d9\u06e0\u06e2\u06ec\u06eb\u06e6\u06d6\u06d6\u06df\u06e5\u06e6\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e7\u06db\u06d6\u06dc\u06e7\u06d8\u06e4\u06e0\u06e7\u06e5\u06dc\u06d8\u06eb\u06e2\u06e1\u06d9\u06e0\u06da\u06db\u06d8\u06d8\u06e0\u06d8\u06e8\u06dc\u06da\u06d9\u06db\u06da\u06df\u06d8\u06e8\u06d8\u06e4\u06e7\u06e1\u06d8\u06d6\u06dc\u06e7\u06e7\u06e1\u06e8\u06d8\u06d6\u06ec\u06e0\u06da\u06d9\u06e0\u06e2\u06e5\u06da\u06df\u06e5\u06dc"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lrf2;->a:Lcom/google/android/gms/ads/internal/util/zzg;

    const-string v0, "content_vertical_opted_out"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzz(Z)V

    const-string v0, "\u06df\u06e4\u06e6\u06d8\u06db\u06e2\u06e2\u06e4\u06e5\u06e1\u06d9\u06d9\u06da\u06e0\u06e0\u06e4\u06eb\u06df\u06e5\u06d8\u06d6\u06d9\u06da\u06ec\u06e7\u06e7\u06e0\u06d6\u06d8\u06d8\u06e7\u06e6\u06e2\u06eb\u06e2\u06e1\u06df\u06eb\u06e2\u06eb\u06d7\u06e2\u06e5\u06d6\u06d9\u06eb\u06e1\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x21ca8832 -> :sswitch_2
        0x40f200a -> :sswitch_1
        0x4a19eef3 -> :sswitch_3
        0x5b85bdbc -> :sswitch_0
    .end sparse-switch
.end method
