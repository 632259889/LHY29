.class public final Li73;
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

    iput-object p1, p0, Li73;->a:Lo35;

    iput-object p2, p0, Li73;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06db\u06e5\u06db\u06e8\u06df\u06e8\u06ec\u06e4\u06e8\u06d8\u06e7\u06e1\u06e8\u06d7\u06e7\u06d6\u06ec\u06d9\u06e8\u06d6\u06e0\u06e1\u06d8\u06e2\u06e0\u06da\u06e4\u06e6\u06e4\u06db\u06e8\u06ec\u06d6\u06d8\u06df\u06e6\u06e5\u06d6\u06d8\u06eb\u06e1\u06e1\u06e0\u06e2\u06ec\u06e2\u06da\u06df\u06e6\u06d8\u06d9\u06d9\u06d9\u06dc\u06d8\u06ec\u06e6\u06df\u06e5\u06e2\u06e1\u06d8\u06e7\u06d7\u06d6\u06da\u06e0\u06e8\u06e5\u06e8\u06e6\u06d8\u06db\u06df\u06e6\u06e0\u06e8\u06ec\u06db\u06e4\u06d8\u06d8\u06e7\u06eb\u06d6\u06d8\u06db\u06e6\u06e1\u06d8"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x20e

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x188

    const/16 v3, 0x36e

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x199

    const/16 v3, 0x260

    xor-int/2addr v0, v3

    xor-int/lit8 v0, v0, 0x42

    const/16 v3, 0x1cd

    const v5, -0x3cfbb9f2

    xor-int/2addr v0, v3

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d8\u06e1\u06eb\u06e6\u06e4\u06d6\u06e6\u06e8\u06e4\u06da\u06da\u06e8\u06e2\u06d8\u06d9\u06e0\u06dc\u06d8\u06e7\u06d8\u06da\u06d6\u06e6\u06e1\u06e2\u06e1\u06e6\u06d8\u06d8\u06d6\u06e1\u06d8\u06e2\u06dc\u06e0\u06d7\u06e2\u06e8\u06d8\u06d6\u06e5\u06df\u06da\u06d9\u06dc\u06d9\u06e4\u06d9\u06db\u06df\u06e2\u06da\u06da\u06dc\u06e5\u06db"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Li73;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/pj;

    const-string/jumbo v1, "\u06ec\u06d6\u06d9\u06e1\u06ec\u06e0\u06d7\u06da\u06eb\u06da\u06d7\u06e0\u06e1\u06e1\u06d8\u06d8\u06e5\u06db\u06d9\u06da\u06e1\u06da\u06d8\u06d7\u06d6\u06d8\u06df\u06e8\u06dc\u06d8\u06da\u06dc\u06e6\u06d8\u06db\u06d9\u06d7\u06ec\u06d9\u06d8\u06dc\u06e8\u06e6\u06d8\u06e0\u06d9\u06e5\u06d8\u06ec\u06da\u06e1\u06db\u06d7\u06e7\u06e8\u06ec\u06d9\u06d8\u06ec\u06e8\u06db\u06db\u06e8\u06d8\u06e2\u06e0\u06d7\u06e6\u06e6\u06e8\u06d8\u06df\u06d8\u06d8\u06e5\u06d6\u06e8\u06d8\u06eb\u06d6\u06e6\u06e8\u06e5\u06e5\u06d8\u06da\u06e2\u06e1\u06d8\u06e7\u06db\u06e2"

    move-object v4, v0

    goto :goto_0

    :sswitch_2
    sget-object v2, Lv32;->a:Lxm4;

    const-string v0, "\u06e2\u06ec\u06e6\u06e7\u06e5\u06dc\u06d8\u06da\u06d6\u06db\u06dc\u06d8\u06d9\u06d7\u06e7\u06ec\u06e1\u06e5\u06dc\u06e0\u06d6\u06d8\u06dc\u06dc\u06e5\u06d8\u06e2\u06db\u06e5\u06e7\u06d7\u06d6\u06dc\u06d7\u06d8\u06d8\u06e0\u06df\u06e7\u06e4\u06e0\u06e1\u06df\u06e8\u06eb\u06e2\u06d9\u06e6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v2}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u06d7\u06dc\u06eb\u06d7\u06d6\u06da\u06eb\u06e4\u06e1\u06df\u06da\u06df\u06e2\u06d9\u06d8\u06d8\u06e7\u06d6\u06e8\u06e4\u06e5\u06da\u06d8\u06d7\u06e4\u06d6\u06db\u06e6\u06e6\u06d6\u06e5\u06d8\u06e0\u06e8\u06e4\u06d9\u06eb\u06d9\u06d8\u06d9\u06e2\u06d6\u06df\u06d6\u06d8\u06e1\u06d7\u06ec\u06ec\u06d6\u06e1\u06d8\u06df\u06e0\u06e5\u06d8\u06d8\u06e7\u06e4\u06d8\u06e5\u06e5\u06d8\u06e8\u06e0\u06e6\u06dc\u06db\u06db\u06e1\u06df\u06e1\u06d7\u06df\u06d6\u06d8\u06d6\u06e2\u06dc\u06e8\u06e8\u06ec\u06e0\u06e0\u06d8\u06d8\u06e1\u06e1\u06d7"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    new-instance v0, Lew2;

    invoke-direct {v0, v4, v2}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7a09f350 -> :sswitch_4
        -0x786a1d0f -> :sswitch_0
        -0x63f70f5c -> :sswitch_3
        -0x397fb23a -> :sswitch_1
        0x57110cb9 -> :sswitch_2
    .end sparse-switch
.end method
