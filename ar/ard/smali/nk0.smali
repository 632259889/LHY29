.class public Lnk0;
.super Ljava/lang/Object;

# interfaces
.implements Lie;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lie;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lie;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk0;->a:Ljava/lang/String;

    iput-object p2, p0, Lnk0;->b:Ljava/util/List;

    iput-boolean p3, p0, Lnk0;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/b;Lc5;)Lee;
    .locals 4

    const-string v0, "\u06e4\u06e7\u06e0\u06ec\u06e5\u06d6\u06d8\u06e0\u06e7\u06e6\u06d8\u06d8\u06e1\u06eb\u06e4\u06d6\u06e4\u06dc\u06e2\u06d8\u06d8\u06e0\u06d6\u06e5\u06d8\u06e0\u06ec\u06db\u06e0\u06e1\u06e6\u06d8\u06df\u06df\u06e5\u06e5\u06e7\u06eb\u06e2\u06e8\u06ec\u06e4\u06e2\u06e6\u06d7\u06e7\u06e5\u06d8\u06df\u06dc\u06da\u06d8\u06e2\u06d7\u06d6\u06db\u06ec\u06ec\u06e4\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x137

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x51

    const/16 v2, 0x1a4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c9

    const/16 v2, 0x10e

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x64

    const/16 v2, 0x287

    const v3, -0x5955ae7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06e4\u06e5\u06d8\u06e2\u06d9\u06d7\u06df\u06e6\u06e7\u06d8\u06d9\u06d7\u06e0\u06d8\u06da\u06e0\u06dc\u06df\u06e0\u06e1\u06d6\u06e6\u06e2\u06ec\u06e0\u06ec\u06e5\u06e5\u06e7\u06dc\u06e6\u06d8\u06e7\u06df\u06e5\u06d8\u06d7\u06eb\u06e0\u06d6\u06dc\u06e4\u06e5\u06d8\u06da\u06da\u06e2\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06d8\u06e6\u06d8\u06d6\u06e4\u06d6\u06d8\u06db\u06da\u06e0\u06e5\u06d6\u06da\u06d9\u06e4\u06e5\u06d8\u06d6\u06e0\u06ec\u06e4\u06e0\u06d6\u06d6\u06da\u06e1\u06d6\u06e6\u06e7\u06d7\u06e6\u06d8\u06e2\u06eb\u06e1\u06db\u06e1\u06e5\u06df\u06d6\u06e0\u06dc\u06e0\u06d7\u06d6\u06e0\u06e8\u06e7\u06e7\u06e6\u06d8\u06ec\u06e2\u06e7\u06e8\u06df\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d6\u06eb\u06e5\u06d8\u06ec\u06eb\u06e0\u06e5\u06d7\u06d8\u06e0\u06e2\u06e5\u06e7\u06e2\u06e8\u06dc\u06e4\u06e1\u06d8\u06e5\u06e2\u06d6\u06d8\u06d8\u06dc\u06e7\u06e0\u06e8\u06e2\u06db\u06e1\u06e8\u06d8\u06e2\u06dc\u06d8\u06e8\u06df\u06d6\u06e4\u06da\u06df\u06d7\u06e6\u06e7\u06d8\u06df\u06db\u06dc\u06d8\u06e5\u06df\u06eb\u06eb\u06d6\u06db\u06eb\u06e2\u06d8"

    goto :goto_0

    :sswitch_3
    new-instance v0, Lfe;

    invoke-direct {v0, p1, p2, p0}, Lfe;-><init>(Lcom/airbnb/lottie/b;Lc5;Lnk0;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x503f385b -> :sswitch_2
        -0x4f5a9ffd -> :sswitch_3
        0x55f06006 -> :sswitch_1
        0x658a2925 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lie;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "\u06ec\u06e8\u06e6\u06d8\u06e0\u06d9\u06e0\u06e5\u06db\u06db\u06eb\u06e6\u06e0\u06d6\u06e1\u06e8\u06e8\u06e1\u06e2\u06e6\u06df\u06e5\u06da\u06e0\u06dc\u06dc\u06eb\u06e6\u06d7\u06d8\u06e0\u06e4\u06d7\u06d8\u06d7\u06eb\u06e5\u06d8\u06e6\u06d7\u06e8\u06d7\u06df\u06e5\u06e6\u06e1\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x124

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fc

    const/16 v2, 0x3a9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x202

    const/16 v2, 0x2a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x327

    const/16 v2, 0x3db

    const v3, -0x6ce12cfc

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e8\u06d6\u06e2\u06e8\u06e8\u06d8\u06e4\u06d7\u06e8\u06d8\u06e8\u06df\u06e8\u06d8\u06da\u06e7\u06e6\u06d8\u06ec\u06d6\u06e6\u06e4\u06e4\u06ec\u06d8\u06e2\u06e8\u06d8\u06e4\u06e1\u06e0\u06dc\u06d9\u06d6\u06d8\u06e1\u06d6\u06e8\u06db\u06d8\u06e0\u06df\u06e5\u06e1\u06d8\u06da\u06d6\u06dc\u06d8\u06eb\u06e4\u06e2"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lnk0;->b:Ljava/util/List;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61eb57e4 -> :sswitch_1
        -0x415deff8 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const-string v0, "\u06e1\u06ec\u06eb\u06e8\u06d9\u06dc\u06d8\u06e8\u06df\u06db\u06e0\u06d9\u06e0\u06e5\u06d8\u06e1\u06ec\u06db\u06e6\u06d8\u06d9\u06dc\u06df\u06d7\u06ec\u06dc\u06d8\u06d8\u06e1\u06e0\u06d7\u06d6\u06db\u06d8\u06e4\u06d6\u06d8\u06dc\u06d8\u06dc\u06d8\u06e1\u06e2\u06df\u06d7\u06e4\u06e2\u06e2\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd1

    const/16 v2, 0x1ed

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x133

    const/16 v2, 0x2a6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3ce

    const/16 v2, 0x39c

    const v3, 0x2abf840

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e0\u06e1\u06d8\u06e4\u06e2\u06d8\u06e1\u06ec\u06df\u06d8\u06df\u06df\u06df\u06ec\u06db\u06e1\u06e1\u06d6\u06d8\u06e1\u06e6\u06e4\u06e0\u06ec\u06e1\u06d8\u06e2\u06eb\u06e6\u06d8\u06d6\u06eb\u06e5\u06d8\u06dc\u06e2\u06e8\u06d8\u06dc\u06e7\u06df\u06dc\u06df\u06dc\u06d8\u06e7\u06df\u06e7\u06e4\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lnk0;->a:Ljava/lang/String;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6cdfe712 -> :sswitch_1
        -0x67515795 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Z
    .locals 4

    const-string/jumbo v0, "\u06eb\u06da\u06e0\u06df\u06d7\u06e8\u06d8\u06d9\u06e0\u06e5\u06ec\u06df\u06ec\u06d6\u06d9\u06e0\u06e7\u06da\u06e1\u06d8\u06e5\u06df\u06e4\u06e0\u06e2\u06d9\u06da\u06dc\u06e4\u06d7\u06d7\u06e0\u06e4\u06db\u06e5\u06d8\u06df\u06dc\u06e8\u06d8\u06d7\u06e0\u06dc\u06d8\u06e8\u06eb\u06e7\u06d7\u06e7\u06d8\u06d8\u06d9\u06d6\u06df\u06d9\u06d6\u06df\u06d6\u06eb\u06e8\u06d8\u06e1\u06e0\u06e8\u06d8\u06e1\u06da\u06e6\u06e4\u06e5\u06da\u06e5\u06da\u06e2\u06d8\u06e7\u06d8\u06e0\u06d7\u06ec\u06e1\u06d7\u06e2\u06dc\u06e1\u06dc\u06d8\u06da\u06d8\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x112

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb9

    const/16 v2, 0x26

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2f0

    const/16 v2, 0xe0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x14c

    const/16 v2, 0x16f

    const v3, -0x13bf153b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e0\u06e2\u06da\u06d6\u06e5\u06d8\u06e4\u06d7\u06e6\u06d8\u06dc\u06d9\u06d7\u06e2\u06d9\u06e5\u06e0\u06e8\u06da\u06e6\u06e4\u06dc\u06d8\u06e4\u06e8\u06e0\u06d7\u06ec\u06d8\u06d8\u06d8\u06e5\u06e2\u06e6\u06db\u06d7\u06d6\u06e4\u06e4\u06e5\u06dc\u06e1\u06e5\u06e8\u06ec\u06e6\u06d7\u06db"

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lnk0;->c:Z

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x49189c69 -> :sswitch_1
        -0x58c3cb -> :sswitch_0
    .end sparse-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/16 v4, 0x7d

    const/4 v1, 0x0

    const-string/jumbo v0, "\u06e8\u06df\u06e8\u06d8\u06e4\u06e1\u06ec\u06e8\u06e1\u06eb\u06e2\u06e1\u06db\u06d6\u06ec\u06e6\u06e8\u06e4\u06df\u06e8\u06d9\u06e1\u06e8\u06d8\u06db\u06e6\u06d6\u06d8\u06d6\u06e2\u06da\u06e6\u06d6\u06ec\u06eb\u06e7\u06d8\u06d8\u06e7\u06e6\u06d6\u06d8\u06d8\u06df\u06e7\u06d7\u06d6\u06d8\u06df\u06d8\u06e8\u06e8\u06e7\u06e6\u06e6\u06e4\u06e7\u06d9\u06ec\u06e7\u06e8\u06d6\u06e2\u06e8\u06e4\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xb1

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x3fe

    const/16 v3, 0x322

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1a1

    const/16 v3, 0x344

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x31f

    const v3, -0x13dd8dd1

    xor-int/2addr v2, v4

    xor-int/2addr v2, v3

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e1\u06d6\u06e7\u06ec\u06e4\u06d6\u06e7\u06d6\u06d8\u06d8\u06d6\u06dc\u06d8\u06dc\u06dc\u06eb\u06d6\u06e8\u06e8\u06d8\u06e4\u06d7\u06e1\u06d8\u06eb\u06d9\u06e1\u06d8\u06e2\u06df\u06d6\u06e0\u06e6\u06d8\u06d8\u06ec\u06eb\u06d7\u06da\u06d6\u06d6\u06d8\u06e1\u06db\u06e0\u06da\u06d8\u06d6\u06eb\u06e6\u06da\u06d9\u06d8\u06d6\u06ec\u06e6\u06df\u06d7\u06dc\u06e6"

    goto :goto_0

    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06d7\u06e5\u06e5\u06e5\u06e6\u06e1\u06e5\u06df\u06dc\u06d7\u06d9\u06e0\u06da\u06dc\u06dc\u06d8\u06d9\u06d8\u06d6\u06e6\u06e2\u06da\u06e0\u06e5\u06eb\u06d9\u06d6\u06d7\u06e7\u06e2\u06e2\u06eb\u06e6\u06e7\u06e0\u06dc\u06d8\u06e5\u06e7\u06db\u06e8\u06d6\u06e4\u06df\u06e7\u06eb\u06e0\u06df\u06e6\u06d8\u06e1\u06e6\u06e4\u06e5\u06eb\u06d7\u06eb\u06e4\u06eb\u06da\u06d8\u06dc\u06d8\u06d6\u06d8\u06e6\u06d8\u06ec\u06e5\u06e1\u06d8\u06d8\u06df\u06e5\u06d8\u06db\u06ec\u06e2"

    goto :goto_0

    :sswitch_2
    const-string v0, "ShapeGroup{name=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d7\u06e5\u06dc\u06d8\u06ec\u06d8\u06e1\u06e2\u06d6\u06d6\u06d8\u06ec\u06e7\u06e2\u06df\u06df\u06d8\u06d8\u06e6\u06e0\u06ec\u06e6\u06e1\u06ec\u06eb\u06d8\u06d9\u06e6\u06e0\u06d6\u06e4\u06df\u06d6\u06e0\u06d6\u06e4\u06e6\u06d9\u06e0\u06dc\u06dc\u06e6\u06d8\u06da\u06d9\u06dc\u06d8\u06df\u06e4\u06e1\u06d8\u06da\u06eb\u06d8\u06d8\u06df\u06e6\u06d6\u06d8\u06e6\u06e6\u06e8\u06df\u06e8\u06e4\u06dc\u06db\u06da\u06e8\u06e2\u06d6\u06d8\u06e2\u06d7\u06db\u06da\u06d8\u06dc\u06d8\u06ec\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lnk0;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u06ec\u06ec\u06e8\u06d8\u06df\u06dc\u06e7\u06d8\u06e5\u06d7\u06e7\u06e4\u06df\u06e1\u06d9\u06e4\u06e5\u06df\u06ec\u06eb\u06e7\u06d9\u06e6\u06db\u06d9\u06e7\u06e6\u06e0\u06df\u06e1\u06e0\u06e0\u06e8\u06db\u06e0\u06e4\u06d7\u06e8\u06e4\u06e0\u06e4\u06e7\u06e0\u06e6\u06d8\u06da\u06e2\u06e8\u06d8\u06d8\u06e1\u06e7\u06d8\u06e7\u06ec\u06ec\u06df\u06e2\u06da\u06e2\u06da\u06dc\u06e2\u06d9\u06d7\u06e7\u06e4\u06e0\u06d8\u06e4\u06da\u06d8\u06e7\u06d6\u06d8\u06e4\u06e0"

    goto :goto_0

    :sswitch_4
    const-string v0, "\' Shapes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u06eb\u06e7\u06d6\u06d8\u06e0\u06e8\u06dc\u06ec\u06e5\u06d7\u06db\u06e5\u06e6\u06df\u06d7\u06d7\u06e5\u06df\u06db\u06e8\u06dc\u06d8\u06e6\u06d7\u06da\u06e1\u06d7\u06df\u06db\u06eb\u06d8\u06ec\u06d6\u06e6\u06e6\u06df\u06d8\u06e4\u06eb\u06d6\u06df\u06d7\u06d7\u06da\u06df\u06e7\u06e8\u06d9\u06e7\u06e6\u06eb\u06df\u06df\u06ec\u06d7\u06e5\u06d9\u06eb\u06e5\u06e1\u06e8\u06dc\u06db\u06e6\u06e1\u06e2\u06e4\u06ec\u06d7\u06d9\u06dc\u06d6\u06e8"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lnk0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u06e7\u06d6\u06d9\u06e5\u06e6\u06e8\u06df\u06e6\u06d8\u06e4\u06e6\u06da\u06da\u06e8\u06da\u06db\u06e5\u06d8\u06d8\u06d7\u06e2\u06dc\u06e0\u06d7\u06da\u06dc\u06e6\u06e8\u06d8\u06e4\u06db\u06e1\u06db\u06e8\u06d6\u06e1\u06dc\u06d8\u06e6\u06df\u06e1\u06d9\u06d6\u06d8\u06d8\u06d8\u06eb\u06d9\u06e8\u06eb\u06ec\u06da\u06db\u06e1\u06d9\u06e8\u06e1"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\u06d9\u06eb\u06d6\u06d8\u06e4\u06e5\u06e6\u06ec\u06d8\u06d9\u06d9\u06d6\u06d9\u06d7\u06d6\u06d8\u06ec\u06e8\u06e8\u06e4\u06e6\u06df\u06dc\u06d9\u06d8\u06da\u06eb\u06e0\u06e4\u06e5\u06e1\u06d9\u06eb\u06d9\u06d8\u06df\u06eb\u06d6\u06d7\u06e5\u06ec\u06e6\u06db\u06d6\u06d8\u06e1\u06e2\u06ec\u06db\u06e0\u06d7\u06eb\u06e1\u06eb\u06e6\u06e1\u06e5\u06d8\u06e5\u06e0\u06d7\u06e7\u06df\u06e4\u06eb\u06df\u06e8\u06d8\u06d6\u06d8\u06ec\u06dc\u06d6\u06e7\u06d8"

    goto :goto_0

    :sswitch_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x724b608e -> :sswitch_2
        -0x71b770c1 -> :sswitch_6
        -0x6cb09139 -> :sswitch_5
        0x1299118 -> :sswitch_4
        0x29e23b03 -> :sswitch_1
        0x42d76226 -> :sswitch_7
        0x4ea3204d -> :sswitch_3
        0x50a1abb6 -> :sswitch_0
    .end sparse-switch
.end method
