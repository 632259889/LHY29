.class public final Lnu2;
.super Ljava/lang/Object;

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lju2;


# direct methods
.method public constructor <init>(Lju2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu2;->a:Lju2;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06dc\u06d7\u06d8\u06d8\u06e2\u06d7\u06e1\u06df\u06ec\u06d7\u06dc\u06d7\u06e2\u06e4\u06df\u06d7\u06db\u06e8\u06d6\u06d8\u06da\u06d8\u06e8\u06e8\u06eb\u06e5\u06d8\u06ec\u06d8\u06e7\u06d8\u06d8\u06ec\u06e8\u06ec\u06d6\u06e7\u06d7\u06e8\u06e5\u06d8\u06d9\u06e4\u06dc\u06d8\u06d9\u06e6\u06e1\u06d8\u06d9\u06e1\u06e0\u06e4\u06dc\u06d6\u06e6\u06db\u06db\u06ec\u06d7\u06db\u06e6\u06da\u06e5\u06d8\u06e1\u06d6\u06da\u06d9\u06dc\u06e0\u06d9\u06eb\u06e6\u06e5\u06d6\u06d8\u06d6\u06e2\u06e2\u06e8\u06eb\u06d9\u06da\u06e5\u06d9\u06d6\u06e0\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x124

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b5

    const/16 v2, 0x2b7

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6e

    const/16 v2, 0x2c9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f5

    const/16 v2, 0x1e1

    const v3, 0x57525d63

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06db\u06d6\u06d8\u06d6\u06d8\u06dc\u06d8\u06e7\u06e5\u06dc\u06e1\u06e8\u06e5\u06d7\u06e6\u06e4\u06d8\u06dc\u06e6\u06e4\u06d9\u06d9\u06e7\u06e8\u06d8\u06e7\u06db\u06df\u06db\u06da\u06da\u06eb\u06e4\u06d6\u06df\u06ec\u06e0\u06e4\u06e0\u06e5\u06d8\u06d8\u06d9\u06ec\u06e5\u06e2\u06df\u06df\u06e4\u06df\u06df\u06d7\u06df\u06d8\u06eb\u06e6\u06d9\u06d6\u06e2\u06db\u06d9\u06ec\u06d7\u06e8\u06e6\u06d8\u06e7\u06e2\u06e4\u06e8\u06e1\u06df\u06d9\u06db\u06e8\u06d9\u06dc\u06e6\u06d8\u06e5\u06db\u06e8\u06e0\u06d7\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lnu2;->a:Lju2;

    invoke-virtual {v0}, Lju2;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x581865cf -> :sswitch_0
        0x3c916c91 -> :sswitch_1
    .end sparse-switch
.end method
