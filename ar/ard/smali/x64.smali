.class public final Lx64;
.super Ljava/lang/Object;

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;


# direct methods
.method public constructor <init>(Lw64;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx64;->a:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "\u06e7\u06d7\u06e1\u06da\u06e6\u06d8\u06e1\u06df\u06e1\u06d9\u06da\u06e1\u06d8\u06d6\u06e7\u06d6\u06df\u06d9\u06e8\u06da\u06d9\u06e5\u06d8\u06db\u06e8\u06e6\u06d8\u06ec\u06e7\u06df\u06e2\u06d6\u06d6\u06e0\u06d6\u06e2\u06e7\u06ec\u06e8\u06d8\u06e7\u06d6\u06d8\u06d6\u06df\u06da\u06d9\u06d7\u06e1\u06da\u06e2\u06e8\u06e0\u06d6\u06e4\u06e5\u06d8\u06d8\u06e2\u06e7\u06e5\u06eb\u06d9\u06e1\u06d8\u06e0\u06df\u06dc\u06dc\u06df\u06eb\u06ec\u06d9\u06d6\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3b9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2cd

    const/16 v2, 0x15

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a6

    const/16 v2, 0x3e3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x24e

    const/16 v2, 0x2b0

    const v3, -0x2466b76e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e7\u06d8\u06e6\u06db\u06d8\u06e5\u06d8\u06df\u06e8\u06d8\u06d8\u06dc\u06d7\u06df\u06da\u06e0\u06e8\u06d8\u06e7\u06da\u06e6\u06e5\u06df\u06e0\u06ec\u06e5\u06df\u06e6\u06df\u06eb\u06d6\u06df\u06d6\u06d8\u06d9\u06e8\u06da\u06e2\u06e1\u06d6\u06d8\u06e4\u06ec\u06d6\u06d8\u06dc\u06d6\u06d6\u06d8\u06e1\u06e7\u06d9"

    goto :goto_0

    :sswitch_1
    new-instance v1, Lew2;

    iget-object v0, p0, Lx64;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly64;

    sget-object v2, Lv32;->f:Lxm4;

    invoke-direct {v1, v0, v2}, Lew2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x270c6e92 -> :sswitch_0
        -0x238d25e1 -> :sswitch_1
    .end sparse-switch
.end method
