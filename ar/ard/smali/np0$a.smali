.class public Lnp0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lbz0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lnp0;
    .locals 4

    const-string v0, "\u06d6\u06e6\u06db\u06e8\u06da\u06da\u06e2\u06e4\u06df\u06e7\u06e0\u06e6\u06d8\u06e6\u06d9\u06e6\u06e1\u06eb\u06d6\u06db\u06e6\u06d7\u06d9\u06eb\u06e8\u06d8\u06d9\u06df\u06e4\u06e2\u06d9\u06e1\u06e1\u06e7\u06e1\u06d8\u06d9\u06e2\u06e5\u06d8\u06da\u06d9\u06e7\u06d6\u06da\u06e7\u06d7\u06e4\u06e0\u06da\u06e6\u06e8\u06da\u06ec\u06d8\u06eb\u06e1\u06eb\u06e6\u06eb\u06e1\u06e1\u06e2\u06e7\u06e4\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xdc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d9

    const/16 v2, 0x1f8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x23a

    const/16 v2, 0x256

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x58

    const/16 v2, 0x3a5

    const v3, -0x3a6af607

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e6\u06db\u06d8\u06d8\u06eb\u06dc\u06e8\u06db\u06e5\u06dc\u06d8\u06eb\u06e8\u06e0\u06e6\u06e0\u06d9\u06e5\u06e2\u06d9\u06e4\u06d9\u06d7\u06e0\u06d7\u06d6\u06d9\u06da\u06e5\u06d6\u06d8\u06db\u06e5\u06dc\u06dc\u06d6\u06dc\u06d8\u06d7\u06e8\u06e8\u06d8\u06e8\u06d6\u06ec\u06e5\u06d7\u06e5"

    goto :goto_0

    :sswitch_1
    new-instance v0, Lnp0;

    iget-object v1, p0, Lnp0$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnp0;-><init>(Ljava/lang/String;Ldz0;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7c7337da -> :sswitch_0
        0x454ec3f8 -> :sswitch_1
    .end sparse-switch
.end method
