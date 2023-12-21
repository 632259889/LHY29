.class public final Lpy2;
.super Ljava/lang/Object;

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;

.field public final e:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy2;->a:Lo35;

    iput-object p2, p0, Lpy2;->b:Lo35;

    iput-object p3, p0, Lpy2;->c:Lo35;

    iput-object p4, p0, Lpy2;->d:Lo35;

    iput-object p5, p0, Lpy2;->e:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    const-string v0, "\u06df\u06e4\u06e8\u06e2\u06e6\u06e0\u06e6\u06da\u06dc\u06e8\u06eb\u06e4\u06e4\u06d9\u06eb\u06e5\u06d6\u06d7\u06da\u06db\u06e8\u06e0\u06e8\u06d8\u06e8\u06d6\u06e5\u06e6\u06db\u06e6\u06d8\u06da\u06e1\u06d7\u06d6\u06d7\u06ec\u06df\u06ec\u06e7\u06dc\u06d6\u06dc\u06d7\u06d6\u06d9\u06db\u06da\u06d8\u06d8\u06e4\u06e6\u06eb\u06d6\u06d8\u06e0\u06e6\u06dc\u06d8\u06d9\u06e6\u06e0\u06d8\u06ec\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x190

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x13e

    const/16 v2, 0x22

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e8

    const/16 v2, 0x321

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x133

    const/16 v2, 0x375

    const v3, 0x4521fc51

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e7\u06e0\u06e2\u06e8\u06e1\u06e6\u06d8\u06d7\u06db\u06e1\u06e8\u06d8\u06e6\u06d6\u06e1\u06d8\u06d8\u06e4\u06e8\u06d8\u06e7\u06d8\u06d8\u06da\u06eb\u06e6\u06d6\u06e8\u06e6\u06d9\u06e6\u06e0\u06d9\u06d7\u06eb\u06eb\u06ec\u06e6\u06df\u06e8\u06d6\u06d8\u06d8\u06e7\u06e5\u06d8\u06d9\u06eb\u06df\u06ec\u06e0\u06ec\u06d6\u06e7\u06e5\u06e8\u06e8\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    new-instance v0, Loy2;

    iget-object v1, p0, Lpy2;->a:Lo35;

    check-cast v1, Lz92;

    invoke-virtual {v1}, Lz92;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lpy2;->b:Lo35;

    check-cast v2, Lcy2;

    invoke-virtual {v2}, Lcy2;->a()Lcom/google/android/gms/internal/ads/nh;

    move-result-object v2

    iget-object v3, p0, Lpy2;->c:Lo35;

    check-cast v3, Lyk2;

    invoke-virtual {v3}, Lyk2;->a()Lcom/google/android/gms/internal/ads/to;

    move-result-object v3

    iget-object v4, p0, Lpy2;->d:Lo35;

    check-cast v4, Lla2;

    invoke-virtual {v4}, Lla2;->a()Lb32;

    move-result-object v4

    iget-object v5, p0, Lpy2;->e:Lo35;

    invoke-interface {v5}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/z5;

    invoke-direct/range {v0 .. v5}, Loy2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/nh;Lcom/google/android/gms/internal/ads/to;Lb32;Lcom/google/android/gms/internal/ads/z5;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42922583 -> :sswitch_0
        -0x7cfdadf -> :sswitch_1
    .end sparse-switch
.end method
