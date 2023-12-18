.class public Lj80;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj80;->b:Ljava/lang/String;

    iput p1, p0, Lj80;->a:I

    iput-object p3, p0, Lj80;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    const-string v0, "\u06df\u06e1\u06e1\u06d8\u06db\u06dc\u06d6\u06d8\u06e2\u06e7\u06d7\u06d6\u06d9\u06dc\u06e6\u06e1\u06d7\u06da\u06eb\u06df\u06d6\u06e0\u06d9\u06e6\u06e1\u06da\u06e8\u06e4\u06d9\u06db\u06df\u06d8\u06eb\u06e2\u06eb\u06d7\u06e1\u06e7\u06df\u06e2\u06dc\u06e5\u06dc\u06e1\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x154

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x269

    const/16 v2, 0x253

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b0

    const/16 v2, 0xaa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ba

    const/16 v2, 0x23

    const v3, 0x2bbb5b27

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d7\u06ec\u06df\u06e1\u06d8\u06d8\u06d8\u06e4\u06dc\u06e7\u06e2\u06df\u06df\u06da\u06e7\u06e0\u06db\u06e5\u06df\u06e1\u06d8\u06e7\u06d6\u06d6\u06ec\u06e4\u06e8\u06e4\u06d6\u06e5\u06d8\u06e0\u06e0\u06e8\u06d8\u06e2\u06d8\u06e0\u06df\u06d9\u06e5\u06e5\u06da\u06dc\u06d8\u06dc\u06e1\u06dc\u06d6\u06ec\u06db\u06dc\u06e8\u06d9\u06d6\u06db\u06e0\u06e8\u06d8\u06eb\u06e8\u06d6\u06d8\u06ec\u06e1\u06e7\u06d8\u06e0\u06e1\u06ec\u06db\u06db\u06d7\u06e6\u06da\u06dc\u06dc\u06e1\u06d7\u06dc\u06d6\u06e1\u06d8\u06d6\u06d6\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lj80;->c:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x6936d52d -> :sswitch_1
        0x7dc53004 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()I
    .locals 4

    const-string v0, "\u06e5\u06db\u06e5\u06d8\u06e2\u06da\u06e1\u06d8\u06df\u06e7\u06d8\u06db\u06d8\u06e6\u06ec\u06d8\u06d8\u06e1\u06e8\u06d8\u06e6\u06ec\u06e8\u06e7\u06e8\u06d8\u06d6\u06d9\u06e6\u06dc\u06e2\u06d6\u06d7\u06e1\u06e0\u06d8\u06d9\u06e5\u06d8\u06e8\u06e8\u06e6\u06db\u06d6\u06d8\u06e6\u06e6\u06e5\u06d8\u06ec\u06db\u06e5\u06d6\u06e4\u06e5\u06d7\u06e1\u06e6\u06d8\u06d7\u06e4\u06e6\u06e5\u06e8\u06e7\u06d8\u06e4\u06e1\u06e5\u06d9\u06d6\u06d8\u06e1\u06e0\u06da\u06d6\u06eb\u06d9\u06eb\u06e1\u06e2\u06df\u06e6\u06d7\u06d7\u06d8\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xca

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x242

    const/16 v2, 0x89

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1df

    const/16 v2, 0xa6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x205

    const/16 v2, 0x191

    const v3, 0x698c4391

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06d8\u06e8\u06e2\u06e1\u06d6\u06d7\u06eb\u06e4\u06da\u06d6\u06e6\u06e5\u06d7\u06e2\u06e1\u06e6\u06d6\u06eb\u06df\u06e5\u06d8\u06e0\u06e4\u06e1\u06e5\u06e6\u06d8\u06e6\u06e5\u06d8\u06d8\u06db\u06e4\u06e8\u06d8\u06eb\u06d7\u06d6\u06d8\u06e7\u06df\u06df\u06e6\u06df\u06e1\u06eb\u06e0\u06e0\u06e2\u06e0\u06da\u06e8\u06d8\u06e7\u06d8\u06e5\u06df\u06e6\u06e8\u06e7\u06e5\u06dc\u06d6\u06d9\u06da\u06db\u06dc\u06e6\u06d6\u06e4\u06ec\u06db\u06e5\u06e2\u06d6\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    iget v0, p0, Lj80;->a:I

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x4c801942 -> :sswitch_1
        0x46638eec -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const-string v0, "\u06d7\u06db\u06d8\u06d8\u06e6\u06e1\u06d8\u06d8\u06da\u06e6\u06d7\u06ec\u06e2\u06e7\u06e5\u06e5\u06e7\u06df\u06eb\u06db\u06d7\u06e4\u06e7\u06eb\u06dc\u06e1\u06d8\u06e2\u06d9\u06e2\u06e0\u06db\u06e0\u06e1\u06e8\u06d7\u06e7\u06eb\u06db\u06e8\u06e7\u06e4\u06eb\u06d6\u06eb\u06df\u06eb\u06d6\u06d8\u06e1\u06d7\u06e6\u06da\u06e1\u06d6\u06d8\u06ec\u06ec\u06e0\u06eb\u06e8\u06e5\u06e5\u06dc\u06d6\u06df\u06e0\u06e8\u06d8\u06ec\u06d7\u06eb\u06d9\u06dc\u06e6\u06d8\u06e7\u06e4\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x28f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x314

    const/16 v2, 0x160

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ee

    const/16 v2, 0x2c0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35a

    const/16 v2, 0x7c

    const v3, 0x4a82ae50    # 4282152.0f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06d8\u06e0\u06df\u06e7\u06e1\u06d8\u06e5\u06e7\u06e1\u06e7\u06df\u06e2\u06d9\u06dc\u06e8\u06d8\u06e6\u06d7\u06eb\u06d7\u06d7\u06d7\u06e4\u06dc\u06e1\u06d6\u06e8\u06d8\u06d6\u06da\u06e6\u06d8\u06dc\u06df\u06d7\u06e5\u06da\u06e1\u06d8\u06eb\u06d7\u06d8\u06d8\u06d9\u06dc\u06dc\u06e5\u06e2\u06db\u06eb\u06e4\u06e1\u06e8\u06e8\u06d8\u06ec\u06d9\u06e6"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lj80;->b:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x212d67d4 -> :sswitch_0
        0x5bd392c5 -> :sswitch_1
    .end sparse-switch
.end method
