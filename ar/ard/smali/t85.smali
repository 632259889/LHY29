.class public final Lt85;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lf81;

.field public final b:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lf81;Landroid/util/SparseArray;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt85;->a:Lf81;

    new-instance v2, Landroid/util/SparseArray;

    invoke-virtual {p1}, Lf81;->b()I

    move-result v0

    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const v3, 0x41f3a06b

    const-string v0, "\u06dc\u06d6\u06e5\u06dc\u06d6\u06ec\u06e7\u06e8\u06dc\u06e5\u06db\u06da\u06e5\u06d7\u06dc\u06d8\u06dc\u06db\u06e2\u06e4\u06e4\u06e8\u06d9\u06e8\u06ec\u06e4\u06e5\u06dc\u06d8\u06e6\u06e6\u06db\u06da\u06e8\u06e0\u06da\u06eb\u06d6\u06d8\u06da\u06e2\u06e6\u06e8\u06e1\u06dc\u06d8\u06e5\u06d6\u06e0\u06da\u06d7\u06d6\u06e5\u06eb\u06e0\u06e2\u06d6\u06eb"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const v4, 0x93218ed

    const-string v0, "\u06d7\u06e0\u06d6\u06d6\u06df\u06df\u06d8\u06eb\u06e4\u06db\u06e1\u06e1\u06d8\u06dc\u06e7\u06eb\u06d9\u06d6\u06e8\u06e7\u06ec\u06d6\u06d8\u06dc\u06e2\u06e4\u06df\u06ec\u06db\u06d6\u06d7\u06dc\u06eb\u06e0\u06d8\u06e6\u06df\u06e0\u06d8\u06df\u06eb\u06da\u06e1\u06d7\u06e6\u06d7\u06dc\u06da\u06df\u06d7\u06d6\u06d6\u06d8\u06e4\u06e7\u06db"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    const-string v0, "\u06df\u06ec\u06e1\u06ec\u06d8\u06db\u06d8\u06e2\u06e4\u06d8\u06df\u06da\u06e1\u06dc\u06e5\u06d8\u06e1\u06ec\u06e2\u06eb\u06e6\u06df\u06ec\u06da\u06e8\u06d8\u06d6\u06db\u06dc\u06d8\u06dc\u06e7\u06e1\u06d8\u06e0\u06d8\u06d9\u06d6\u06df\u06ec\u06eb\u06e0\u06d8\u06e8\u06ec\u06e8\u06d8\u06da\u06e4\u06e4\u06db\u06d6\u06d8\u06d8\u06d7\u06e4\u06e4\u06e1\u06e7\u06db"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e4\u06d9\u06e8\u06d8\u06da\u06ec\u06eb\u06d9\u06e1\u06e8\u06d8\u06d7\u06e4\u06d7\u06e2\u06e4\u06d6\u06d8\u06ec\u06e8\u06e6\u06d8\u06e8\u06df\u06eb\u06e7\u06d8\u06e8\u06e1\u06e8\u06d9\u06da\u06da\u06dc\u06e8\u06d8\u06e5\u06da\u06d7\u06eb\u06d7\u06e6\u06db\u06da\u06ec\u06da\u06e7\u06eb\u06d8\u06d8\u06e2\u06ec\u06e0\u06e7\u06e5\u06e0\u06d7\u06ec\u06dc\u06d8\u06eb\u06dc\u06dc\u06d8\u06ec\u06dc\u06e6\u06db\u06ec\u06ec\u06e8\u06e5\u06d6\u06d7\u06ec\u06d8\u06e6\u06e1\u06e6"

    goto :goto_2

    :sswitch_3
    const v5, -0x22e89a9c

    const-string/jumbo v0, "\u06e7\u06e1\u06e6\u06eb\u06db\u06e8\u06da\u06db\u06e8\u06e5\u06da\u06d8\u06d8\u06eb\u06e5\u06e8\u06e5\u06d8\u06d8\u06eb\u06e5\u06e7\u06d6\u06da\u06da\u06d7\u06df\u06d7\u06da\u06eb\u06e7\u06ec\u06e7\u06e4\u06e4\u06e6\u06e2\u06e1\u06ec\u06e8\u06d8\u06dc\u06e4\u06ec\u06d9\u06e8\u06e6\u06d7\u06d8\u06d8\u06db\u06d8\u06df\u06df\u06da\u06e7\u06e1\u06df\u06db\u06e0\u06d7\u06e6\u06eb\u06e8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_3

    :sswitch_4
    invoke-virtual {p1}, Lf81;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    const-string v0, "\u06e0\u06df\u06e7\u06d8\u06e8\u06e2\u06d8\u06d9\u06dc\u06db\u06d7\u06d7\u06db\u06d7\u06e2\u06eb\u06ec\u06e8\u06e0\u06e8\u06d8\u06e7\u06e5\u06dc\u06ec\u06e6\u06e4\u06d8\u06d9\u06e1\u06d8\u06da\u06da\u06d8\u06d8\u06d8\u06e4\u06d9\u06eb\u06e1\u06e5\u06d8\u06e1\u06db\u06e8\u06d8\u06e2\u06e2\u06e1"

    goto :goto_3

    :cond_0
    const-string v0, "\u06d9\u06e1\u06e2\u06eb\u06da\u06dc\u06e6\u06df\u06e5\u06d8\u06d9\u06e1\u06dc\u06d8\u06e2\u06e5\u06d8\u06d6\u06e8\u06e6\u06e5\u06eb\u06e1\u06d6\u06e6\u06e5\u06d8\u06e6\u06d9\u06e6\u06d8\u06db\u06df\u06d6\u06db\u06e2\u06e1\u06d8\u06ec\u06d7\u06d8\u06d8\u06e6\u06ec\u06db\u06e0\u06e7\u06e0\u06da\u06d6\u06d6\u06d8\u06d6\u06dc\u06e6\u06d8\u06d9\u06e5\u06e6\u06e0\u06e7\u06db\u06d9\u06db\u06e2\u06e8\u06e8\u06e5\u06d8\u06ec\u06d9\u06e0"

    goto :goto_3

    :sswitch_5
    const-string v0, "\u06d8\u06e8\u06e6\u06d8\u06dc\u06e0\u06e2\u06e5\u06d8\u06d9\u06e0\u06ec\u06e1\u06dc\u06e0\u06d9\u06d7\u06d9\u06eb\u06e8\u06eb\u06dc\u06db\u06e6\u06e7\u06e4\u06d9\u06d7\u06d8\u06e1\u06d8\u06d8\u06e7\u06e4\u06e8\u06d8\u06df\u06db\u06d9\u06df\u06e2\u06ec\u06e7\u06dc\u06e1\u06e2\u06d9\u06d8\u06d8\u06d7\u06eb\u06d8\u06e2\u06e1\u06d8\u06d8\u06eb\u06eb\u06ec\u06d8\u06eb\u06d6\u06e1\u06dc\u06e5\u06e4\u06d8\u06e0\u06db\u06d9\u06e1\u06d8\u06e1\u06d8\u06e8\u06e8\u06e7\u06d8\u06db\u06da\u06da\u06e2\u06e5\u06d6\u06d8\u06e6\u06e2\u06db"

    goto :goto_3

    :sswitch_6
    const-string/jumbo v0, "\u06e6\u06e8\u06d9\u06d8\u06e8\u06d8\u06dc\u06ec\u06eb\u06dc\u06dc\u06db\u06e5\u06db\u06e6\u06e4\u06eb\u06ec\u06ec\u06d8\u06d8\u06df\u06e1\u06e8\u06d8\u06d9\u06da\u06dc\u06d8\u06dc\u06db\u06dc\u06d8\u06e6\u06d8\u06da\u06e0\u06db\u06e2\u06eb\u06d7\u06e8\u06d8\u06dc\u06d8\u06dc\u06d8\u06e4\u06d7\u06dc\u06d6\u06eb\u06d6\u06e1\u06e7\u06e7\u06e5\u06df\u06e6\u06d8\u06d8\u06ec\u06e6\u06db\u06dc\u06ec\u06e2\u06e2\u06e7\u06e5\u06e6\u06e4\u06e7\u06eb\u06d8\u06d8\u06e6\u06db\u06e8\u06d8"

    goto :goto_2

    :sswitch_7
    const-string/jumbo v0, "\u06e8\u06db\u06da\u06d6\u06d6\u06e7\u06e4\u06df\u06d7\u06dc\u06e5\u06e6\u06e4\u06e8\u06ec\u06e6\u06e6\u06da\u06d9\u06e7\u06e1\u06d6\u06e6\u06e1\u06e4\u06d8\u06e2\u06da\u06e6\u06d8\u06e4\u06d9\u06e4\u06db\u06e6\u06e6\u06e8\u06df\u06d8\u06d8\u06d7\u06e2\u06e6\u06d6\u06e0\u06e7\u06e6\u06df\u06d9\u06db\u06da\u06da\u06e7\u06d6\u06e5\u06d8\u06e2\u06e8\u06e5\u06e0\u06d7\u06e7\u06e0\u06e7\u06e6"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06d7\u06df\u06dc\u06d8\u06df\u06dc\u06e8\u06ec\u06ec\u06d6\u06d8\u06e6\u06e2\u06d6\u06d6\u06d8\u06e7\u06d8\u06e6\u06da\u06e2\u06e1\u06e6\u06ec\u06e1\u06e7\u06e5\u06d8\u06d6\u06e4\u06dc\u06d8\u06e2\u06ec\u06e5\u06d8\u06e5\u06e1\u06e8\u06d8\u06d6\u06e6\u06e8\u06d8\u06e4\u06e2\u06d6\u06d8\u06df\u06e7\u06e0\u06e1\u06ec\u06db"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06df\u06d8\u06e5\u06d8\u06d9\u06ec\u06e6\u06d8\u06e0\u06e2\u06e8\u06d8\u06d8\u06e2\u06e2\u06e6\u06e5\u06d8\u06e0\u06e2\u06e0\u06d9\u06e6\u06d8\u06e1\u06e7\u06d7\u06da\u06e6\u06d8\u06d6\u06e2\u06db\u06e2\u06d6\u06e7\u06eb\u06e6\u06e1\u06d8\u06db\u06e7\u06e8\u06d8\u06e5\u06e4\u06e8\u06d7\u06e2\u06ec\u06e2\u06dc\u06e1\u06e0\u06eb\u06e6\u06d8\u06eb\u06da\u06e7\u06da\u06d7\u06df\u06e0\u06db\u06d6\u06d8\u06d6\u06d8\u06ec\u06e8\u06d7\u06dc\u06d8\u06d9\u06e7\u06ec\u06da\u06e8\u06d7\u06ec\u06d9\u06e8\u06d8\u06e5\u06d9\u06d6\u06d8\u06d7\u06e6\u06d9"

    goto :goto_1

    :sswitch_a
    invoke-virtual {p1, v1}, Lf81;->a(I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls85;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :sswitch_b
    iput-object v2, p0, Lt85;->b:Landroid/util/SparseArray;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x698078ee -> :sswitch_0
        -0x53a1856 -> :sswitch_9
        0x3d5c525 -> :sswitch_b
        0x1cfc29e7 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5af4a4a3 -> :sswitch_7
        -0x3c4a194f -> :sswitch_1
        0x12e38ff0 -> :sswitch_8
        0x44c89b86 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x71f1bd70 -> :sswitch_4
        -0x6633784d -> :sswitch_6
        -0x8e39b12 -> :sswitch_5
        0x23aabd4a -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const-string/jumbo v0, "\u06ec\u06eb\u06e1\u06d8\u06d9\u06dc\u06e0\u06e1\u06d9\u06ec\u06d6\u06da\u06e8\u06ec\u06d7\u06e8\u06eb\u06dc\u06e2\u06d6\u06e8\u06da\u06da\u06e4\u06e4\u06e4\u06e0\u06e6\u06d8\u06e6\u06e2\u06e8\u06db\u06ec\u06e0\u06e7\u06db\u06e4\u06e6\u06e5\u06da\u06e5\u06e0\u06d7\u06d9\u06d6\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2f8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x14d

    const/16 v2, 0x12b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ac

    const/16 v2, 0xd2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x116

    const/16 v2, 0x361

    const v3, -0x6bf135ad

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e2\u06e2\u06e5\u06df\u06d6\u06db\u06d9\u06e1\u06d8\u06e7\u06e5\u06d6\u06eb\u06db\u06e5\u06e4\u06ec\u06e8\u06d8\u06ec\u06e2\u06d6\u06d8\u06eb\u06db\u06e4\u06e1\u06e0\u06df\u06e2\u06d8\u06e8\u06d9\u06df\u06e0\u06eb\u06ec\u06e8\u06d8\u06e2\u06d7\u06e2\u06d9\u06eb\u06e0\u06da\u06df\u06e8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e5\u06dc\u06d8\u06dc\u06d6\u06e6\u06d8\u06dc\u06e4\u06d6\u06d8\u06eb\u06e4\u06e0\u06e7\u06eb\u06e1\u06d8\u06d6\u06db\u06d7\u06eb\u06e0\u06d9\u06e7\u06e0\u06e7\u06e8\u06db\u06d6\u06ec\u06df\u06d8\u06d8\u06e8\u06d7\u06e2\u06e4\u06e1\u06db\u06e2\u06d9\u06d8\u06d8\u06ec\u06d8\u06e6\u06db\u06e5\u06da"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lt85;->a:Lf81;

    invoke-virtual {v0, p1}, Lf81;->a(I)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x772722c0 -> :sswitch_1
        0x22be71fa -> :sswitch_2
        0x28404b78 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()I
    .locals 4

    const-string v0, "\u06db\u06e6\u06e8\u06e1\u06e1\u06e4\u06d9\u06db\u06e5\u06eb\u06e0\u06d6\u06dc\u06d6\u06d8\u06da\u06ec\u06df\u06d8\u06d9\u06db\u06d7\u06e0\u06d8\u06d8\u06e7\u06da\u06eb\u06e5\u06d7\u06e8\u06d8\u06eb\u06e6\u06e0\u06d7\u06e1\u06e6\u06d9\u06e6\u06d9\u06e1\u06e6\u06df\u06e1\u06e7\u06e6\u06d8\u06da\u06ec\u06d9\u06df\u06d7\u06e2\u06df\u06ec\u06e0\u06da\u06e7\u06e5\u06d8\u06e0\u06df\u06d9\u06e1\u06eb\u06e0\u06dc\u06d7\u06e0\u06da\u06e0\u06e7\u06d6\u06d6\u06e7\u06d8\u06d8\u06eb\u06d6\u06db\u06e8\u06e6\u06dc\u06e4\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x351

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c7

    const/16 v2, 0x10

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x304

    const/16 v2, 0x31f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22b

    const/16 v2, 0x29a

    const v3, 0xf3e6cb9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06d6\u06d9\u06e8\u06d6\u06eb\u06da\u06d7\u06e7\u06d8\u06e6\u06e6\u06e2\u06d9\u06e2\u06da\u06db\u06e1\u06eb\u06ec\u06dc\u06e4\u06e2\u06e1\u06e7\u06eb\u06e0\u06da\u06e8\u06eb\u06e6\u06d8\u06e7\u06e5\u06da\u06da\u06d6\u06d9\u06eb\u06d7\u06e5\u06e8\u06d6\u06dc\u06d8\u06e8\u06df\u06e4\u06d9\u06e4\u06d9\u06e8\u06dc\u06dc"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lt85;->a:Lf81;

    invoke-virtual {v0}, Lf81;->b()I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x1a859749 -> :sswitch_1
        0x494d84ff -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(I)Ls85;
    .locals 5

    const/4 v2, 0x0

    const-string v0, "\u06d6\u06d7\u06dc\u06e7\u06ec\u06ec\u06e1\u06ec\u06e5\u06d6\u06e7\u06e4\u06e0\u06e1\u06db\u06e5\u06dc\u06d8\u06d8\u06e1\u06e2\u06e5\u06d7\u06e1\u06d8\u06e6\u06da\u06e0\u06da\u06e4\u06da\u06d9\u06e0\u06d8\u06d8\u06e8\u06d8\u06e8\u06ec\u06e4\u06e2\u06e1\u06dc\u06d8\u06dc\u06d9\u06d8\u06df\u06db\u06dc\u06d8\u06d8\u06da\u06df\u06d6\u06e8\u06e0"

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x3e5

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x1dd

    const/16 v3, 0x21f

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x3f4

    const/16 v3, 0x3bc

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x15a

    const/16 v3, 0xb7

    const v4, 0x1493cf79

    xor-int/2addr v0, v3

    xor-int/2addr v0, v4

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d8\u06e7\u06e4\u06ec\u06df\u06e1\u06e2\u06dc\u06d7\u06d9\u06e1\u06d8\u06e2\u06db\u06df\u06e0\u06e7\u06e2\u06ec\u06e1\u06d8\u06da\u06eb\u06e1\u06d7\u06e7\u06dc\u06d8\u06da\u06e4\u06d8\u06da\u06ec\u06e5\u06e1\u06e2\u06d7\u06db\u06e6\u06db\u06e2\u06d9\u06d9\u06e7\u06e5\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06da\u06d7\u06e5\u06d8\u06d8\u06d8\u06e7\u06e5\u06da\u06d6\u06d8\u06e5\u06d8\u06d9\u06ec\u06dc\u06df\u06d7\u06db\u06dc\u06d7\u06e1\u06eb\u06d8\u06e8\u06eb\u06dc\u06e1\u06d8\u06d7\u06e1\u06e6\u06e4\u06e8\u06d8\u06d8\u06e1\u06df\u06e7\u06d7\u06d8\u06ec\u06e6\u06d7\u06e8\u06e7\u06da\u06df\u06d8\u06df\u06e6\u06e8\u06e4\u06e4\u06d6\u06eb\u06e1\u06d8\u06db\u06ec\u06e5\u06df\u06e8\u06e6\u06d8\u06e1\u06db\u06e0\u06db\u06dc\u06df\u06df\u06e1\u06e0\u06eb\u06eb\u06d8\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lt85;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls85;

    const-string/jumbo v1, "\u06e8\u06e1\u06e7\u06d8\u06e0\u06ec\u06eb\u06e0\u06e2\u06e1\u06d7\u06e5\u06e5\u06d8\u06dc\u06e8\u06d8\u06e0\u06e8\u06e5\u06d8\u06d6\u06e0\u06dc\u06d8\u06e6\u06d6\u06db\u06e2\u06d9\u06e1\u06d8\u06eb\u06da\u06d6\u06d8\u06db\u06db\u06e0\u06e8\u06e7\u06d8\u06db\u06db\u06e0\u06eb\u06d6\u06e5\u06d8\u06d8\u06e5\u06e8\u06d8"

    move-object v2, v0

    goto :goto_0

    :sswitch_3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u06e5\u06e2\u06e1\u06d9\u06d7\u06dc\u06eb\u06e4\u06dc\u06e0\u06e8\u06d8\u06d7\u06e8\u06d7\u06e5\u06eb\u06e5\u06d8\u06df\u06e6\u06e0\u06ec\u06e2\u06e6\u06da\u06e5\u06e6\u06d6\u06d9\u06d6\u06d8\u06db\u06e8\u06e1\u06d8\u06d6\u06d7\u06d8\u06d8\u06db\u06d9\u06d9\u06d6\u06ec\u06da\u06e6\u06e1\u06d6"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5bef1143 -> :sswitch_2
        -0x3a89ac1f -> :sswitch_3
        -0x2d1be179 -> :sswitch_4
        -0x20e71ff0 -> :sswitch_1
        0x1bffdd81 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(I)Z
    .locals 4

    const-string v0, "\u06e0\u06e7\u06d8\u06d8\u06df\u06d6\u06da\u06e1\u06df\u06e8\u06d8\u06e6\u06e7\u06d6\u06e6\u06e0\u06e4\u06e4\u06e7\u06e6\u06e8\u06db\u06d9\u06dc\u06d8\u06d8\u06eb\u06dc\u06d6\u06d8\u06ec\u06e7\u06dc\u06d8\u06d9\u06e7\u06e5\u06da\u06e8\u06eb\u06da\u06db\u06e0\u06e2\u06e5\u06eb\u06d9\u06e1\u06eb\u06e7\u06e8\u06e7\u06e7\u06e0\u06e5\u06eb\u06d8\u06e2\u06e2\u06e2\u06d6\u06d8\u06e8\u06d7\u06e8\u06d8\u06df\u06d8\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x26b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf6

    const/16 v2, 0x185

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x277

    const/16 v2, 0x68

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x350

    const/16 v2, 0x294

    const v3, -0x2e40e4d8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e5\u06e7\u06d8\u06d9\u06df\u06d8\u06d8\u06db\u06e8\u06d7\u06d8\u06db\u06d9\u06df\u06e5\u06dc\u06ec\u06da\u06d6\u06d8\u06e7\u06da\u06d6\u06d6\u06da\u06ec\u06d6\u06e5\u06e8\u06e1\u06ec\u06db\u06e8\u06e8\u06df\u06e5\u06e5\u06e7\u06e2\u06e1\u06d8\u06db\u06e1\u06db\u06eb\u06df\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06df\u06e0\u06e7\u06e6\u06e6\u06dc\u06d8\u06dc\u06e8\u06d8\u06e4\u06e1\u06eb\u06d7\u06db\u06e4\u06e2\u06e8\u06e2\u06d8\u06e7\u06d8\u06e4\u06dc\u06ec\u06d7\u06d7\u06e2\u06e4\u06db\u06db\u06db\u06e6\u06df\u06ec\u06da\u06e4\u06da\u06e1\u06eb\u06d9\u06da"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lt85;->a:Lf81;

    invoke-virtual {v0, p1}, Lf81;->c(I)Z

    move-result v0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x258613a7 -> :sswitch_1
        0x3dffbbb1 -> :sswitch_2
        0x54e3f19b -> :sswitch_0
    .end sparse-switch
.end method
