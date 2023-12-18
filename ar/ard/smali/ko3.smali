.class public final Lko3;
.super Ljava/lang/Object;

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko3;->a:Lo35;

    iput-object p2, p0, Lko3;->b:Lo35;

    iput-object p3, p0, Lko3;->c:Lo35;

    iput-object p4, p0, Lko3;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    const-string v0, "\u06e5\u06e0\u06e8\u06eb\u06e4\u06e0\u06da\u06ec\u06e0\u06e4\u06dc\u06e8\u06d8\u06db\u06e2\u06e1\u06d8\u06dc\u06ec\u06e5\u06e5\u06e7\u06d8\u06d8\u06e1\u06e0\u06da\u06e2\u06e6\u06e6\u06d6\u06d9\u06e5\u06d8\u06d7\u06e2\u06da\u06eb\u06e1\u06e5\u06d8\u06d8\u06e7\u06e4\u06e2\u06e2\u06e1\u06d8\u06dc\u06d7\u06e4\u06d7\u06e5\u06e7\u06d8\u06d8\u06d8\u06e4\u06eb\u06e6\u06d8\u06d8\u06db\u06d8\u06e6\u06d8\u06d9\u06d6\u06ec\u06da\u06eb\u06e6\u06d8\u06da\u06eb\u06dc\u06db\u06e8\u06dc\u06d8\u06da\u06e2\u06e0\u06e1\u06dc\u06dc\u06d8\u06d6\u06eb\u06e2\u06e2\u06e6\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x229

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x115

    const/16 v2, 0x134

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34d

    const/4 v2, 0x4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b8

    const/16 v2, 0x251

    const v3, 0x615b5024

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e6\u06e5\u06d8\u06e1\u06d6\u06d7\u06d8\u06e1\u06e4\u06d8\u06e6\u06e0\u06e1\u06e6\u06e7\u06d8\u06ec\u06db\u06e4\u06d8\u06da\u06eb\u06e1\u06ec\u06e5\u06d8\u06d8\u06e2\u06e6\u06d8\u06d7\u06ec\u06d8\u06da\u06dc\u06df\u06d6\u06ec\u06eb\u06e5\u06e1\u06e7\u06e4\u06e1\u06e2\u06df\u06d7\u06da\u06e6\u06e5\u06e5\u06e6\u06e7\u06e0\u06d7\u06da"

    goto :goto_0

    :sswitch_1
    new-instance v3, Lcom/google/android/gms/internal/ads/vm;

    iget-object v0, p0, Lko3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp94;

    iget-object v1, p0, Lko3;->b:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxm4;

    iget-object v2, p0, Lko3;->c:Lo35;

    check-cast v2, Lmo3;

    invoke-virtual {v2}, Lmo3;->a()Lcom/google/android/gms/internal/ads/v7;

    move-result-object v4

    iget-object v2, p0, Lko3;->d:Lo35;

    check-cast v2, Luo3;

    invoke-virtual {v2}, Luo3;->a()Lto3;

    move-result-object v2

    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/vm;-><init>(Lp94;Lxm4;Lcom/google/android/gms/internal/ads/v7;Lto3;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7c19b415 -> :sswitch_0
        -0x5f6dc4ff -> :sswitch_1
    .end sparse-switch
.end method
