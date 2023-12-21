.class public final Lnt3;
.super Ljava/lang/Object;

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;


# direct methods
.method public constructor <init>(Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt3;->a:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06e1\u06d8\u06e1\u06e5\u06e1\u06e0\u06e2\u06e6\u06e4\u06e4\u06ec\u06e1\u06d8\u06e0\u06d8\u06e5\u06d8\u06da\u06d7\u06eb\u06e6\u06df\u06e6\u06e8\u06da\u06e8\u06d6\u06d9\u06d9\u06dc\u06e8\u06d6\u06d8\u06e2\u06d8\u06e4\u06da\u06da\u06e6\u06e8\u06d8\u06eb\u06e7\u06d9\u06da\u06e5\u06e8\u06d8\u06e7\u06db\u06e7\u06dc\u06e2\u06d6\u06d8\u06e4\u06e4\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x19c

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xb

    const/16 v2, 0x362

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x129

    const/16 v2, 0x211

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37f

    const/16 v2, 0x22e

    const v3, 0x6555e98a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06ec\u06d9\u06da\u06e1\u06d6\u06eb\u06e5\u06da\u06df\u06ec\u06e0\u06e2\u06df\u06e8\u06d8\u06e0\u06e6\u06d9\u06e4\u06db\u06e4\u06db\u06df\u06da\u06d7\u06eb\u06ec\u06d8\u06e5\u06d6\u06da\u06eb\u06e2\u06ec\u06e4\u06e2\u06d9\u06df\u06d8\u06d7\u06db\u06e7\u06e6\u06da\u06e0\u06dc\u06ec\u06e2\u06df\u06e0\u06d6\u06da\u06d7\u06dc\u06d9\u06d6\u06da\u06d6\u06e6\u06e6\u06d8\u06e4\u06dc\u06e7"

    goto :goto_0

    :sswitch_1
    new-instance v1, Lz44;

    iget-object v0, p0, Lnt3;->a:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-direct {v1, v0}, Lz44;-><init>(Lgb;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x467b97c8 -> :sswitch_0
        0x532bf001 -> :sswitch_1
    .end sparse-switch
.end method
