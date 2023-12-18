.class public final Lnk4;
.super Lml4;


# direct methods
.method public constructor <init>(Lok4;Ljava/util/ListIterator;)V
    .locals 0

    invoke-direct {p0, p2}, Lml4;-><init>(Ljava/util/ListIterator;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06d6\u06e6\u06e6\u06d8\u06ec\u06eb\u06e5\u06d6\u06e5\u06ec\u06e6\u06db\u06e6\u06e4\u06e8\u06e6\u06e4\u06eb\u06da\u06dc\u06d9\u06ec\u06da\u06e1\u06d8\u06e2\u06d8\u06dc\u06d8\u06e7\u06dc\u06e2\u06e0\u06d8\u06ec\u06ec\u06e6\u06d8\u06d8\u06e1\u06d8\u06dc\u06e5\u06e6\u06d8\u06e5\u06e6\u06e4\u06e6\u06eb\u06eb\u06e1\u06e0\u06e8\u06db\u06e5\u06d6\u06d8\u06dc\u06e8\u06ec\u06d7\u06e2\u06da\u06e6\u06e7\u06eb\u06eb\u06e8\u06d8\u06e2\u06e7\u06e0\u06d9\u06e1\u06d8\u06db\u06e6\u06d7\u06d6\u06e8\u06d6\u06d8\u06ec\u06e2\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2e2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fb

    const/16 v2, 0x7c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x309

    const/16 v2, 0x205

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x123

    const/16 v2, 0x164

    const v3, 0x10b2c147

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06e6\u06df\u06d8\u06d9\u06e0\u06d8\u06dc\u06da\u06e7\u06d7\u06e2\u06e1\u06e8\u06e7\u06da\u06d9\u06d8\u06e8\u06e2\u06d7\u06e5\u06e1\u06e8\u06d8\u06e8\u06d6\u06e4\u06e2\u06e2\u06da\u06e6\u06e0\u06eb\u06e4\u06e2\u06df\u06d9\u06e7\u06e0\u06d6\u06e0\u06e6\u06d8\u06da\u06e6\u06e5\u06e7\u06eb\u06e0\u06ec\u06e7\u06e1\u06e6\u06e0\u06d6\u06d7\u06e5\u06e8\u06d8\u06e5\u06eb\u06eb\u06ec\u06e2\u06e2\u06e5\u06e2\u06da\u06e7\u06d9\u06da\u06d7\u06e5\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e7\u06eb\u06e1\u06da\u06d7\u06e5\u06e1\u06ec\u06eb\u06d7\u06e6\u06d8\u06e5\u06d7\u06df\u06d7\u06d6\u06df\u06df\u06ec\u06d9\u06d7\u06e5\u06e1\u06d8\u06e2\u06e2\u06e6\u06d8\u06dc\u06d8\u06e8\u06d8\u06dc\u06da\u06d9\u06db\u06dc\u06e5\u06d8\u06e1\u06d6\u06d8\u06e8\u06d7\u06e5\u06d8\u06e1\u06e8\u06e6\u06da\u06d9\u06e2\u06dc\u06df\u06e5\u06d6\u06d7\u06dc\u06eb\u06da\u06d6\u06d6\u06da\u06d7\u06db\u06e6\u06e8\u06d6\u06dc\u06d8\u06e5\u06df\u06db\u06d9\u06dc\u06e8\u06d8\u06e4\u06eb\u06d9\u06e4\u06d6\u06e5\u06d8\u06d8\u06e1\u06ec"

    goto :goto_0

    :sswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/f6;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x535afc6c -> :sswitch_2
        -0x3f9e5f02 -> :sswitch_0
        -0x2a7bc70d -> :sswitch_1
    .end sparse-switch
.end method
