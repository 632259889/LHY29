.class public final Lqd3;
.super Ljava/lang/Object;

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;


# direct methods
.method public constructor <init>(Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqd3;->a:Lo35;

    return-void
.end method


# virtual methods
.method public final a()Lpd3;
    .locals 5

    const/16 v4, 0x319

    const-string/jumbo v0, "\u06ec\u06eb\u06e7\u06d6\u06e0\u06d6\u06d8\u06d7\u06eb\u06d8\u06db\u06e1\u06e5\u06d6\u06db\u06d6\u06e4\u06e5\u06e6\u06ec\u06d6\u06d8\u06e0\u06d8\u06e4\u06e6\u06e4\u06e1\u06e1\u06e2\u06e6\u06d6\u06e4\u06e1\u06e7\u06d7\u06e6\u06d8\u06df\u06e5\u06e7\u06db\u06eb\u06eb\u06d7\u06d9\u06df\u06e5\u06e6\u06e8\u06d8\u06e5\u06eb\u06e8\u06dc\u06e7\u06d8\u06e1\u06dc\u06e6\u06d8\u06ec\u06e4\u06db\u06da\u06df\u06da\u06eb\u06e4\u06e0\u06d8\u06e5\u06d8\u06d8\u06d9\u06d6\u06e7\u06e4\u06eb\u06db\u06d9\u06e7\u06d6\u06d8\u06e7\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v1, v4

    xor-int/lit16 v1, v1, 0x14c

    xor-int/2addr v1, v4

    xor-int/lit8 v1, v1, 0x3

    const/16 v2, 0x147

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ae

    const/16 v2, 0x3ab

    const v3, -0x17eace20

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e8\u06dc\u06d8\u06e1\u06e2\u06e8\u06e2\u06e8\u06dc\u06d8\u06e5\u06e6\u06e5\u06d8\u06d6\u06ec\u06dc\u06e5\u06da\u06e7\u06e7\u06e6\u06e8\u06d8\u06d9\u06da\u06df\u06e0\u06e8\u06e2\u06d6\u06eb\u06e5\u06d6\u06d6\u06e8\u06e6\u06d8\u06e0\u06e4\u06da\u06d9\u06e4\u06e1\u06e4\u06d6\u06da\u06d8\u06d8\u06e6\u06e6\u06d8\u06d9\u06d9\u06df\u06d8\u06df\u06e0\u06df\u06e6\u06da\u06d6\u06e4\u06eb\u06d9\u06e6\u06e5\u06e1\u06d6\u06df\u06e8\u06e8\u06d6\u06ec\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    new-instance v1, Lpd3;

    iget-object v0, p0, Lqd3;->a:Lo35;

    check-cast v0, Lz92;

    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lpd3;-><init>(Landroid/content/Context;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x26b3d409 -> :sswitch_0
        0x3e7292b4 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06e2\u06e4\u06d8\u06d8\u06e7\u06d9\u06e4\u06dc\u06db\u06e4\u06da\u06d7\u06e1\u06d8\u06ec\u06ec\u06e1\u06e0\u06d9\u06e0\u06eb\u06e4\u06d9\u06e8\u06da\u06d7\u06eb\u06e7\u06db\u06e7\u06ec\u06e6\u06d8\u06eb\u06df\u06e5\u06d8\u06d7\u06e1\u06e7\u06dc\u06dc\u06e2\u06e5\u06d8\u06df\u06da\u06e4\u06db\u06db\u06e5\u06dc\u06d8\u06df\u06dc\u06e8\u06d8\u06e2\u06e5\u06df\u06e8\u06e6\u06ec\u06df\u06d6\u06d8\u06e1\u06e0\u06e4\u06e2\u06da\u06ec\u06df\u06ec\u06e4\u06df\u06e8\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xec

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x25b

    const/16 v2, 0x3be

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x344

    const/16 v2, 0x349

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x276

    const/16 v2, 0x11f

    const v3, -0x760787df

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e6\u06e6\u06e4\u06da\u06e8\u06e7\u06e6\u06e1\u06da\u06d9\u06d9\u06e8\u06d8\u06dc\u06d8\u06e8\u06d8\u06e0\u06d9\u06d6\u06d8\u06e8\u06d8\u06e8\u06d8\u06e8\u06e7\u06dc\u06d7\u06e8\u06dc\u06d9\u06e4\u06e5\u06d8\u06d8\u06d9\u06dc\u06d8\u06df\u06e2\u06ec\u06e0\u06d8\u06db\u06e7\u06e0\u06dc\u06ec\u06d6\u06e7\u06e1\u06d8\u06e0\u06e7\u06e0\u06d6\u06ec\u06e2\u06e6\u06df\u06e5\u06e5\u06e0\u06dc\u06e7\u06d6\u06e4\u06e1\u06d6\u06d8\u06e6\u06ec\u06e5\u06db\u06e8\u06dc\u06d8\u06e1\u06e5\u06e8\u06e6\u06da\u06e5\u06d8\u06e1\u06db\u06e8"

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lqd3;->a()Lpd3;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c83d14 -> :sswitch_1
        0x18803ad6 -> :sswitch_0
    .end sparse-switch
.end method
