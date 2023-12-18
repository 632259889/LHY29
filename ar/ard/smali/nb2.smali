.class public final Lnb2;
.super Ljava/lang/Object;

# interfaces
.implements Lo35;


# instance fields
.field public final a:Lqb2;


# direct methods
.method public constructor <init>(Lqb2;)V
    .locals 0

    iput-object p1, p0, Lnb2;->a:Lqb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06df\u06db\u06d8\u06d8\u06eb\u06e8\u06d6\u06e1\u06da\u06e7\u06e5\u06e5\u06e0\u06ec\u06e8\u06e6\u06da\u06d8\u06e2\u06dc\u06e1\u06e1\u06db\u06d6\u06e1\u06dc\u06e8\u06d9\u06d7\u06d9\u06e6\u06e7\u06e4\u06e4\u06e5\u06d8\u06e0\u06e8\u06e4\u06e4\u06db\u06dc\u06e5\u06df\u06d9\u06e5\u06e5\u06e7\u06d8\u06e2\u06e5\u06dc\u06e6\u06dc\u06e8\u06d8\u06e5\u06d9\u06db\u06e5\u06dc\u06eb\u06d8\u06e4\u06db\u06e6\u06e7\u06d8\u06e1\u06e1\u06e5\u06e8\u06e5\u06e7\u06d8\u06da\u06eb\u06d9\u06d8\u06d9\u06e6\u06eb\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x34b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x324

    const/16 v2, 0x152

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ff

    const/16 v2, 0x32a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x18c

    const/16 v2, 0x2c6

    const v3, -0x240d5641

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e6\u06e5\u06d8\u06e5\u06e8\u06d8\u06eb\u06eb\u06e0\u06d8\u06dc\u06dc\u06e0\u06e8\u06e6\u06eb\u06d8\u06e0\u06e1\u06e2\u06eb\u06e0\u06d8\u06da\u06d6\u06d9\u06e8\u06d8\u06d7\u06e7\u06e4\u06db\u06dc\u06e5\u06d9\u06e0\u06d6\u06e2\u06e2\u06d8\u06d6\u06db\u06e8\u06d8\u06ec\u06d9\u06e8\u06d8\u06ec\u06e0\u06dc\u06dc\u06d8\u06d7\u06e1\u06d8\u06d8\u06dc\u06d9\u06e6\u06d8\u06dc\u06e4\u06e4\u06dc\u06e2\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    new-instance v0, Lkb2;

    iget-object v1, p0, Lnb2;->a:Lqb2;

    invoke-static {v1}, Lqb2;->E(Lqb2;)Lqb2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkb2;-><init>(Lqb2;Ljb2;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x549a3bf7 -> :sswitch_0
        -0x36aa1f70 -> :sswitch_1
    .end sparse-switch
.end method
