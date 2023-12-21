.class public Lnn$a;
.super Lu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhy0;)V
    .locals 0

    invoke-direct {p0, p2}, Lu;-><init>(Lhy0;)V

    iput-object p1, p0, Lnn$a;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lnn$a;)Ljava/lang/String;
    .locals 4

    const-string v0, "\u06da\u06d9\u06e5\u06d6\u06e4\u06d7\u06e7\u06d9\u06d7\u06e8\u06e0\u06eb\u06e8\u06e4\u06d6\u06d8\u06e8\u06dc\u06e6\u06d8\u06e5\u06dc\u06e7\u06e6\u06d6\u06da\u06e8\u06e4\u06d8\u06e4\u06d7\u06d6\u06d8\u06e5\u06da\u06e6\u06d8\u06da\u06dc\u06e1\u06eb\u06e7\u06e7\u06e4\u06e6\u06e7\u06da\u06e4\u06dc\u06e4\u06dc\u06e8\u06df\u06e7\u06ec\u06df\u06da\u06e5\u06d8\u06e7\u06d9\u06ec\u06d6\u06d6\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x376

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x22b

    const/16 v2, 0x207

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x29

    const/16 v2, 0x343

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x12f

    const/16 v2, 0x23c

    const v3, -0x68979137

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e6\u06eb\u06d6\u06d8\u06d8\u06dc\u06e0\u06db\u06d6\u06d6\u06d8\u06df\u06db\u06e8\u06d6\u06ec\u06da\u06df\u06e6\u06dc\u06da\u06e6\u06e7\u06d8\u06db\u06e4\u06e6\u06d8\u06d7\u06e5\u06e1\u06d8\u06d7\u06d6\u06e7\u06d8\u06e4\u06dc\u06e5\u06e6\u06eb\u06e5\u06d6\u06db\u06e2\u06ec\u06db\u06d9\u06e0\u06da\u06dc\u06ec\u06e0\u06d8\u06d7\u06d8\u06d8\u06ec\u06e0\u06e6\u06d8\u06e2\u06e4\u06e8\u06eb\u06e2\u06d9\u06e1\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lnn$a;->b:Ljava/lang/String;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1de978c9 -> :sswitch_0
        0x28fc991f -> :sswitch_1
    .end sparse-switch
.end method
