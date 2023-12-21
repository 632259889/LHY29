.class public final enum Lcom/myads/googlead/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/myads/googlead/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lcom/myads/googlead/a;

.field public static final enum f:Lcom/myads/googlead/a;

.field public static final enum g:Lcom/myads/googlead/a;

.field public static final enum h:Lcom/myads/googlead/a;

.field public static final i:[Lcom/myads/googlead/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06d6\u06eb\u06e5\u06d8\u06db\u06e7\u06d8\u06d8\u06e4\u06ec\u06d7\u06e1\u06ec\u06e6\u06da\u06db\u06e1\u06d8\u06d8\u06d7\u06da\u06e1\u06e2\u06da\u06e0\u06eb\u06e1\u06e7\u06e8\u06eb\u06eb\u06d6\u06da\u06d7\u06d9\u06db\u06e0\u06e7\u06eb\u06eb\u06e4\u06e7\u06e5\u06db\u06e2\u06e5\u06e6\u06d8\u06e4\u06e0\u06da\u06d8\u06e7\u06d7\u06dc\u06ec\u06e2\u06e4\u06d8\u06e1\u06d9\u06e4\u06e5\u06ec\u06e2\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x315

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x134

    const/16 v2, 0x218

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ea

    const/16 v2, 0x2c1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a9

    const/16 v2, 0x180

    const v3, 0x283a049a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lcom/myads/googlead/a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/myads/googlead/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/myads/googlead/a;->e:Lcom/myads/googlead/a;

    const-string v0, "\u06e5\u06ec\u06e1\u06eb\u06ec\u06d6\u06d8\u06e6\u06d7\u06e4\u06e4\u06e7\u06d6\u06d8\u06d7\u06da\u06e6\u06d9\u06d9\u06eb\u06d9\u06dc\u06dc\u06eb\u06e5\u06d6\u06d8\u06da\u06eb\u06dc\u06d8\u06d8\u06d8\u06e5\u06db\u06d8\u06d6\u06d8\u06e5\u06eb\u06df\u06e7\u06eb\u06d6\u06d8\u06eb\u06e5\u06e1\u06d8\u06da\u06e8\u06df\u06d8\u06e2\u06d8\u06d8\u06dc\u06e8\u06df\u06dc\u06dc\u06da"

    goto :goto_0

    :sswitch_1
    new-instance v0, Lcom/myads/googlead/a;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/myads/googlead/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/myads/googlead/a;->f:Lcom/myads/googlead/a;

    const-string v0, "\u06db\u06e5\u06dc\u06e6\u06e8\u06e2\u06db\u06e5\u06d8\u06da\u06e8\u06ec\u06e1\u06d6\u06da\u06e8\u06db\u06d9\u06e7\u06e7\u06d8\u06d8\u06da\u06e4\u06db\u06e5\u06d6\u06df\u06e1\u06ec\u06d8\u06d9\u06e6\u06d8\u06d7\u06e0\u06db\u06ec\u06e4\u06df\u06eb\u06ec\u06e7\u06da\u06d8\u06d8\u06e6\u06e1\u06e4\u06d7\u06e6\u06e8\u06d8\u06d9\u06e6\u06dc"

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/myads/googlead/a;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/myads/googlead/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/myads/googlead/a;->g:Lcom/myads/googlead/a;

    const-string/jumbo v0, "\u06e7\u06e6\u06d8\u06db\u06da\u06da\u06e2\u06e4\u06e5\u06d8\u06e8\u06d7\u06d7\u06e0\u06e1\u06d8\u06e7\u06eb\u06e6\u06e2\u06e6\u06e2\u06e4\u06e6\u06e0\u06e7\u06d6\u06e7\u06e1\u06ec\u06e6\u06db\u06ec\u06d6\u06d8\u06e1\u06e2\u06df\u06e2\u06dc\u06d9\u06e1\u06d8\u06d8\u06d8\u06e7\u06d8"

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/myads/googlead/a;

    const-string v1, "FAILURE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/myads/googlead/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/myads/googlead/a;->h:Lcom/myads/googlead/a;

    const-string v0, "\u06d6\u06db\u06d6\u06d8\u06d8\u06db\u06db\u06eb\u06e2\u06e8\u06da\u06d6\u06e5\u06d8\u06e0\u06e5\u06e8\u06d8\u06dc\u06ec\u06e7\u06e8\u06db\u06d7\u06df\u06da\u06d8\u06d8\u06d9\u06e2\u06e6\u06ec\u06e1\u06d6\u06d8\u06e1\u06e1\u06df\u06db\u06e5\u06d9\u06dc\u06db\u06e8\u06eb\u06e2\u06d9\u06dc\u06df\u06e0\u06e7\u06ec\u06e1\u06e6\u06e8\u06d8\u06d9\u06d7\u06dc\u06d8\u06eb\u06df\u06db\u06d7\u06e0\u06d9\u06d9\u06dc\u06eb\u06e2\u06da\u06eb\u06e2\u06db\u06e7\u06e5\u06d8\u06e7"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/myads/googlead/a;->a()[Lcom/myads/googlead/a;

    move-result-object v0

    sput-object v0, Lcom/myads/googlead/a;->i:[Lcom/myads/googlead/a;

    const-string v0, "\u06d7\u06d7\u06d8\u06e4\u06e5\u06e1\u06d6\u06e2\u06d8\u06d8\u06d7\u06d6\u06d6\u06db\u06ec\u06e1\u06e1\u06d8\u06e7\u06d8\u06e7\u06e7\u06e7\u06e7\u06d8\u06d7\u06e7\u06d6\u06eb\u06e0\u06e8\u06e6\u06eb\u06e4\u06e2\u06e1\u06e7\u06d8\u06e1\u06df\u06e8\u06d8\u06d6\u06ec\u06dc\u06d7\u06e2\u06e4\u06e7\u06eb\u06e5\u06e7\u06e5\u06d8\u06df\u06da\u06eb"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3537366a -> :sswitch_1
        -0x14b070be -> :sswitch_0
        0x6304a7a -> :sswitch_3
        0x15820416 -> :sswitch_5
        0x6cab373b -> :sswitch_4
        0x715033ab -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/myads/googlead/a;
    .locals 4

    const-string v0, "\u06e5\u06d9\u06dc\u06d8\u06d9\u06e4\u06d9\u06e0\u06e6\u06e8\u06e4\u06e5\u06e7\u06d8\u06df\u06e8\u06e5\u06e5\u06e8\u06e6\u06d8\u06d6\u06e7\u06e5\u06d8\u06dc\u06e5\u06d6\u06d6\u06e4\u06d8\u06e7\u06e0\u06d8\u06e6\u06e1\u06db\u06e1\u06db\u06e1\u06e7\u06da\u06d6\u06d8\u06e2\u06eb\u06d6\u06d8\u06df\u06d7\u06eb\u06e4\u06e1\u06d6\u06d8\u06d7\u06d7\u06d6\u06ec\u06da\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x31b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3bd

    const/16 v2, 0x44

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x96

    const/16 v2, 0x316

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d4

    const/16 v2, 0x2bd

    const v3, -0x2238d43

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/myads/googlead/a;

    const/4 v1, 0x0

    sget-object v2, Lcom/myads/googlead/a;->e:Lcom/myads/googlead/a;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/myads/googlead/a;->f:Lcom/myads/googlead/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/myads/googlead/a;->g:Lcom/myads/googlead/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/myads/googlead/a;->h:Lcom/myads/googlead/a;

    aput-object v2, v0, v1

    return-object v0

    :pswitch_data_0
    .packed-switch -0x68664cc7
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/myads/googlead/a;
    .locals 4

    const-string v0, "\u06e1\u06d7\u06dc\u06d8\u06d8\u06db\u06e4\u06dc\u06e1\u06e7\u06e8\u06da\u06eb\u06df\u06db\u06d6\u06eb\u06df\u06dc\u06d8\u06eb\u06e6\u06d7\u06e2\u06d9\u06e5\u06d9\u06e4\u06dc\u06e5\u06ec\u06e4\u06d7\u06d7\u06e2\u06e1\u06eb\u06eb\u06eb\u06e0\u06d7\u06d8\u06d6\u06d8\u06e6\u06d8\u06d8\u06eb\u06d7\u06e1\u06d9\u06e4\u06db\u06e1\u06e2\u06da\u06ec\u06e8\u06d9\u06df\u06da\u06ec\u06d9\u06e4\u06e5\u06e7\u06e0\u06da\u06d7\u06d8\u06d8\u06dc\u06df\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2cb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa1

    const/16 v2, 0x1db

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e3

    const/16 v2, 0xf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f7

    const/16 v2, 0x87

    const v3, -0x2b4c5e51

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06d9\u06e4\u06e1\u06ec\u06e6\u06d7\u06e1\u06da\u06e2\u06e4\u06dc\u06eb\u06e1\u06e1\u06e1\u06e0\u06df\u06d7\u06e5\u06e1\u06e4\u06e1\u06e6\u06e8\u06e1\u06eb\u06e6\u06df\u06ec\u06e8\u06da\u06df\u06d8\u06e8\u06e6\u06d7\u06db\u06e7\u06e2\u06e7\u06dc\u06da\u06d6\u06df\u06d6\u06df\u06e4\u06e8\u06e4\u06e8\u06d8\u06e4\u06e7\u06d7\u06e5\u06e5\u06dc\u06d8\u06e4\u06e1\u06e1\u06e0\u06e8\u06e1\u06d7\u06e0\u06eb\u06eb\u06e8\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-class v0, Lcom/myads/googlead/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/myads/googlead/a;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x662cdcd -> :sswitch_0
        0x7b6899b3 -> :sswitch_1
    .end sparse-switch
.end method

.method public static values()[Lcom/myads/googlead/a;
    .locals 4

    const-string/jumbo v0, "\u06e8\u06e7\u06e4\u06e2\u06ec\u06d8\u06d8\u06df\u06d8\u06e7\u06d8\u06dc\u06d7\u06d7\u06e4\u06d8\u06d8\u06d9\u06e7\u06e6\u06db\u06e2\u06da\u06e6\u06eb\u06e6\u06df\u06e4\u06e6\u06d8\u06e5\u06dc\u06e8\u06e6\u06e0\u06ec\u06df\u06da\u06d8\u06d8\u06d8\u06e2\u06d8\u06d8\u06e5\u06e5\u06db\u06e7\u06e5\u06e7\u06d8\u06eb\u06eb\u06d6\u06d8\u06e2\u06e2\u06e8\u06d8\u06eb\u06df\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3d4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x185

    const/16 v2, 0x321

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7c

    const/16 v2, 0x51

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2db

    const/16 v2, 0x66

    const v3, 0x1e813884

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lcom/myads/googlead/a;->i:[Lcom/myads/googlead/a;

    invoke-virtual {v0}, [Lcom/myads/googlead/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/myads/googlead/a;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x55f572de
        :pswitch_0
    .end packed-switch
.end method
