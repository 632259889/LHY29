.class public final synthetic Lkk5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final e:Lkk5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    const-string v0, "\u06d6\u06e6\u06e5\u06eb\u06e7\u06df\u06db\u06da\u06e7\u06ec\u06eb\u06dc\u06da\u06ec\u06e2\u06e1\u06eb\u06e5\u06d8\u06dc\u06dc\u06e5\u06d8\u06eb\u06e2\u06e6\u06df\u06eb\u06d6\u06e4\u06ec\u06e6\u06e2\u06e6\u06d8\u06e2\u06d7\u06db\u06e1\u06e4\u06e8\u06d8\u06e6\u06e8\u06dc\u06d8\u06e8\u06ec\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x7f

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x14

    const/16 v2, 0x152

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x375

    const/16 v2, 0x187

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x67

    const/16 v2, 0x1f4

    const v3, -0x49e04559

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lkk5;

    invoke-direct {v0}, Lkk5;-><init>()V

    sput-object v0, Lkk5;->e:Lkk5;

    const-string v0, "\u06d6\u06d6\u06df\u06ec\u06db\u06eb\u06e4\u06d6\u06e2\u06e8\u06e5\u06e1\u06e0\u06e7\u06d9\u06e2\u06d6\u06d8\u06eb\u06d8\u06df\u06db\u06d8\u06eb\u06eb\u06e6\u06d6\u06d8\u06eb\u06e8\u06e4\u06e0\u06eb\u06d9\u06db\u06db\u06e0\u06e2\u06dc\u06e8\u06d8\u06e2\u06e6\u06dc\u06d8\u06df\u06d9\u06df\u06eb\u06d8\u06d8\u06d8\u06e1\u06d7\u06df\u06e4\u06dc\u06e2\u06e8\u06e6\u06d6\u06d8\u06e6\u06d8\u06e2\u06d9\u06dc\u06d8\u06ec\u06e0\u06e2\u06e5\u06e5\u06e8\u06df\u06d6\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x56ec12f5 -> :sswitch_0
        0x75d76b8c -> :sswitch_1
    .end sparse-switch
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    const/4 v3, 0x0

    const-string v0, "\u06e2\u06da\u06d8\u06d8\u06db\u06da\u06d8\u06db\u06d7\u06ec\u06e5\u06e1\u06e4\u06e4\u06d7\u06d7\u06db\u06e1\u06d8\u06ec\u06e5\u06dc\u06e6\u06e4\u06dc\u06d8\u06eb\u06db\u06e6\u06d8\u06e7\u06db\u06e2\u06df\u06e2\u06df\u06ec\u06eb\u06e4\u06d9\u06e5\u06eb\u06e0\u06d8\u06e4\u06dc\u06d8\u06d6\u06e7\u06d9\u06d6\u06e1\u06e1\u06e7\u06d8\u06dc\u06e0\u06e6\u06eb\u06ec\u06dc\u06d8\u06e8\u06dc\u06db\u06da\u06d9\u06e6\u06d8"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x2ac

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x2e8

    const/16 v3, 0x3cb

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x288

    const/16 v3, 0x17f

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x204

    const/16 v3, 0x3e1

    const v5, -0x4c51b6d

    xor-int/2addr v0, v3

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06db\u06df\u06d6\u06eb\u06e8\u06e5\u06e0\u06d6\u06d8\u06d6\u06db\u06e1\u06eb\u06e2\u06e0\u06d8\u06e1\u06e4\u06da\u06dc\u06e8\u06d8\u06d6\u06d8\u06e4\u06db\u06e6\u06e6\u06d8\u06da\u06e1\u06dc\u06e2\u06e1\u06e7\u06d8\u06e4\u06db\u06e7\u06e1\u06d7\u06e4\u06d8\u06e6\u06d8\u06e2\u06e5\u06d8\u06e2\u06df\u06e0\u06ec\u06db\u06e1\u06d8\u06d7\u06d6\u06e8\u06d7\u06e8\u06db\u06ec\u06d7\u06e2\u06eb\u06eb\u06e4\u06db\u06d6\u06e6\u06d8\u06db\u06e1\u06e7\u06dc\u06dc\u06d8\u06d8\u06db\u06e1\u06df\u06d9\u06e6\u06da\u06e0\u06e4\u06df"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06e5\u06e8\u06e7\u06df\u06e5\u06d8\u06e8\u06e5\u06e5\u06d8\u06eb\u06d7\u06e6\u06e8\u06df\u06e8\u06d8\u06d8\u06ec\u06d7\u06d6\u06e8\u06e4\u06ec\u06e5\u06e8\u06e2\u06dc\u06d8\u06d8\u06e4\u06e4\u06d9\u06d7\u06e6\u06d8\u06d8\u06e5\u06d9\u06e5\u06d8\u06da\u06d7\u06e1\u06d8\u06d9\u06d7\u06d8\u06d8\u06e8\u06d7\u06e6\u06d6\u06eb\u06db\u06e8\u06e8\u06d8\u06d8\u06da\u06d8\u06d9"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "\u06eb\u06dc\u06eb\u06e6\u06e2\u06eb\u06e4\u06da\u06df\u06e4\u06e8\u06e5\u06d8\u06ec\u06e6\u06e2\u06d9\u06dc\u06da\u06da\u06e8\u06e6\u06d8\u06da\u06eb\u06d7\u06df\u06e8\u06d8\u06e0\u06e8\u06e6\u06da\u06e8\u06d8\u06e8\u06d8\u06e1\u06d8\u06e6\u06d6\u06df\u06eb\u06e0\u06e1\u06d8\u06e0\u06e2\u06df"

    move-object v1, v0

    goto :goto_0

    :sswitch_3
    move-object v0, p1

    check-cast v0, Lnk5;

    const-string v1, "\u06e5\u06e4\u06e4\u06d8\u06e8\u06e4\u06d6\u06dc\u06dc\u06dc\u06d8\u06d9\u06db\u06ec\u06e2\u06d9\u06eb\u06e8\u06dc\u06e6\u06e5\u06d7\u06d8\u06e5\u06d8\u06e5\u06e0\u06d7\u06dc\u06da\u06e5\u06d8\u06e8\u06e8\u06e1\u06ec\u06df\u06db\u06d7\u06d6\u06e8\u06d8\u06e6\u06db\u06e4\u06ec\u06e2\u06d8\u06db\u06e6\u06d8\u06e1\u06e1\u06d8\u06d8\u06d9\u06e4\u06dc\u06e5\u06e8\u06eb\u06e1\u06ec\u06e4\u06d9\u06e0\u06e7\u06e4\u06e5\u06e1\u06da\u06d6\u06db\u06df\u06e6\u06d8\u06d8"

    move-object v4, v0

    goto :goto_0

    :sswitch_4
    move-object v0, p2

    check-cast v0, Lnk5;

    const-string/jumbo v1, "\u06eb\u06d7\u06ec\u06d6\u06e0\u06e1\u06d8\u06d9\u06d9\u06d9\u06ec\u06eb\u06e1\u06db\u06e1\u06d8\u06d8\u06dc\u06e0\u06e8\u06e5\u06da\u06eb\u06e2\u06e7\u06e5\u06d8\u06dc\u06d9\u06e2\u06d6\u06e8\u06e1\u06d8\u06d6\u06e7\u06e8\u06d8\u06d8\u06dc\u06e5\u06d8\u06d6\u06ec\u06d6\u06d8\u06e6\u06e6\u06e7\u06d7\u06e4\u06d6\u06d8\u06e4\u06db\u06e8\u06d8\u06eb\u06db\u06e1\u06e5\u06df\u06e2"

    move-object v2, v0

    goto :goto_0

    :sswitch_5
    iget v0, v4, Lnk5;->a:I

    iget v1, v2, Lnk5;->a:I

    sub-int/2addr v0, v1

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x7eaff67a -> :sswitch_1
        -0x34d4bba9 -> :sswitch_2
        -0x1c7f49ea -> :sswitch_3
        0x3f3da361 -> :sswitch_4
        0x65d9228e -> :sswitch_0
        0x6edd4f3e -> :sswitch_5
    .end sparse-switch
.end method
