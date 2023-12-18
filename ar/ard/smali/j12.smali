.class public final synthetic Lj12;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gg;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj12;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/th;)V
    .locals 4

    const-string v0, "\u06e2\u06eb\u06e8\u06e0\u06d7\u06dc\u06d9\u06db\u06d8\u06eb\u06e8\u06e6\u06e7\u06e6\u06e0\u06d6\u06df\u06da\u06eb\u06e2\u06e5\u06e2\u06d7\u06e7\u06e1\u06d6\u06d8\u06e8\u06d9\u06d7\u06d9\u06e6\u06da\u06e6\u06dc\u06e1\u06e6\u06d7\u06e8\u06d8\u06e6\u06e2\u06eb\u06d6\u06e8\u06e0\u06e7\u06d8\u06e2\u06d7\u06ec\u06d6\u06d7\u06e4\u06e7\u06e8\u06d6\u06da\u06e1\u06ec\u06dc\u06d8\u06e5\u06e6\u06da\u06e8\u06df\u06e6\u06d8\u06d9\u06e5\u06e6\u06da\u06e5\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xb6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x388

    const/16 v2, 0x150

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x9f

    const/16 v2, 0xe

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x391

    const/16 v2, 0x240

    const v3, -0x4e67c7c0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e6\u06e7\u06d8\u06e4\u06e8\u06eb\u06e1\u06eb\u06e1\u06d8\u06e8\u06eb\u06e0\u06db\u06e6\u06d9\u06d9\u06d6\u06e6\u06d8\u06d8\u06e0\u06e2\u06dc\u06d9\u06d7\u06eb\u06d6\u06dc\u06d8\u06e7\u06e6\u06e7\u06d8\u06eb\u06da\u06d8\u06e7\u06e5\u06e2\u06dc\u06d8\u06e2\u06df\u06da\u06e0\u06e5\u06db\u06d6\u06d8\u06ec\u06da\u06dc\u06e5\u06d6\u06eb\u06e8\u06e5\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06d8\u06d6\u06e5\u06e5\u06d8\u06d7\u06e0\u06e1\u06da\u06e0\u06d6\u06d8\u06dc\u06e8\u06e8\u06e7\u06d7\u06e4\u06d6\u06da\u06d6\u06d8\u06d7\u06e2\u06db\u06d6\u06e8\u06e7\u06d7\u06e6\u06e2\u06d9\u06d8\u06e8\u06d7\u06eb\u06dc\u06d7\u06e0\u06dc\u06d7\u06e1\u06d8\u06df\u06e8\u06e6\u06d8\u06e6\u06d8\u06d6\u06d8\u06e6\u06dc\u06d7\u06e4\u06e2\u06e6"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lj12;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/th;->zzn(Ljava/lang/String;)V

    const-string v0, "\u06d6\u06eb\u06e1\u06d8\u06db\u06e1\u06e2\u06ec\u06e7\u06e5\u06d7\u06e6\u06df\u06d6\u06db\u06dc\u06e0\u06e2\u06eb\u06d9\u06d6\u06d7\u06eb\u06e0\u06d6\u06d8\u06e4\u06df\u06db\u06da\u06dc\u06e6\u06df\u06e8\u06da\u06db\u06e6\u06d9\u06dc\u06d7\u06d8\u06e8\u06d7\u06d6\u06e2\u06d7\u06e0\u06db\u06df\u06e1\u06d8\u06e1\u06eb\u06db\u06e7\u06e7\u06e1\u06d6\u06e8\u06e8\u06d8\u06d8\u06d6\u06e2\u06e6\u06e4\u06df\u06eb\u06e6\u06d8\u06da\u06d9\u06e5\u06eb\u06d8\u06d9\u06df\u06d7\u06e0\u06e4\u06e4\u06eb\u06ec\u06e4\u06db"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x14809f4f -> :sswitch_0
        0x45ac0f90 -> :sswitch_3
        0x493e8beb -> :sswitch_1
        0x611d154f -> :sswitch_2
    .end sparse-switch
.end method
