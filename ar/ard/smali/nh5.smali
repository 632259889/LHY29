.class public interface abstract Lnh5;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lnh5;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06dc\u06ec\u06e0\u06e6\u06dc\u06d6\u06eb\u06e1\u06da\u06e6\u06e0\u06e6\u06d8\u06e6\u06d6\u06d9\u06da\u06e0\u06e7\u06e2\u06e5\u06dc\u06d8\u06e4\u06e7\u06e1\u06d8\u06da\u06e4\u06e6\u06e7\u06e7\u06e2\u06d9\u06d7\u06dc\u06d8\u06da\u06e4\u06e0\u06e7\u06e5\u06e6\u06d8\u06eb\u06da\u06e5\u06dc\u06db\u06e4\u06d7\u06d6\u06e6\u06e5\u06eb\u06e8\u06ec\u06da\u06da\u06d7\u06d8\u06e7\u06e2\u06d9\u06e2\u06dc\u06e2\u06e2\u06d7\u06d7\u06d6\u06d8\u06e2\u06e4\u06db\u06d6\u06e1\u06e6\u06d8\u06e2\u06e0\u06d6\u06e2\u06e8\u06e5\u06db\u06dc\u06d6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1e6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x33a

    const/16 v2, 0x1fc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x36b

    const/16 v2, 0x2af

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x267

    const/16 v2, 0x176

    const v3, 0x6788ce3d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    sget-object v0, Lvg5;->b:Lvg5;

    sput-object v0, Lnh5;->a:Lnh5;

    const-string v0, "\u06e5\u06e1\u06e2\u06e6\u06eb\u06db\u06d7\u06d7\u06e8\u06e5\u06d9\u06e1\u06d8\u06e4\u06df\u06da\u06d6\u06d6\u06e2\u06e1\u06eb\u06e1\u06db\u06dc\u06e1\u06d8\u06d6\u06df\u06e6\u06d8\u06e5\u06eb\u06e5\u06d8\u06e6\u06e2\u06d7\u06d6\u06e5\u06e2\u06eb\u06e7\u06e5\u06d8\u06e6\u06ec\u06da\u06d7\u06ec\u06d8\u06ec\u06eb\u06d7\u06e2\u06ec\u06df\u06d6\u06e6\u06e1\u06d8\u06e7\u06d9\u06d9\u06da\u06e5\u06d8\u06d8\u06d7\u06e5\u06e8"

    goto :goto_0

    :sswitch_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x15261a29 -> :sswitch_1
        0x56ed743c -> :sswitch_0
    .end sparse-switch
.end method
