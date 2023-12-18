.class public final Ldk2;
.super Ljava/lang/Object;

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lbk2;


# direct methods
.method public constructor <init>(Lbk2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldk2;->a:Lbk2;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "\u06e8\u06d8\u06ec\u06d7\u06dc\u06d6\u06d9\u06d8\u06e2\u06d9\u06d6\u06da\u06e2\u06e8\u06d8\u06d7\u06dc\u06e6\u06d8\u06ec\u06df\u06df\u06d6\u06e5\u06d8\u06ec\u06e0\u06e1\u06d8\u06e6\u06e6\u06d7\u06e8\u06eb\u06df\u06d7\u06e8\u06e8\u06e7\u06e5\u06e6\u06e4\u06eb\u06d6\u06e0\u06e6\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1d8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d4

    const/16 v2, 0x9f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ca

    const/16 v2, 0x79

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ab

    const/16 v2, 0x119

    const v3, 0x7d1fa0c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06ec\u06e8\u06db\u06d7\u06e2\u06e2\u06e1\u06dc\u06df\u06e8\u06df\u06e4\u06ec\u06ec\u06e2\u06e0\u06e6\u06e4\u06d7\u06dc\u06e5\u06d6\u06e7\u06d8\u06d7\u06df\u06d6\u06dc\u06e7\u06d8\u06e0\u06d8\u06d8\u06db\u06dc\u06d9\u06e8\u06e1\u06e5\u06d8\u06ec\u06e7\u06eb\u06db\u06e8\u06e6\u06d6\u06da\u06df\u06dc\u06e7\u06ec\u06d9\u06e5\u06e2\u06df\u06e8\u06eb\u06e0\u06db\u06e1\u06e5"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Ldk2;->a:Lbk2;

    invoke-virtual {v0}, Lbk2;->b()Ltt2;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x56a25a4c -> :sswitch_0
        -0x52b78b23 -> :sswitch_1
    .end sparse-switch
.end method
