.class public final Lnm2;
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

    iput-object p1, p0, Lnm2;->a:Lo35;

    iput-object p2, p0, Lnm2;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06e4\u06e5\u06e8\u06d8\u06db\u06e5\u06e8\u06d8\u06da\u06e6\u06e5\u06dc\u06e5\u06dc\u06d8\u06e1\u06e7\u06ec\u06e2\u06eb\u06e1\u06d8\u06d7\u06e4\u06e7\u06da\u06e2\u06d6\u06d8\u06e7\u06ec\u06db\u06d7\u06e5\u06d9\u06d8\u06ec\u06d8\u06d8\u06d7\u06e7\u06e5\u06d8\u06df\u06da\u06d8\u06d8\u06ec\u06d9\u06dc\u06d8\u06e4\u06d6\u06d8\u06d6\u06d8\u06d7\u06d7\u06d8\u06e7\u06d9\u06d7\u06d6\u06da\u06df\u06da\u06df\u06e0\u06e0\u06eb\u06e6\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x35c

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x5f

    const/16 v2, 0x3ab

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x18e

    const/16 v2, 0x78

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f0

    const/16 v2, 0x36c

    const v3, -0x506e9a06

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06df\u06d8\u06d8\u06d6\u06db\u06e7\u06d7\u06e6\u06e6\u06d8\u06e4\u06e8\u06e1\u06d8\u06dc\u06e0\u06d7\u06dc\u06e7\u06dc\u06eb\u06d7\u06e2\u06d6\u06e4\u06df\u06e0\u06dc\u06d6\u06db\u06ec\u06d9\u06e1\u06d8\u06d9\u06e6\u06eb\u06e7\u06d9\u06e1\u06d6\u06d8\u06db\u06e5\u06e1\u06d8\u06e5\u06da\u06ec"

    goto :goto_0

    :sswitch_1
    new-instance v2, Lew2;

    iget-object v0, p0, Lnm2;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/ki;

    iget-object v1, p0, Lnm2;->b:Lo35;

    invoke-interface {v1}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-direct {v2, v0, v1}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2e52b921 -> :sswitch_1
        -0x1de0875a -> :sswitch_0
    .end sparse-switch
.end method
