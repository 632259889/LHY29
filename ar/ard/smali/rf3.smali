.class public final synthetic Lrf3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/iu;


# instance fields
.field public final a:Llx3;


# direct methods
.method public synthetic constructor <init>(Llx3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf3;->a:Llx3;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lwm4;
    .locals 6

    const/4 v3, 0x0

    const-string/jumbo v0, "\u06ec\u06d6\u06dc\u06e5\u06e2\u06d6\u06d8\u06eb\u06e5\u06e5\u06db\u06d6\u06d8\u06d6\u06d7\u06e5\u06ec\u06ec\u06d8\u06d9\u06e1\u06eb\u06e4\u06eb\u06e2\u06d7\u06e4\u06e6\u06ec\u06d8\u06d8\u06d6\u06e7\u06d9\u06eb\u06e4\u06e1\u06da\u06d7\u06d8\u06d8\u06e5\u06d8\u06e8\u06ec\u06e4\u06dc\u06e8\u06e4\u06e1\u06dc\u06e6\u06db\u06d7\u06e1\u06eb\u06e6\u06e0\u06e7\u06e6\u06d7\u06d6\u06e5\u06e4\u06e4"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x399

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x3f3

    const/16 v3, 0x98

    xor-int/2addr v0, v3

    xor-int/lit8 v0, v0, 0x44

    const/16 v3, 0x102

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x2e2

    const/16 v3, 0x24d

    const v5, 0x6cf5c71d

    xor-int/2addr v0, v3

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e6\u06e0\u06d9\u06d6\u06d7\u06dc\u06da\u06e4\u06e5\u06da\u06e4\u06e8\u06e7\u06dc\u06e4\u06e7\u06e7\u06e2\u06d7\u06e2\u06df\u06d7\u06eb\u06e1\u06e6\u06d7\u06d9\u06e2\u06eb\u06df\u06e6\u06eb\u06d7\u06e5\u06d8\u06e6\u06e6\u06e5\u06d8\u06da\u06d6\u06e6\u06dc\u06e6\u06da\u06e8\u06da\u06e5\u06d8\u06e0\u06ec\u06d6\u06dc\u06d9\u06eb\u06e6\u06e6\u06e1\u06e5\u06d6\u06e1\u06d6\u06eb\u06db\u06da\u06d9\u06e8\u06d8\u06d7\u06e7\u06d8\u06d7\u06dc\u06d6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06db\u06e2\u06e8\u06eb\u06da\u06e8\u06d9\u06e5\u06df\u06e4\u06e6\u06ec\u06db\u06dc\u06d6\u06e8\u06d8\u06e5\u06e7\u06e6\u06ec\u06da\u06e0\u06db\u06dc\u06e7\u06d8\u06e2\u06eb\u06ec\u06ec\u06d9\u06db\u06d8\u06d6\u06df\u06d9\u06dc\u06e6\u06ec\u06eb\u06e6\u06d6\u06eb\u06e8\u06d8\u06dc\u06d8\u06e5\u06d8\u06d7\u06eb\u06e7\u06e7\u06e0\u06e4\u06e7\u06ec\u06e5\u06d8\u06d9\u06df\u06ec\u06d7\u06e1\u06e2\u06e7\u06e5\u06dc\u06d7\u06e2\u06e1\u06d6\u06e1\u06eb"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    iget-object v3, p0, Lrf3;->a:Llx3;

    const-string v0, "\u06df\u06e7\u06d8\u06d8\u06eb\u06d9\u06dc\u06d8\u06e5\u06e0\u06e6\u06d8\u06df\u06da\u06eb\u06d8\u06e1\u06d7\u06e0\u06e6\u06dc\u06d8\u06ec\u06e5\u06d6\u06d8\u06d6\u06ec\u06df\u06db\u06e0\u06e8\u06e4\u06e8\u06e1\u06ec\u06dc\u06e6\u06d8\u06ec\u06e2\u06dc\u06d8\u06d7\u06eb\u06e5\u06e4\u06d6\u06d8\u06da\u06eb\u06df"

    move-object v1, v0

    move-object v4, v3

    goto :goto_0

    :sswitch_3
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "\u06e4\u06e4\u06e6\u06ec\u06da\u06db\u06e7\u06d8\u06e4\u06d7\u06e8\u06d8\u06d6\u06ec\u06dc\u06df\u06e0\u06df\u06db\u06e0\u06e7\u06d8\u06e1\u06e5\u06e0\u06e0\u06e7\u06e4\u06d7\u06e5\u06e1\u06d9\u06d8\u06e6\u06d6\u06e4\u06ec\u06df\u06ec\u06e8\u06e1\u06d8\u06eb\u06db\u06dc\u06e5\u06e7\u06db\u06d9\u06d7\u06e7\u06e7\u06d7\u06e0\u06da\u06eb\u06ec\u06dc\u06ec\u06df\u06df\u06e4\u06d9\u06e6\u06e5\u06d6\u06d7\u06d6\u06e7\u06d8\u06d9\u06da\u06e8"

    move-object v2, v0

    goto :goto_0

    :sswitch_4
    invoke-virtual {v4}, Llx3;->b()Lzw3;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/ug;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ug;->l(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzw3;->a(Ljava/lang/Object;)Lwm4;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6a75abac -> :sswitch_2
        -0x4dedf204 -> :sswitch_4
        -0xaad626 -> :sswitch_3
        0xbd9ec91 -> :sswitch_1
        0x25901480 -> :sswitch_0
    .end sparse-switch
.end method
