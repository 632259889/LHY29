.class public final synthetic Lq33;
.super Ljava/lang/Object;

# interfaces
.implements Lri4;


# static fields
.field public static final a:Lq33;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    const-string/jumbo v0, "\u06eb\u06e0\u06e7\u06e8\u06e6\u06e5\u06d7\u06d7\u06df\u06e6\u06db\u06ec\u06d9\u06e5\u06e0\u06eb\u06e7\u06e1\u06e2\u06d7\u06e7\u06d6\u06eb\u06d8\u06d8\u06d7\u06e0\u06e1\u06e0\u06e6\u06d8\u06eb\u06e5\u06e1\u06d8\u06e6\u06d6\u06e5\u06e5\u06e4\u06e8\u06d8\u06d8\u06ec\u06e8\u06e2\u06df\u06e4\u06db\u06dc\u06eb\u06eb\u06da\u06d8\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3b6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f5

    const/16 v2, 0x10c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x346

    const/16 v2, 0x328

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x383

    const/16 v2, 0x99

    const v3, -0x2a816626

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lq33;

    invoke-direct {v0}, Lq33;-><init>()V

    sput-object v0, Lq33;->a:Lq33;

    const-string v0, "\u06d9\u06d9\u06e8\u06d8\u06ec\u06e6\u06d8\u06da\u06e4\u06d6\u06e7\u06e4\u06e1\u06d8\u06dc\u06d6\u06d8\u06d9\u06db\u06d6\u06d8\u06e6\u06da\u06e7\u06e6\u06da\u06e5\u06d8\u06ec\u06da\u06d6\u06d6\u06e8\u06e0\u06d6\u06e2\u06da\u06dc\u06df\u06e4\u06d8\u06d7\u06d8\u06d8\u06ec\u06e6\u06e2\u06e4\u06e1\u06e4\u06e2\u06eb\u06df\u06d7\u06d6\u06e4\u06da\u06e6\u06e5\u06d8\u06da\u06df\u06d7\u06e1\u06df\u06e8\u06d8\u06dc\u06eb\u06ec\u06e1\u06e1\u06d8\u06e6\u06d9\u06db\u06e5\u06e8\u06e6"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x44a0eed8 -> :sswitch_0
        0x56518a86 -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v3, 0x0

    const-string v0, "\u06db\u06d6\u06dc\u06e2\u06d6\u06e5\u06dc\u06e2\u06df\u06e8\u06eb\u06e5\u06d8\u06da\u06eb\u06d6\u06e5\u06eb\u06da\u06d8\u06dc\u06e1\u06df\u06e0\u06e8\u06d8\u06d9\u06e1\u06dc\u06db\u06d7\u06e6\u06d8\u06e7\u06e7\u06e8\u06e1\u06dc\u06d8\u06e1\u06d7\u06e8\u06e7\u06ec\u06d9\u06e5\u06e7\u06da\u06db\u06da\u06d8\u06db\u06df\u06d8\u06d8\u06e5\u06eb\u06eb"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0xff

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x13b

    const/16 v3, 0x17b

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x1fe

    const/16 v3, 0x16e

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0xf0

    const/16 v3, 0x85

    const v7, -0x9511f2c

    xor-int/2addr v0, v3

    xor-int/2addr v0, v7

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06d7\u06e6\u06ec\u06e6\u06d6\u06d8\u06eb\u06ec\u06e1\u06da\u06d7\u06e8\u06df\u06e0\u06da\u06ec\u06e6\u06db\u06e6\u06db\u06e1\u06e6\u06d8\u06df\u06df\u06d8\u06d8\u06d6\u06eb\u06db\u06d7\u06d7\u06e8\u06e2\u06dc\u06eb\u06e2\u06e5\u06db\u06df\u06e5\u06d6\u06df\u06e8\u06e6\u06e5\u06df\u06e8\u06d9\u06db\u06dc\u06ec\u06dc\u06d8\u06d6\u06e6\u06dc\u06e2\u06e0\u06d8\u06d8\u06d9\u06e0\u06d8\u06e6\u06d8\u06e2\u06d9\u06e7\u06e4\u06d8\u06e1\u06df"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06e1\u06e4\u06df\u06db\u06d6\u06d8\u06e7\u06da\u06e1\u06e0\u06df\u06d6\u06e6\u06e1\u06d9\u06df\u06df\u06e6\u06d8\u06e8\u06e5\u06e5\u06d8\u06d9\u06e2\u06e1\u06d8\u06d6\u06e2\u06e5\u06db\u06d6\u06e2\u06da\u06e1\u06e0\u06e6\u06e7\u06dc\u06d8\u06d8\u06e6\u06d7\u06e4\u06e6\u06e6\u06d8\u06d9\u06e1\u06df\u06eb\u06e7\u06ec\u06e7\u06e1\u06d6\u06e6\u06db\u06e1\u06e6\u06ec\u06d9\u06ec\u06e0\u06df\u06ec\u06ec"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const-string v1, "\u06d8\u06da\u06e1\u06e5\u06e8\u06e5\u06d7\u06e8\u06e6\u06d8\u06e8\u06df\u06d9\u06d6\u06e2\u06e8\u06e7\u06e0\u06d6\u06e4\u06da\u06e4\u06d8\u06ec\u06e1\u06d8\u06d8\u06e7\u06ec\u06e4\u06da\u06e6\u06d8\u06d6\u06e0\u06e4\u06db\u06e7\u06e7\u06e0\u06da\u06d7\u06e1\u06df\u06eb\u06e0\u06e8\u06d8\u06d8\u06e2\u06d9\u06ec\u06e7\u06d6\u06e0\u06e5\u06e0\u06db"

    move-object v6, v0

    goto :goto_0

    :sswitch_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "\u06df\u06d7\u06ec\u06e4\u06eb\u06da\u06e0\u06e8\u06da\u06e7\u06df\u06dc\u06d8\u06e1\u06e2\u06e5\u06dc\u06ec\u06e1\u06d8\u06e4\u06da\u06d6\u06df\u06e7\u06e2\u06e5\u06e1\u06e5\u06d8\u06e5\u06db\u06e0\u06e1\u06d8\u06e8\u06e2\u06e0\u06da\u06dc\u06e2\u06dc\u06d8\u06e5\u06ec\u06db\u06dc\u06e8\u06ec\u06e2\u06d8\u06d6\u06d8\u06d6\u06d9\u06e8\u06d6\u06e4\u06db\u06ec\u06e7\u06ec\u06e6\u06e5\u06d8\u06e0\u06e0\u06e7\u06e8\u06db\u06d8\u06d8\u06e4\u06d9\u06dc\u06eb"

    move-object v1, v0

    move-object v5, v3

    goto :goto_0

    :sswitch_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v0, "\u06d6\u06e5\u06e6\u06d8\u06d9\u06e4\u06e5\u06d9\u06e1\u06ec\u06d6\u06d9\u06e6\u06d8\u06ec\u06e2\u06d8\u06e7\u06e5\u06e2\u06e0\u06e1\u06d8\u06d8\u06d6\u06e8\u06e5\u06d8\u06e8\u06e7\u06e4\u06e7\u06eb\u06e0\u06da\u06e1\u06e7\u06d8\u06d6\u06e6\u06d8\u06d8\u06e0\u06ec\u06d8\u06d8\u06e4\u06d6\u06d8\u06e0\u06db\u06db"

    move-object v1, v0

    move-object v4, v3

    goto :goto_0

    :sswitch_5
    const v1, 0x5306aae6

    const-string/jumbo v0, "\u06eb\u06d6\u06e8\u06d8\u06e1\u06db\u06dc\u06d8\u06ec\u06d7\u06eb\u06d7\u06e8\u06d8\u06d7\u06e4\u06eb\u06dc\u06e4\u06e7\u06e4\u06ec\u06d9\u06d9\u06e5\u06e6\u06d8\u06db\u06d8\u06e8\u06d8\u06d7\u06d6\u06da\u06df\u06d7\u06d8\u06e7\u06e8\u06d8\u06e7\u06d9\u06e1\u06d8\u06e7\u06d9\u06d9\u06e6\u06e7\u06d8\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e2\u06d7\u06eb\u06d8\u06e2\u06d8\u06d8\u06e5\u06d8\u06e0\u06d6\u06e5\u06dc\u06d8\u06dc\u06e7\u06e6\u06eb\u06d7\u06e4\u06da\u06db\u06e6\u06e5\u06d6\u06dc\u06df\u06e6\u06d8\u06e5\u06eb\u06dc\u06d8\u06d6\u06d9\u06dc\u06e7\u06d7\u06dc\u06da\u06e8\u06eb\u06e5\u06d7\u06d9\u06e0\u06d7\u06da\u06e7\u06db\u06e1\u06d8\u06dc\u06df\u06e5\u06d8\u06d9\u06e7\u06eb"

    move-object v1, v0

    goto :goto_0

    :sswitch_7
    const-string/jumbo v0, "\u06ec\u06da\u06e6\u06d8\u06d8\u06e6\u06e2\u06e1\u06d8\u06d8\u06d8\u06d8\u06e6\u06eb\u06dc\u06d8\u06da\u06d7\u06d8\u06d8\u06da\u06d6\u06eb\u06dc\u06db\u06d6\u06e6\u06db\u06e5\u06db\u06e2\u06d6\u06d8\u06dc\u06df\u06e1\u06ec\u06df\u06d6\u06d6\u06d9\u06dc\u06d8\u06db\u06e2\u06e2\u06e8\u06e2\u06d7"

    goto :goto_1

    :sswitch_8
    const v3, -0x3bfab01b

    const-string/jumbo v0, "\u06ec\u06da\u06dc\u06d9\u06df\u06e6\u06d8\u06e5\u06e6\u06eb\u06db\u06e6\u06e1\u06e0\u06dc\u06ec\u06e0\u06e0\u06e5\u06e1\u06d8\u06d8\u06da\u06da\u06e8\u06d8\u06e8\u06dc\u06e1\u06e4\u06d7\u06dc\u06eb\u06e6\u06e5\u06db\u06e7\u06e7\u06e7\u06e1\u06d8\u06db\u06e4\u06e5\u06e6\u06db\u06e1"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string/jumbo v0, "\u06e7\u06e6\u06e4\u06d9\u06d9\u06e4\u06d6\u06e7\u06d6\u06e6\u06df\u06e8\u06e7\u06ec\u06ec\u06e5\u06e8\u06e6\u06d8\u06e4\u06d6\u06ec\u06da\u06d8\u06d8\u06d8\u06e0\u06e1\u06d7\u06e6\u06d8\u06d8\u06db\u06e5\u06d8\u06e4\u06d8\u06ec\u06e6\u06e5\u06e5\u06d8\u06e4\u06e0\u06e6\u06d8\u06e1\u06ec\u06dc\u06d8\u06e1\u06db\u06ec\u06e5\u06da\u06db\u06e0\u06e7\u06d8\u06df\u06ec\u06d7\u06e5\u06e8\u06e8\u06eb\u06d6\u06eb\u06d8\u06e6\u06d8\u06d8\u06e1\u06dc\u06e6\u06e4\u06d7\u06e5\u06d8"

    goto :goto_1

    :sswitch_a
    const-string/jumbo v0, "\u06e7\u06e1\u06d9\u06e7\u06d7\u06e5\u06e6\u06df\u06e2\u06e6\u06e1\u06d6\u06d8\u06d6\u06d8\u06df\u06db\u06da\u06da\u06e8\u06e7\u06df\u06df\u06d7\u06dc\u06e2\u06e5\u06dc\u06e5\u06d8\u06d9\u06dc\u06e6\u06df\u06d8\u06d8\u06d8\u06dc\u06da\u06e7\u06da\u06e2\u06e8\u06d8\u06e1\u06df\u06e1\u06d8\u06db\u06d8\u06d8\u06e5\u06e7\u06d8\u06e2\u06da\u06df\u06da\u06dc\u06df\u06d6\u06dc\u06ec\u06da\u06e6\u06e1\u06eb\u06e0\u06e8\u06db\u06da\u06e5\u06e8\u06d8\u06eb"

    goto :goto_2

    :sswitch_b
    const v7, 0x37481036

    const-string/jumbo v0, "\u06e6\u06e8\u06e1\u06d8\u06d8\u06e0\u06d9\u06ec\u06e1\u06e0\u06e2\u06da\u06df\u06e8\u06e0\u06e5\u06d8\u06e7\u06e5\u06e5\u06d8\u06dc\u06da\u06e2\u06df\u06e6\u06e6\u06d8\u06e0\u06dc\u06eb\u06db\u06e2\u06d7\u06e2\u06dc\u06e1\u06d7\u06e5\u06e1\u06d8\u06df\u06e5\u06e5\u06d8\u06dc\u06e7\u06ec\u06db\u06e0\u06d6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06d8\u06d6\u06e7\u06d8\u06d6\u06e0\u06d6\u06d8\u06e7\u06da\u06e1\u06d8\u06db\u06ec\u06e6\u06db\u06e8\u06e7\u06e5\u06e1\u06d8\u06e7\u06e5\u06e4\u06dc\u06d6\u06e1\u06d8\u06e2\u06e7\u06e1\u06eb\u06da\u06d6\u06e0\u06e4\u06e6\u06d6\u06e0\u06e1\u06d8\u06ec\u06d7\u06db\u06db\u06d6\u06ec\u06da\u06d6\u06d8\u06db\u06e4\u06e2\u06da\u06db\u06d6\u06d8\u06dc\u06e4\u06d6\u06d8\u06e0\u06e0\u06d9\u06d7\u06db\u06e8\u06d8\u06dc\u06d8\u06e6\u06d8\u06e1\u06dc\u06db\u06e2\u06e8\u06e7\u06d8\u06eb\u06d7\u06d6"

    goto :goto_3

    :cond_0
    const-string v0, "\u06db\u06e8\u06e1\u06e7\u06ec\u06e5\u06d9\u06db\u06d9\u06df\u06e2\u06e5\u06d8\u06d6\u06db\u06ec\u06d6\u06e6\u06d8\u06da\u06e2\u06e5\u06d8\u06d8\u06e1\u06e4\u06e6\u06e1\u06d8\u06ec\u06e0\u06e7\u06df\u06d7\u06da\u06e8\u06d8\u06e1\u06d8\u06ec\u06eb\u06e4\u06e5\u06ec\u06d8\u06d6\u06e2\u06d6\u06e2\u06da\u06d9\u06d6\u06dc\u06e7\u06d7\u06db\u06e1\u06d8\u06e4\u06e6\u06e8\u06d8\u06d6\u06eb\u06d7\u06d8\u06d6\u06e5\u06d8\u06d8\u06e8\u06e6\u06dc\u06eb\u06e1\u06dc\u06d6\u06e6\u06d8\u06da\u06df\u06e7\u06e5\u06d7\u06dc\u06d8\u06ec\u06e1\u06d8"

    goto :goto_3

    :sswitch_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e1\u06e0\u06e2\u06e2\u06d8\u06d8\u06ec\u06d8\u06e2\u06e0\u06db\u06db\u06d6\u06db\u06d8\u06d8\u06e0\u06e5\u06e7\u06da\u06db\u06d6\u06db\u06ec\u06e2\u06e7\u06d8\u06e1\u06e1\u06d8\u06e0\u06dc\u06d9\u06d8\u06e1\u06d8\u06dc\u06d8\u06df\u06dc\u06e8\u06d8\u06e8\u06dc\u06d9\u06df\u06df\u06e2\u06e8\u06dc\u06da\u06db\u06dc\u06e7\u06d8\u06d8\u06d9\u06da\u06e6\u06d8\u06e6\u06d8\u06e7\u06e0\u06e6\u06d8\u06e7\u06e1\u06d8"

    goto :goto_3

    :sswitch_e
    const-string v0, "\u06e1\u06e5\u06e5\u06e2\u06e4\u06d6\u06d8\u06ec\u06e4\u06df\u06e5\u06e2\u06e8\u06d8\u06ec\u06d6\u06d6\u06d8\u06e2\u06e8\u06ec\u06e4\u06e7\u06e5\u06e7\u06e6\u06e6\u06d8\u06e8\u06e1\u06df\u06e7\u06e5\u06d8\u06e7\u06e2\u06df\u06e8\u06da\u06e1\u06e7\u06eb\u06d8\u06d8\u06e5\u06d7\u06df\u06e8\u06e8\u06d8\u06ec\u06e2\u06ec\u06da\u06e7\u06d7\u06df\u06eb\u06da\u06e5\u06d9\u06e7\u06e8\u06d8\u06e8\u06e8\u06d8\u06d8\u06e0\u06ec\u06e0\u06e8\u06e7\u06e6\u06d8\u06da"

    goto :goto_2

    :sswitch_f
    const-string v0, "\u06e0\u06eb\u06d6\u06d8\u06d9\u06da\u06d7\u06e4\u06d9\u06e8\u06d8\u06e5\u06d8\u06e1\u06d8\u06e4\u06d8\u06d7\u06dc\u06d7\u06d9\u06d9\u06e0\u06e4\u06e5\u06d7\u06db\u06db\u06d6\u06d8\u06da\u06e2\u06eb\u06e8\u06d8\u06e6\u06d8\u06eb\u06d6\u06da\u06db\u06db\u06d9\u06dc\u06e7\u06e6\u06d8\u06e7\u06ec\u06e5\u06db\u06ec\u06dc\u06d8\u06e4\u06d8\u06e6\u06d8\u06e6\u06e5\u06e0\u06e1\u06ec\u06e0\u06dc\u06ec\u06e8\u06db\u06e7\u06d8\u06d8"

    goto :goto_2

    :sswitch_10
    const-string v0, "\u06e6\u06d6\u06d8\u06d8\u06d6\u06e6\u06d6\u06d8\u06db\u06e2\u06d6\u06d8\u06df\u06e7\u06d6\u06e0\u06df\u06e5\u06da\u06db\u06e1\u06d8\u06ec\u06d7\u06dc\u06df\u06e4\u06e0\u06e6\u06d7\u06dc\u06db\u06eb\u06e1\u06d8\u06dc\u06e0\u06e1\u06d8\u06dc\u06e0\u06e7\u06df\u06e4\u06d6\u06e8\u06e2\u06e5\u06e4\u06eb\u06db\u06e8\u06e0\u06d7\u06e5\u06d7\u06d6\u06df\u06e7\u06d6\u06d8\u06e8\u06e4\u06e7\u06ec\u06d6\u06dc\u06df\u06e1\u06e4"

    goto :goto_1

    :sswitch_11
    const-string v0, "\u06d7\u06e4\u06d6\u06d8\u06eb\u06ec\u06e0\u06e4\u06e2\u06ec\u06e4\u06eb\u06e4\u06e1\u06e8\u06e1\u06d9\u06eb\u06e1\u06d8\u06e0\u06d9\u06e8\u06e5\u06dc\u06e2\u06d7\u06e0\u06da\u06d8\u06e4\u06dc\u06dc\u06e5\u06e4\u06e1\u06d6\u06d8\u06d8\u06da\u06d9\u06df\u06e4\u06dc\u06df\u06d8\u06e7\u06e8\u06d8\u06ec\u06ec\u06e8\u06d8\u06e0\u06e1\u06db\u06df\u06e6\u06dc\u06d8\u06e2\u06e2\u06d6\u06d8\u06e4\u06e7\u06e8\u06dc\u06e5\u06da\u06e2\u06e1\u06dc\u06d9\u06df\u06eb\u06e0\u06dc"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_12
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr33;

    const-string v1, "\u06d7\u06e4\u06dc\u06d8\u06e6\u06e4\u06e4\u06d6\u06da\u06e1\u06d8\u06e4\u06e7\u06d9\u06e0\u06d8\u06db\u06d6\u06dc\u06e1\u06e8\u06e8\u06e8\u06e1\u06e6\u06db\u06db\u06d9\u06d6\u06e8\u06d9\u06d8\u06d8\u06d9\u06e0\u06d7\u06d8\u06d9\u06d6\u06d9\u06ec\u06db\u06e0\u06e8\u06e1\u06e7\u06ec"

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_13
    const v1, 0x493abce2

    const-string v0, "\u06e1\u06e1\u06e5\u06d8\u06da\u06da\u06dc\u06db\u06d6\u06e7\u06e8\u06df\u06e6\u06df\u06dc\u06e7\u06d7\u06eb\u06df\u06e6\u06d7\u06e8\u06d8\u06d8\u06e7\u06d7\u06e7\u06df\u06e6\u06d8\u06e4\u06d9\u06df\u06dc\u06e6\u06e5\u06d8\u06e2\u06e5\u06e8\u06d8\u06da\u06e6\u06da\u06ec\u06e2\u06d8\u06d8\u06e4\u06eb\u06df\u06da\u06e6\u06e0\u06db\u06ec\u06db\u06db\u06e1\u06da\u06dc\u06e1\u06e7\u06e6\u06e7\u06d6\u06db\u06d6\u06ec\u06d7\u06d9\u06e4\u06e1\u06db\u06e2\u06dc\u06d9\u06df\u06eb\u06d7\u06e2\u06dc\u06d8\u06d8\u06d8\u06e7\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v1

    sparse-switch v3, :sswitch_data_4

    goto :goto_4

    :sswitch_14
    const-string v0, "\u06da\u06da\u06e1\u06d8\u06e8\u06eb\u06d7\u06e2\u06eb\u06d7\u06e8\u06d9\u06eb\u06e0\u06e6\u06dc\u06eb\u06eb\u06e2\u06ec\u06db\u06e5\u06d8\u06e0\u06d9\u06d8\u06e5\u06d9\u06e1\u06d8\u06d9\u06e5\u06d7\u06df\u06e6\u06df\u06d7\u06e1\u06e6\u06e8\u06ec\u06e0\u06d8\u06e1\u06d6\u06e7\u06e1\u06e6\u06e2\u06e5\u06d8\u06e8\u06dc\u06e1\u06e6\u06df"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06e1\u06eb\u06e1\u06d8\u06da\u06e4\u06d8\u06d8\u06e7\u06df\u06d8\u06d8\u06d9\u06eb\u06d7\u06e8\u06dc\u06dc\u06d8\u06e5\u06e2\u06db\u06da\u06d9\u06e1\u06e6\u06d7\u06d6\u06d9\u06d8\u06e0\u06eb\u06dc\u06d8\u06da\u06d9\u06d8\u06d8\u06df\u06da\u06db\u06e4\u06df\u06da\u06d7\u06ec\u06e1\u06e5\u06e1\u06e2\u06eb\u06ec\u06e6\u06e5\u06e7\u06d8\u06e6\u06d8\u06e7\u06d8\u06db\u06d9\u06e2\u06d7\u06d6\u06d9\u06df\u06e2\u06e8"

    goto :goto_4

    :sswitch_16
    const v3, -0x5490f431

    const-string v0, "\u06d8\u06e2\u06d8\u06e7\u06e8\u06e1\u06d8\u06eb\u06d9\u06ec\u06dc\u06e0\u06e8\u06d8\u06d7\u06e1\u06d7\u06e2\u06e5\u06db\u06d8\u06ec\u06e8\u06e1\u06e6\u06e6\u06e7\u06df\u06e4\u06da\u06db\u06e8\u06d8\u06df\u06eb\u06e1\u06e1\u06db\u06e8\u06df\u06e1\u06d8\u06e1\u06e6\u06e7\u06d8\u06db\u06dc\u06e4\u06d6\u06e2\u06e4\u06e8\u06d8\u06e8\u06e8\u06e0\u06eb\u06eb\u06e7\u06d7\u06eb\u06d6\u06d7\u06eb\u06e8\u06e6\u06d8\u06e4\u06e4\u06d9\u06e5\u06e4\u06db\u06d7\u06e4\u06d6\u06d8\u06d7\u06dc\u06e8\u06d7\u06e8\u06dc\u06e4\u06d9\u06df"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v3

    sparse-switch v7, :sswitch_data_5

    goto :goto_5

    :sswitch_17
    const-string/jumbo v0, "\u06ec\u06d7\u06e5\u06d8\u06ec\u06dc\u06da\u06d7\u06ec\u06d6\u06d8\u06da\u06e2\u06d6\u06ec\u06e0\u06ec\u06e7\u06d6\u06dc\u06df\u06da\u06e6\u06d8\u06e1\u06e5\u06e5\u06d8\u06e7\u06e2\u06e1\u06df\u06e6\u06dc\u06db\u06df\u06e6\u06d8\u06da\u06d7\u06d6\u06db\u06e7\u06e4\u06e4\u06d8\u06dc\u06e0\u06d8\u06d7\u06e6\u06dc\u06d7\u06db\u06da\u06e6\u06d8\u06e7\u06e1\u06e8"

    goto :goto_4

    :sswitch_18
    const-string v0, "\u06d9\u06db\u06e5\u06dc\u06e7\u06d9\u06e0\u06e6\u06da\u06d8\u06e7\u06dc\u06e7\u06e6\u06d8\u06e2\u06db\u06db\u06ec\u06e2\u06e2\u06dc\u06e5\u06e6\u06d8\u06d9\u06db\u06ec\u06d7\u06d8\u06e4\u06e8\u06d8\u06e5\u06d8\u06e6\u06db\u06da\u06e5\u06eb\u06e6\u06d8\u06e8\u06d6\u06db\u06ec\u06df\u06e7\u06e4\u06e0\u06d6\u06d8\u06df\u06e6\u06e1\u06d8\u06e6\u06da\u06e5\u06d8\u06e4\u06e2\u06d8\u06d8\u06e2\u06d6\u06eb\u06dc\u06e5\u06e0\u06e1\u06da\u06dc\u06d8\u06d8\u06e1\u06d8\u06df\u06df\u06d7"

    goto :goto_5

    :sswitch_19
    const v7, 0x4b7c2281    # 1.6523905E7f

    const-string v0, "\u06e2\u06df\u06e6\u06d8\u06e4\u06d7\u06ec\u06d6\u06e7\u06d7\u06e5\u06e0\u06ec\u06db\u06db\u06e6\u06d8\u06df\u06e7\u06df\u06d7\u06d6\u06e8\u06d8\u06e0\u06db\u06d9\u06e4\u06da\u06d7\u06e6\u06df\u06e8\u06e1\u06eb\u06df\u06e6\u06e5\u06d8\u06d7\u06e8\u06ec\u06e4\u06db\u06e8\u06e8\u06d8\u06d8\u06d9\u06d8\u06d8\u06d8\u06d8\u06dc\u06e2\u06db\u06d8\u06e5\u06d8\u06e8\u06df\u06e1\u06ec\u06d7\u06e1\u06d8\u06d8\u06e4\u06da"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_6

    goto :goto_6

    :sswitch_1a
    const-string/jumbo v0, "\u06ec\u06e2\u06d7\u06e8\u06e7\u06e4\u06eb\u06eb\u06e6\u06e7\u06e1\u06eb\u06df\u06e8\u06eb\u06d7\u06dc\u06dc\u06d7\u06e4\u06d6\u06d8\u06db\u06e4\u06e6\u06d8\u06db\u06e1\u06d9\u06e7\u06d7\u06dc\u06e6\u06dc\u06d8\u06d8\u06eb\u06e1\u06e8\u06d8\u06e0\u06d7\u06e8\u06dc\u06e7\u06d6\u06d9\u06da\u06e1\u06e0\u06d8\u06e5\u06da\u06ec\u06d8\u06d8\u06eb\u06e0\u06dc\u06d8\u06e6\u06dc\u06e6\u06d7\u06e1\u06d8\u06d8\u06e8\u06da\u06ec\u06e6\u06d6\u06d8\u06e1\u06d7\u06df\u06e7\u06e7\u06d6\u06d8\u06db\u06e2\u06d8\u06d8\u06e5\u06eb\u06e6\u06da\u06e8\u06e5\u06d8"

    goto :goto_6

    :cond_1
    const-string v0, "\u06e5\u06e8\u06e2\u06e2\u06e1\u06e6\u06eb\u06da\u06e0\u06e6\u06df\u06e0\u06da\u06e7\u06d6\u06d8\u06ec\u06d7\u06e6\u06d8\u06e2\u06df\u06db\u06e7\u06dc\u06e8\u06d9\u06d6\u06dc\u06db\u06e5\u06d8\u06eb\u06e1\u06e7\u06d8\u06e1\u06db\u06e6\u06d8\u06d6\u06e8\u06d6\u06db\u06e5\u06d6\u06d8\u06e0\u06e2\u06e4\u06e1\u06e7\u06dc\u06e2\u06da\u06da\u06e0\u06db\u06d8\u06d8\u06db\u06d8\u06e0\u06dc\u06e5\u06e8\u06ec\u06e0\u06dc\u06d8\u06e7\u06e4\u06d7\u06d9\u06df\u06e6\u06e7\u06df\u06ec\u06df\u06e8\u06d6\u06e8\u06e4\u06d7\u06e1\u06e8\u06d6\u06d8"

    goto :goto_6

    :sswitch_1b
    if-eqz v2, :cond_1

    const-string v0, "\u06dc\u06df\u06d7\u06d9\u06d9\u06e8\u06d8\u06dc\u06e8\u06dc\u06e8\u06e8\u06e7\u06d8\u06da\u06e2\u06d9\u06e6\u06d8\u06e8\u06df\u06d6\u06e8\u06d8\u06d7\u06dc\u06e1\u06e6\u06da\u06e2\u06db\u06dc\u06d6\u06e5\u06df\u06e5\u06d6\u06dc\u06d9\u06dc\u06e6\u06e5\u06d8\u06df\u06e8\u06dc\u06d9\u06d9\u06e1\u06d8"

    goto :goto_6

    :sswitch_1c
    const-string v0, "\u06d7\u06df\u06e5\u06d8\u06db\u06ec\u06d6\u06da\u06df\u06d7\u06e2\u06e4\u06d8\u06d8\u06eb\u06e8\u06e7\u06d8\u06d9\u06db\u06e8\u06e5\u06d8\u06dc\u06eb\u06eb\u06e5\u06da\u06e1\u06d6\u06e8\u06db\u06d8\u06eb\u06e5\u06e8\u06eb\u06e4\u06e5\u06e0\u06e5\u06e7\u06d8\u06e0\u06e2\u06e5\u06d8\u06e0\u06e0\u06d8\u06e1\u06e5\u06e8\u06e8\u06e0\u06e5\u06e5\u06d9\u06e1\u06d8\u06e4\u06e8\u06e1\u06d8\u06eb\u06dc\u06e1\u06d8\u06db\u06db\u06e4"

    goto :goto_5

    :sswitch_1d
    const-string v0, "\u06db\u06d9\u06eb\u06e1\u06e1\u06e6\u06d8\u06da\u06e1\u06d6\u06d8\u06e2\u06d6\u06d8\u06da\u06e0\u06d7\u06e8\u06df\u06d8\u06d8\u06d9\u06e7\u06e4\u06d7\u06e2\u06dc\u06d8\u06d8\u06eb\u06da\u06d6\u06e4\u06d6\u06d8\u06e7\u06eb\u06d9\u06e1\u06e7\u06da\u06dc\u06d9\u06e0\u06e1\u06d7\u06e0\u06e2\u06dc\u06ec\u06e6\u06e1\u06e5\u06df\u06e8\u06e5\u06e1\u06d8\u06ec\u06e0\u06db\u06e7\u06d9\u06d9\u06e1\u06e1\u06df"

    goto :goto_5

    :sswitch_1e
    const-string v0, "\u06dc\u06e5\u06e1\u06d7\u06dc\u06eb\u06dc\u06d8\u06e0\u06e4\u06db\u06e1\u06e4\u06dc\u06dc\u06d8\u06e8\u06d9\u06e8\u06d7\u06e0\u06e4\u06da\u06e1\u06d7\u06e4\u06eb\u06e5\u06d8\u06e6\u06ec\u06e6\u06e5\u06da\u06e4\u06db\u06d7\u06da\u06df\u06e7\u06d8\u06e1\u06e8\u06df\u06db\u06dc\u06d8\u06d8\u06d6\u06e6\u06e0\u06e6\u06eb\u06da\u06d6\u06e7\u06e6\u06d8\u06dc\u06e6\u06e4\u06e4\u06df\u06e0\u06e2\u06e4\u06e0\u06dc\u06dc\u06e5\u06d8\u06e5\u06d6\u06e4\u06dc\u06e5\u06db\u06e5\u06dc\u06ec\u06da\u06e4\u06dc\u06d8\u06da\u06d7\u06d8\u06d8"

    goto :goto_4

    :sswitch_1f
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, "\u06d7\u06e1\u06ec\u06e4\u06dc\u06e8\u06e8\u06d7\u06e7\u06e8\u06e1\u06e6\u06d8\u06e6\u06d9\u06e8\u06d8\u06e0\u06e8\u06dc\u06d8\u06db\u06e1\u06d6\u06eb\u06e5\u06eb\u06db\u06e8\u06d7\u06e0\u06d9\u06d6\u06e1\u06d8\u06da\u06ec\u06dc\u06d8\u06db\u06e1\u06dc\u06e7\u06e0\u06da\u06e2\u06dc\u06e6\u06d8"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "\u06d6\u06e5\u06e6\u06d8\u06d9\u06e4\u06e5\u06d9\u06e1\u06ec\u06d6\u06d9\u06e6\u06d8\u06ec\u06e2\u06d8\u06e7\u06e5\u06e2\u06e0\u06e1\u06d8\u06d8\u06d6\u06e8\u06e5\u06d8\u06e8\u06e7\u06e4\u06e7\u06eb\u06e0\u06da\u06e1\u06e7\u06d8\u06d6\u06e6\u06d8\u06d8\u06e0\u06ec\u06d8\u06d8\u06e4\u06d6\u06d8\u06e0\u06db\u06db"

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_21
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6414eb74 -> :sswitch_3
        -0x625a03da -> :sswitch_1
        -0x5f1ae942 -> :sswitch_1f
        -0x5b0344a0 -> :sswitch_21
        -0x509dd072 -> :sswitch_4
        -0x1815bdc4 -> :sswitch_2
        -0xc6542be -> :sswitch_20
        0xd945b4e -> :sswitch_13
        0x22c0db26 -> :sswitch_12
        0x38269b83 -> :sswitch_5
        0x565dfd69 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x46cf5936 -> :sswitch_6
        0x45edbdab -> :sswitch_11
        0x5fb0e996 -> :sswitch_8
        0x787aa1d3 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6767980f -> :sswitch_7
        -0x21ca02f2 -> :sswitch_9
        0xc036412 -> :sswitch_b
        0x47c8c591 -> :sswitch_f
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x42b02daf -> :sswitch_d
        -0x67c8f1a -> :sswitch_e
        0x61b8042e -> :sswitch_a
        0x636c4369 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x374832a7 -> :sswitch_1e
        0x1b78bb4c -> :sswitch_20
        0x463e9113 -> :sswitch_16
        0x660b48d7 -> :sswitch_14
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x7ab265b7 -> :sswitch_19
        -0x5a60523d -> :sswitch_15
        -0x744ce61 -> :sswitch_17
        0x44ffea71 -> :sswitch_1d
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x3fd00c16 -> :sswitch_1a
        -0x30aa7a42 -> :sswitch_18
        -0x298b4635 -> :sswitch_1c
        0x147e1bd1 -> :sswitch_1b
    .end sparse-switch
.end method
