.class public final Lnx2;
.super Ljava/lang/Object;

# interfaces
.implements Lb35;


# instance fields
.field public final a:Ljx2;


# direct methods
.method public constructor <init>(Ljx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx2;->a:Ljx2;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 4

    const-string v0, "\u06d7\u06e4\u06dc\u06ec\u06da\u06d9\u06e6\u06db\u06e0\u06dc\u06e1\u06e2\u06e0\u06e1\u06d8\u06d9\u06d9\u06e0\u06eb\u06d8\u06e8\u06dc\u06e8\u06dc\u06e0\u06da\u06ec\u06e6\u06ec\u06d7\u06e6\u06e0\u06e6\u06d8\u06e2\u06dc\u06db\u06db\u06e0\u06e1\u06d8\u06ec\u06dc\u06e5\u06d8\u06d8\u06ec\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x381

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f9

    const/16 v2, 0x23f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x29b

    const/16 v2, 0xb9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b4

    const/16 v2, 0x168

    const v3, -0x1c03d41c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d8\u06d7\u06e0\u06e6\u06d7\u06da\u06d6\u06d6\u06d8\u06df\u06e8\u06e0\u06eb\u06e6\u06d8\u06d8\u06d6\u06eb\u06e2\u06eb\u06e5\u06dc\u06d8\u06d8\u06d9\u06eb\u06e1\u06ec\u06e1\u06ec\u06d8\u06d8\u06e6\u06e8\u06d9\u06eb\u06e1\u06ec\u06da\u06d8\u06d7\u06d9\u06e1\u06d8\u06d9\u06e7\u06d7\u06d6\u06da\u06ec\u06e6\u06e6\u06e4\u06db\u06e1\u06d8\u06d8\u06e0\u06d8\u06e2\u06eb\u06e6\u06d6\u06e1\u06e5\u06dc\u06d7\u06e4\u06e8\u06e1\u06e2\u06d8\u06d8\u06e7\u06da\u06df\u06d6\u06ec\u06e5\u06d8\u06eb\u06e1\u06ec\u06db\u06d6\u06d9"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lnx2;->a:Ljx2;

    invoke-virtual {v0}, Ljx2;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x13fc034c -> :sswitch_1
        0x5a2681c1 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic zzb()Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06e2\u06da\u06eb\u06d6\u06d9\u06e4\u06d8\u06ec\u06e4\u06da\u06e4\u06d8\u06d9\u06eb\u06e6\u06eb\u06d8\u06e6\u06d8\u06d6\u06eb\u06d7\u06eb\u06e1\u06e6\u06d8\u06dc\u06e0\u06e1\u06e4\u06e2\u06e8\u06d9\u06e5\u06d7\u06e5\u06eb\u06ec\u06e7\u06d7\u06e5\u06d8\u06e6\u06e8\u06ec\u06d7\u06e6\u06d8\u06d7\u06e1\u06eb\u06df\u06d9\u06dc\u06db\u06e5\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x37c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b3

    const/16 v2, 0x23c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e1

    const/16 v2, 0x2eb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x136

    const/16 v2, 0x26f

    const v3, -0x6fda3a17

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06df\u06e1\u06d8\u06e1\u06dc\u06e5\u06d8\u06ec\u06e4\u06e2\u06e2\u06e7\u06eb\u06dc\u06eb\u06dc\u06d6\u06e7\u06e2\u06d9\u06e1\u06e7\u06d9\u06ec\u06e2\u06df\u06ec\u06da\u06eb\u06dc\u06d8\u06ec\u06df\u06ec\u06e6\u06da\u06e6\u06d8\u06db\u06df\u06e4\u06db\u06d8\u06e8\u06d7\u06e1\u06e7"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lnx2;->a:Ljx2;

    invoke-virtual {v0}, Ljx2;->a()Landroid/view/View;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x31fe8169 -> :sswitch_0
        -0x3c08db8 -> :sswitch_1
    .end sparse-switch
.end method
