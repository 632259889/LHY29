.class public final Lna2;
.super Ljava/lang/Object;

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;


# direct methods
.method public constructor <init>(Lv92;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lna2;->a:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lo22;
    .locals 4

    const-string v0, "\u06d9\u06e2\u06e2\u06e1\u06e0\u06e2\u06ec\u06ec\u06eb\u06e4\u06da\u06dc\u06d8\u06e2\u06d8\u06d8\u06d8\u06d8\u06da\u06ec\u06e6\u06e1\u06e1\u06d8\u06e8\u06df\u06df\u06db\u06e4\u06eb\u06ec\u06e1\u06e1\u06e6\u06d8\u06e8\u06df\u06da\u06e1\u06d6\u06e5\u06d6\u06d7\u06d8\u06d8\u06e2\u06d7\u06d8\u06d6\u06ec\u06e4\u06dc\u06ec\u06e6\u06d8\u06e0\u06e5\u06da\u06e2\u06e1\u06ec\u06d9\u06da\u06da\u06d9\u06dc\u06e7\u06ec\u06e7\u06e1\u06d8\u06d6\u06e0\u06df\u06ec\u06e7\u06d8\u06d8\u06e0\u06e7\u06e8\u06d8\u06eb\u06dc\u06dc\u06d9\u06e6\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x308

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x11b

    const/16 v2, 0x2e5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x14c

    const/16 v2, 0x5f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x187

    const/16 v2, 0x2f5

    const v3, -0x6166b037

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e8\u06e1\u06eb\u06d7\u06ec\u06e0\u06e4\u06df\u06d6\u06e2\u06e1\u06db\u06eb\u06dc\u06dc\u06e0\u06db\u06e6\u06db\u06e8\u06d8\u06da\u06db\u06e6\u06e8\u06da\u06e7\u06ec\u06da\u06e1\u06e7\u06e2\u06da\u06e1\u06da\u06e1\u06d8\u06da\u06e8\u06e8\u06d7\u06e2\u06e0\u06d9\u06e4\u06d6\u06d8\u06e7\u06d9\u06e2\u06e1\u06dc\u06e1\u06d8\u06e8\u06d7\u06e0\u06d6\u06ec\u06e5\u06e0\u06e1\u06d7\u06df\u06e0\u06e7\u06db\u06d8\u06d8\u06d8\u06e7\u06eb\u06df\u06e1\u06d8\u06e0"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lna2;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/tg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tg;->g()Lo22;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x614c1c58 -> :sswitch_1
        -0x27e5754c -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "\u06e7\u06e6\u06ec\u06e2\u06e2\u06e8\u06d8\u06d6\u06e1\u06d9\u06e7\u06db\u06e8\u06e5\u06dc\u06eb\u06e6\u06e6\u06d9\u06d6\u06db\u06eb\u06dc\u06d8\u06e4\u06e1\u06e1\u06d8\u06dc\u06e5\u06e5\u06e2\u06dc\u06d6\u06e2\u06e1\u06db\u06e8\u06e8\u06df\u06e6\u06db\u06e6\u06eb\u06e8\u06da\u06e2\u06d9\u06da\u06db\u06d6\u06dc\u06dc\u06e5\u06e7\u06dc\u06e1\u06d8\u06e1\u06d6\u06db\u06d7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x28

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x240

    const/16 v2, 0x8c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x261

    const/16 v2, 0x1b7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x384

    const/16 v2, 0x159

    const v3, -0x6b46829

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e0\u06e1\u06e2\u06e8\u06d7\u06d8\u06e8\u06e8\u06e2\u06e0\u06e5\u06d8\u06e5\u06d6\u06eb\u06db\u06e4\u06e7\u06e4\u06d7\u06d9\u06d6\u06d7\u06e8\u06d8\u06e2\u06d8\u06e0\u06eb\u06e8\u06d6\u06eb\u06e4\u06e8\u06d8\u06d7\u06d7\u06da\u06e7\u06db\u06e6\u06d8\u06e2\u06e4\u06e5\u06d8\u06e7\u06e5\u06e2\u06e0\u06e0\u06e6\u06e6\u06d8\u06e7\u06eb\u06d9\u06d6\u06d8\u06e1\u06e8\u06e0\u06ec\u06da\u06e5\u06d8\u06e1\u06db\u06df\u06da\u06e5\u06e8\u06eb\u06e8\u06e5\u06d8\u06d9\u06e4\u06e2"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lna2;->a()Lo22;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x537f4673 -> :sswitch_1
        -0x3cc9fbf1 -> :sswitch_0
    .end sparse-switch
.end method
