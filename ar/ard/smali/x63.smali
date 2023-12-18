.class public final Lx63;
.super Ljava/lang/Object;

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx63;->a:Lo35;

    iput-object p2, p0, Lx63;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06e1\u06e7\u06dc\u06d8\u06eb\u06e5\u06e5\u06d8\u06e6\u06e2\u06da\u06ec\u06db\u06d6\u06d8\u06da\u06e7\u06e8\u06d8\u06df\u06eb\u06e5\u06d8\u06d7\u06e6\u06e2\u06ec\u06ec\u06d7\u06e0\u06d8\u06db\u06da\u06e6\u06e1\u06e7\u06eb\u06d8\u06e6\u06d8\u06e0\u06d6\u06e5\u06d8\u06d7\u06d9\u06df\u06ec\u06e7\u06ec\u06d7\u06d7\u06d6\u06e0\u06e5\u06da\u06db\u06e2\u06e1\u06da\u06e2\u06d8\u06dc\u06e2\u06e0\u06d8\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x39f

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x15

    const/16 v2, 0x208

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x222

    const/16 v2, 0x1d0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x233

    const/16 v2, 0x199

    const v3, 0x1762f2a2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06eb\u06df\u06e6\u06d7\u06e5\u06eb\u06d7\u06df\u06ec\u06e1\u06e6\u06e0\u06d8\u06d8\u06d8\u06ec\u06dc\u06dc\u06d8\u06e1\u06df\u06d8\u06d7\u06da\u06d7\u06e6\u06ec\u06e8\u06da\u06dc\u06e1\u06d8\u06e1\u06d8\u06d8\u06d7\u06e0\u06d7\u06e5\u06d9\u06e7\u06e0\u06df\u06e5\u06e2\u06e6\u06e1\u06d8\u06e0\u06d8\u06e8\u06e8\u06d8\u06e6\u06e2\u06d9\u06d8\u06da\u06dc\u06d8\u06e7\u06e0\u06e8\u06d8\u06e2\u06e1\u06e8\u06d8\u06e6\u06e2\u06e1\u06e5\u06e5\u06e1\u06d8\u06e8"

    goto :goto_0

    :sswitch_1
    new-instance v1, Lcom/google/android/gms/internal/ads/mj;

    iget-object v0, p0, Lx63;->a:Lo35;

    check-cast v0, Lve2;

    invoke-virtual {v0}, Lve2;->a()Ln64;

    move-result-object v2

    iget-object v0, p0, Lx63;->b:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/lj;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/mj;-><init>(Ln64;Lcom/google/android/gms/internal/ads/lj;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x57fd7ebb -> :sswitch_1
        -0x369a105a -> :sswitch_0
    .end sparse-switch
.end method
