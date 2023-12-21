.class public Lcom/example/drawingar/utils/DataHandler;
.super Ljava/lang/Object;


# static fields
.field public static b:Ljava/lang/String; = ""


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06dc\u06e8\u06e6\u06e1\u06e6\u06df\u06e7\u06e1\u06d6\u06d8\u06e1\u06da\u06e1\u06d6\u06e7\u06db\u06db\u06d7\u06ec\u06dc\u06d8\u06ec\u06e0\u06e1\u06ec\u06e7\u06e0\u06ec\u06e1\u06db\u06e2\u06eb\u06e6\u06d8\u06d8\u06db\u06da\u06e8\u06dc\u06d8\u06d9\u06e0\u06df\u06e2\u06e4\u06d8\u06d6\u06e7\u06e8\u06d8\u06da\u06e2\u06e1\u06e0\u06d8\u06d8\u06ec\u06dc\u06e7\u06e6\u06dc\u06d8\u06e2\u06e5\u06eb\u06e5\u06d7\u06e5\u06d8\u06e5\u06e2\u06e1\u06e8\u06ec\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x296

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ca

    const/16 v2, 0x24

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3d3

    const/16 v2, 0x96

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xeb

    const/16 v2, 0x358

    const v3, -0x7803bd8e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "\u06dc\u06db\u06da\u06d8\u06db\u06e8\u06df\u06e8\u06e0\u06ec\u06e8\u06d8\u06e2\u06e6\u06d6\u06d8\u06e0\u06e2\u06d6\u06e0\u06e0\u06da\u06e7\u06e0\u06e5\u06d8\u06e0\u06eb\u06e0\u06e6\u06e8\u06dc\u06d8\u06e5\u06e2\u06e5\u06d8\u06e4\u06e2\u06e5\u06d8\u06dc\u06e6\u06e0\u06e7\u06e5\u06e7\u06eb\u06e7\u06d8\u06d8\u06e4\u06da\u06df\u06e5\u06e8\u06e6\u06d8\u06d7\u06e6\u06e6\u06ec\u06d7\u06e5\u06d8\u06db\u06dc\u06da\u06d7\u06e1\u06dc"

    goto :goto_0

    :sswitch_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x13e1f034 -> :sswitch_0
        0x322ba350 -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/drawingar/utils/DataHandler;->a:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/example/drawingar/utils/DataHandler;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/example/drawingar/utils/DataHandler;->b()V

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/example/drawingar/utils/DataHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dtImg.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/drawingar/utils/DataHandler;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/example/drawingar/utils/DataHandler;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "\u06d6\u06e1\u06d6\u06d8\u06dc\u06e2\u06eb\u06e1\u06da\u06e4\u06dc\u06e7\u06d8\u06d8\u06db\u06e5\u06d8\u06d9\u06e6\u06dc\u06d8\u06d9\u06eb\u06d9\u06e6\u06db\u06e1\u06d8\u06d9\u06dc\u06d6\u06d8\u06da\u06e8\u06e6\u06e6\u06e8\u06e7\u06d8\u06d6\u06e4\u06d8\u06d8\u06dc\u06ec\u06e1\u06e1\u06db\u06e6\u06eb\u06ec\u06e1\u06d8\u06e2\u06e1\u06e7\u06d8\u06e5\u06d8\u06ec\u06d6\u06dc\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x345

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x32d

    const/16 v2, 0x1e7

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x20

    const/16 v2, 0xfb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ce

    const/16 v2, 0xf3

    const v3, 0xb20de94

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e7\u06d6\u06e6\u06e0\u06d7\u06e2\u06d8\u06dc\u06e8\u06d8\u06d6\u06d6\u06e8\u06d8\u06d8\u06e0\u06e8\u06d8\u06d9\u06e1\u06e5\u06db\u06eb\u06d8\u06d6\u06d8\u06eb\u06d9\u06d9\u06dc\u06e8\u06d8\u06e6\u06e6\u06e4\u06d6\u06df\u06e6\u06d8\u06db\u06d9\u06d7\u06d8\u06e0\u06da\u06d9\u06db\u06df\u06dc\u06d9\u06d7\u06d8\u06e2\u06d8\u06d7\u06e4\u06d7\u06d6\u06da\u06df\u06dc\u06ec\u06d8\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06eb\u06d7\u06e5\u06da\u06d9\u06e7\u06e0\u06e1\u06d8\u06df\u06d8\u06e7\u06da\u06e7\u06dc\u06d7\u06df\u06db\u06df\u06d9\u06ec\u06e4\u06e4\u06dc\u06d8\u06db\u06df\u06e2\u06d9\u06d6\u06e5\u06d8\u06e0\u06eb\u06d9\u06da\u06e7\u06dc\u06d8\u06e5\u06da\u06d6\u06d8\u06e2\u06eb\u06da\u06d8\u06d7\u06e5\u06e7\u06ec\u06da\u06d7\u06d7\u06e8\u06d8\u06d9\u06e8\u06eb\u06da\u06eb\u06e1\u06e5\u06e5\u06e6\u06da\u06dc\u06eb\u06df\u06d9\u06e2\u06d8\u06e6\u06d8\u06d9\u06e4\u06e2\u06eb\u06dc\u06e5\u06db\u06d9\u06da\u06db\u06eb\u06e7"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/utils/DataHandler;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x128d49e2 -> :sswitch_0
        0x71dfe480 -> :sswitch_2
        0x71f16cd1 -> :sswitch_1
    .end sparse-switch
.end method

.method public static f(Landroid/content/Context;)Ljava/io/File;
    .locals 7

    const/4 v2, 0x0

    const-string/jumbo v0, "\u06e6\u06df\u06e2\u06e5\u06e7\u06df\u06e0\u06e5\u06eb\u06df\u06e5\u06d8\u06e7\u06e5\u06e5\u06d8\u06d7\u06e0\u06e1\u06d6\u06dc\u06ec\u06da\u06e1\u06d7\u06e7\u06d7\u06da\u06ec\u06dc\u06eb\u06d9\u06e6\u06d8\u06e6\u06e2\u06e5\u06da\u06e0\u06dc\u06df\u06d8\u06d8\u06e8\u06ec\u06d9\u06d8\u06e0\u06d8\u06d8\u06e6\u06e8\u06d6\u06e7\u06e6\u06d6\u06d9\u06df\u06db\u06ec\u06e6\u06d8\u06d8\u06e0\u06e5\u06e4\u06da\u06e5\u06d8\u06d6\u06ec\u06d8\u06e0\u06e2\u06df"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x342

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x35f

    const/16 v4, 0x1ee

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x18a

    const/16 v4, 0x133

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x294

    const/16 v4, 0x8c

    const v5, -0x77ff3848

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06d7\u06d7\u06e2\u06e0\u06e5\u06d8\u06d7\u06d6\u06e5\u06d8\u06e8\u06da\u06db\u06d8\u06ec\u06d7\u06e1\u06e6\u06d7\u06eb\u06e2\u06db\u06ec\u06db\u06e6\u06e6\u06d8\u06e5\u06d8\u06d6\u06d7\u06e1\u06d8\u06e6\u06d6\u06e5\u06d8\u06d8\u06e2\u06e8\u06d8\u06e6\u06e4\u06db\u06e8\u06d8\u06df\u06e0\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u06e7\u06d9\u06e0\u06e2\u06e1\u06e5\u06d8\u06e1\u06ec\u06e1\u06d9\u06e2\u06dc\u06d8\u06d6\u06e4\u06e8\u06e8\u06d6\u06dc\u06e1\u06dc\u06d7\u06d9\u06d6\u06da\u06e5\u06e4\u06e1\u06d8\u06ec\u06d9\u06ec\u06e2\u06e4\u06da\u06e6\u06e2\u06e2\u06ec\u06dc\u06e4\u06df\u06dc\u06e8\u06d8\u06e2\u06db\u06d8\u06d8\u06d7\u06d6\u06dc\u06e2\u06da\u06e8\u06d7\u06e2\u06e7\u06e8\u06e2\u06e5\u06d7\u06e5\u06d8\u06d8\u06e7\u06d8\u06e8\u06d8\u06ec\u06d8\u06e4\u06d9\u06e4\u06db\u06e8\u06dc\u06e8\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e4\u06df\u06db\u06d8\u06e2\u06e5\u06d8\u06d8\u06e7\u06e2\u06d8\u06e2\u06db\u06e8\u06e1\u06e6\u06d7\u06e6\u06e4\u06e4\u06df\u06d8\u06da\u06e2\u06e0\u06ec\u06e2\u06d8\u06e5\u06e2\u06da\u06d8\u06e0\u06d8\u06d8\u06db\u06e1\u06e1\u06d8\u06e2\u06e7\u06e1\u06e2\u06da\u06d8\u06d8\u06e2\u06db\u06ec\u06d8\u06e1\u06dc\u06d8\u06d9\u06da\u06d8\u06e2\u06e4\u06e5"

    goto :goto_0

    :sswitch_3
    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e6\u06d6\u06d8\u06ec\u06e0\u06df\u06d8\u06d6\u06d8\u06dc\u06e5\u06e5\u06e1\u06e2\u06e2\u06d6\u06db\u06e8\u06d8\u06d8\u06df\u06e5\u06e4\u06e1\u06e0\u06e6\u06e6\u06da\u06dc\u06eb\u06e8\u06d8\u06db\u06dc\u06d7\u06e6\u06e2\u06dc\u06e5\u06dc\u06d7\u06e4\u06dc\u06db\u06d6\u06d7\u06e7\u06ec\u06e5\u06d8\u06d9\u06eb\u06df\u06ec\u06d6\u06e6\u06d8"

    goto :goto_0

    :sswitch_4
    new-instance v1, Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "\u06e6\u06ec\u06ec\u06d6\u06df\u06dc\u06d7\u06db\u06da\u06d9\u06eb\u06e6\u06d8\u06d6\u06d7\u06e6\u06d8\u06db\u06dc\u06e7\u06d8\u06ec\u06dc\u06e6\u06d8\u06e4\u06ec\u06d9\u06e2\u06df\u06d8\u06d9\u06e8\u06d8\u06e5\u06d6\u06e4\u06e1\u06e2\u06da\u06e6\u06d8\u06e6\u06df\u06d9\u06e5\u06e7\u06e1\u06e7\u06d8"

    goto :goto_0

    :sswitch_5
    const v2, -0x18b6fcb7

    const-string v0, "\u06e4\u06e2\u06e1\u06d8\u06ec\u06e6\u06d7\u06e5\u06ec\u06dc\u06df\u06e2\u06e0\u06d6\u06e7\u06e4\u06d8\u06e5\u06eb\u06ec\u06e5\u06e8\u06e8\u06e0\u06d8\u06e8\u06e5\u06e8\u06d8\u06d6\u06d8\u06da\u06e0\u06eb\u06db\u06eb\u06d9\u06df\u06e1\u06d8\u06d8\u06d6\u06ec\u06ec\u06e5\u06db"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e5\u06e0\u06eb\u06e6\u06e0\u06d9\u06d9\u06d9\u06e6\u06e6\u06e6\u06d8\u06d8\u06d7\u06eb\u06e1\u06db\u06d8\u06e2\u06dc\u06e5\u06d9\u06df\u06d8\u06e1\u06d8\u06e8\u06df\u06da\u06e6\u06d7\u06dc\u06d8\u06df\u06e8\u06df\u06e7\u06e8\u06df\u06e6\u06e5\u06df\u06e1\u06d8\u06dc\u06d8\u06e5\u06e0\u06e7\u06d6\u06d8\u06e1\u06d8\u06dc\u06e7\u06e8\u06d8\u06e1\u06e4\u06d8\u06e1\u06d9\u06e1\u06d9\u06e7\u06db\u06eb\u06e0\u06e8\u06db\u06eb\u06d6\u06e8\u06e6\u06e7\u06e2\u06dc\u06d8\u06ec\u06e4\u06ec\u06db\u06d9\u06e4\u06e4\u06da\u06eb"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06db\u06e4\u06e0\u06df\u06d9\u06dc\u06e1\u06d9\u06d7\u06e6\u06d6\u06e7\u06d8\u06ec\u06db\u06dc\u06d8\u06df\u06e6\u06e0\u06df\u06dc\u06e8\u06d8\u06d7\u06e8\u06e7\u06d8\u06dc\u06e6\u06ec\u06da\u06dc\u06e4\u06df\u06e6\u06d8\u06d8\u06df\u06e7\u06e1\u06eb\u06da\u06eb\u06e4\u06da\u06df\u06e5\u06e1\u06d6\u06d8\u06db\u06da\u06d6\u06d6\u06e7\u06db\u06e8\u06d8\u06e7\u06df\u06e0\u06d6\u06e4\u06e4\u06e5\u06d8\u06d6\u06db\u06e0"

    goto :goto_1

    :sswitch_8
    const v4, -0x360351e3

    const-string/jumbo v0, "\u06e8\u06eb\u06e2\u06eb\u06dc\u06e8\u06d8\u06eb\u06e6\u06e6\u06d8\u06e7\u06d6\u06e7\u06d7\u06eb\u06da\u06d6\u06d9\u06e7\u06df\u06dc\u06e5\u06d8\u06eb\u06df\u06e1\u06d8\u06e2\u06d6\u06e2\u06e8\u06e2\u06e1\u06d8\u06d8\u06db\u06d6\u06df\u06e8\u06dc\u06d8\u06df\u06e0\u06ec\u06e0\u06e0\u06d8\u06e7\u06e2\u06d7\u06df\u06e4\u06d8\u06d8\u06e6\u06d9\u06e8\u06d8\u06db\u06e8\u06e5\u06d8\u06e4\u06e6\u06e7\u06d8\u06df\u06eb\u06e7\u06e7\u06d8\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e5\u06d8\u06e1\u06e8\u06d9\u06e7\u06da\u06e0\u06e1\u06dc\u06df\u06db\u06e0\u06e1\u06dc\u06dc\u06e8\u06e1\u06e6\u06db\u06da\u06df\u06dc\u06d6\u06d8\u06d9\u06eb\u06e1\u06d8\u06ec\u06dc\u06d9\u06ec\u06e6\u06dc\u06e7\u06da\u06e8\u06d8\u06e8\u06e6\u06d6\u06e6\u06e4\u06d8\u06db\u06e6\u06d8"

    goto :goto_2

    :sswitch_a
    const-string v0, "\u06dc\u06e8\u06e1\u06da\u06e7\u06e2\u06d7\u06d8\u06ec\u06e0\u06e6\u06db\u06e5\u06e2\u06ec\u06d9\u06e7\u06d6\u06dc\u06da\u06e7\u06e0\u06e4\u06da\u06da\u06db\u06eb\u06e2\u06d8\u06db\u06e4\u06df\u06e0\u06e6\u06eb\u06e8\u06d7\u06e5\u06d8\u06db\u06da\u06e5\u06e8\u06da\u06e6\u06d8\u06d6\u06dc\u06d9\u06e1\u06ec\u06dc\u06d8\u06db\u06da\u06db\u06e7\u06e5\u06d8\u06e7\u06d9\u06ec\u06e6\u06e1\u06e8\u06df\u06db\u06e4\u06e7\u06e8\u06db\u06da\u06e0"

    goto :goto_2

    :sswitch_b
    const v5, -0x28d0c490

    const-string v0, "\u06db\u06d6\u06d8\u06d7\u06e5\u06e0\u06e2\u06ec\u06e8\u06d8\u06e1\u06d6\u06e0\u06eb\u06df\u06d8\u06e2\u06d9\u06e8\u06d8\u06da\u06db\u06e7\u06e8\u06d6\u06d7\u06e7\u06d6\u06d8\u06d8\u06da\u06e4\u06db\u06e2\u06d6\u06e5\u06d8\u06eb\u06e7\u06e2\u06df\u06e4\u06d8\u06dc\u06d9\u06e4\u06d6\u06df\u06d9\u06e5\u06e2\u06e1\u06e7\u06dc\u06e4\u06e0\u06e0\u06dc\u06d8\u06db\u06d8\u06d8\u06eb\u06d6\u06db\u06da\u06da\u06e8\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06d6\u06ec\u06e6\u06e2\u06e1\u06d9\u06e4\u06d9\u06d6\u06d8\u06e5\u06e7\u06e6\u06e4\u06e0\u06e1\u06e4\u06da\u06d7\u06e8\u06e7\u06dc\u06d8\u06dc\u06dc\u06e1\u06d6\u06e7\u06e5\u06d6\u06dc\u06e0\u06eb\u06e7\u06e8\u06e0\u06e4\u06e6\u06d7\u06dc\u06e7\u06d8\u06eb\u06e7\u06e5\u06d8\u06d9\u06d8\u06d6\u06dc\u06ec\u06d9\u06e5\u06e4\u06df\u06e8\u06e5\u06ec\u06e0\u06d6\u06e6\u06d8\u06ec\u06e4\u06d8\u06d8\u06d8\u06e1\u06e6"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e2\u06e6\u06d8\u06ec\u06e2\u06e8\u06d8\u06d6\u06e0\u06e7\u06e0\u06db\u06d8\u06ec\u06eb\u06e4\u06df\u06d6\u06d8\u06d9\u06d9\u06ec\u06d7\u06d7\u06d9\u06e6\u06e8\u06dc\u06d8\u06e2\u06ec\u06e2\u06ec\u06e0\u06e0\u06e1\u06d9\u06e8\u06e5\u06ec\u06db\u06d7\u06d6\u06df\u06e7\u06d6\u06da\u06d9\u06d9\u06da\u06df\u06e7\u06d6\u06d8\u06e2\u06d9\u06d7\u06d9\u06d8\u06d7\u06dc\u06d6\u06e6\u06d8\u06db\u06dc\u06e5\u06d8\u06dc\u06e2\u06e2\u06dc\u06e5\u06e5\u06dc\u06d6\u06d6\u06e2\u06e5\u06e5\u06d8\u06db\u06dc\u06e1\u06d8\u06e4\u06e7\u06da"

    goto :goto_3

    :sswitch_d
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\u06d7\u06d8\u06e2\u06e6\u06e6\u06e8\u06d8\u06e5\u06e0\u06e6\u06e5\u06e4\u06db\u06da\u06d7\u06e7\u06e1\u06eb\u06eb\u06e1\u06e2\u06d8\u06d8\u06eb\u06e0\u06e5\u06d8\u06e1\u06e1\u06dc\u06d8\u06e2\u06d9\u06d9\u06dc\u06df\u06df\u06e1\u06d6\u06e1\u06d8\u06df\u06e2\u06d8\u06d8\u06e5\u06e8\u06e7\u06dc\u06da\u06dc\u06e2\u06df\u06e5\u06d8\u06d6\u06eb\u06e2\u06e8\u06d7\u06e7"

    goto :goto_3

    :sswitch_e
    const-string v0, "\u06e0\u06d7\u06dc\u06d8\u06d6\u06e0\u06da\u06e2\u06db\u06d8\u06e4\u06e4\u06db\u06e8\u06e6\u06e0\u06da\u06ec\u06e5\u06d8\u06e1\u06d9\u06eb\u06ec\u06da\u06e7\u06e7\u06e8\u06dc\u06e5\u06e7\u06e5\u06df\u06e5\u06d9\u06e7\u06d7\u06e6\u06df\u06eb\u06db\u06e1\u06d6\u06e7\u06dc\u06dc\u06d6\u06d8\u06ec\u06e8\u06e1\u06da\u06da\u06e0\u06df\u06e2\u06da\u06e7\u06e1\u06e1\u06d7\u06eb\u06e8\u06da\u06d8\u06d8"

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06da\u06e7\u06db\u06da\u06e2\u06e4\u06e6\u06e2\u06dc\u06d8\u06e7\u06db\u06d6\u06d8\u06e0\u06df\u06db\u06e4\u06d6\u06e7\u06e0\u06dc\u06d8\u06db\u06d8\u06ec\u06e6\u06e5\u06e1\u06e1\u06db\u06dc\u06d8\u06e2\u06df\u06e6\u06e5\u06d9\u06e5\u06d8\u06e4\u06ec\u06e6\u06d8\u06eb\u06db\u06e1\u06da\u06db\u06e7\u06d6\u06dc\u06d6\u06d6\u06d6\u06df\u06e6\u06e1\u06d8\u06e6\u06dc\u06eb\u06e7\u06e2\u06d8\u06ec\u06e7\u06e1\u06e4\u06d8\u06dc\u06dc\u06e7\u06e8\u06d8\u06e8\u06e1\u06e0\u06e7\u06d8\u06e2\u06e0\u06e6\u06d6\u06da\u06e1\u06e6\u06d8"

    goto :goto_1

    :sswitch_10
    const-string v0, "\u06e1\u06e7\u06d6\u06d8\u06d9\u06d7\u06e8\u06d8\u06e4\u06e6\u06dc\u06ec\u06ec\u06d6\u06e7\u06e0\u06e6\u06d8\u06dc\u06d6\u06e6\u06ec\u06e6\u06eb\u06dc\u06e4\u06e0\u06d9\u06e6\u06d8\u06da\u06e8\u06e5\u06db\u06d9\u06d8\u06d8\u06db\u06da\u06d8\u06df\u06d6\u06d6\u06d7\u06e7\u06eb\u06e7\u06e0"

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    const-string/jumbo v0, "\u06e6\u06eb\u06e6\u06e8\u06e4\u06e7\u06d9\u06e5\u06d7\u06d8\u06e1\u06d8\u06df\u06d9\u06d8\u06e7\u06ec\u06dc\u06d8\u06e0\u06e6\u06dc\u06d8\u06e8\u06e6\u06e4\u06d8\u06d7\u06d9\u06e4\u06dc\u06d8\u06eb\u06e0\u06d8\u06ec\u06df\u06e7\u06d7\u06e6\u06d8\u06da\u06e6\u06e0\u06e5\u06db\u06e5\u06e2\u06da\u06df\u06e4\u06e1\u06e1\u06da\u06d9\u06e0\u06d6\u06dc\u06ec\u06e0\u06d9\u06eb\u06dc\u06dc\u06eb\u06ec\u06d6\u06d8\u06ec\u06d7\u06d9\u06e6\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v0, "\u06e6\u06eb\u06e6\u06e8\u06e4\u06e7\u06d9\u06e5\u06d7\u06d8\u06e1\u06d8\u06df\u06d9\u06d8\u06e7\u06ec\u06dc\u06d8\u06e0\u06e6\u06dc\u06d8\u06e8\u06e6\u06e4\u06d8\u06d7\u06d9\u06e4\u06dc\u06d8\u06eb\u06e0\u06d8\u06ec\u06df\u06e7\u06d7\u06e6\u06d8\u06da\u06e6\u06e0\u06e5\u06db\u06e5\u06e2\u06da\u06df\u06e4\u06e1\u06e1\u06da\u06d9\u06e0\u06d6\u06dc\u06ec\u06e0\u06d9\u06eb\u06dc\u06dc\u06eb\u06ec\u06d6\u06d8\u06ec\u06d7\u06d9\u06e6\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_13
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x3ea45ddc -> :sswitch_3
        -0x24c9e295 -> :sswitch_0
        -0x169e1507 -> :sswitch_5
        -0x34232d6 -> :sswitch_2
        0x25bcc6a4 -> :sswitch_11
        0x2e867e4a -> :sswitch_4
        0x326c05fb -> :sswitch_13
        0x7397d0c8 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x511eef81 -> :sswitch_10
        -0x3186cb6e -> :sswitch_6
        -0x1e34c29e -> :sswitch_8
        0x3e3d90b -> :sswitch_12
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x75698cb7 -> :sswitch_9
        -0x6e9af2a4 -> :sswitch_f
        -0x1cfb579a -> :sswitch_b
        0xa4e2927 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x64a82bd4 -> :sswitch_e
        0x6e1ad805 -> :sswitch_c
        0x76af2b49 -> :sswitch_d
        0x77ff9175 -> :sswitch_a
    .end sparse-switch
.end method

.method private synthetic g(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/example/drawingar/utils/DataHandler;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/example/drawingar/utils/DataHandler;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/drawingar/utils/b;

    invoke-virtual {p0}, Lcom/example/drawingar/utils/DataHandler;->stringFromJNI()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/example/drawingar/utils/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/example/drawingar/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/example/drawingar/utils/DataHandler;->e(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0, p1}, Lcom/example/drawingar/utils/DataHandler;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--->>> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sdtgsedg"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/example/drawingar/utils/DataHandler;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :try_start_0
    const-string v1, "dtImg.zip"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/example/drawingar/utils/DataHandler;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "dtImg.zip"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0, v2}, Lcom/example/drawingar/utils/DataHandler;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to copy asset file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "tag"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public final c(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v0, "\u06e5\u06dc\u06d8\u06d8\u06d9\u06db\u06db\u06e5\u06e2\u06d6\u06ec\u06e7\u06e6\u06d8\u06e0\u06d8\u06e2\u06ec\u06ec\u06dc\u06e4\u06e5\u06e6\u06eb\u06df\u06da\u06d8\u06ec\u06d6\u06d8\u06e6\u06ec\u06eb\u06d8\u06e0\u06d8\u06d8\u06da\u06da\u06e7\u06db\u06e5\u06df\u06e7\u06df\u06e0\u06e6\u06e6\u06d8"

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x3b9

    xor-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xfb

    const/16 v5, 0x13a

    xor-int/2addr v4, v5

    xor-int/lit16 v4, v4, 0xbf

    const/16 v5, 0xb0

    xor-int/2addr v4, v5

    xor-int/lit8 v4, v4, 0x8

    const/16 v5, 0x1a4

    const v6, -0x77ce0e40

    xor-int/2addr v4, v5

    xor-int/2addr v4, v6

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06db\u06db\u06eb\u06e4\u06e6\u06d8\u06e5\u06d8\u06d6\u06df\u06e5\u06d7\u06e6\u06db\u06d7\u06d9\u06e8\u06e5\u06e4\u06e6\u06e8\u06da\u06e0\u06df\u06e7\u06eb\u06e1\u06da\u06d9\u06da\u06dc\u06d8\u06dc\u06e1\u06ec\u06d7\u06da\u06e8\u06d9\u06eb\u06e8\u06d6\u06d6\u06e0\u06e8\u06e7\u06d9\u06e2\u06e0\u06d9\u06da\u06ec\u06e7\u06da\u06da\u06e2\u06ec\u06e8\u06d6\u06d8\u06e6\u06e7\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06db\u06e7\u06e0\u06e5\u06d6\u06d8\u06e0\u06e1\u06d8\u06e0\u06d9\u06d6\u06d8\u06e1\u06da\u06ec\u06df\u06dc\u06d7\u06e4\u06e6\u06d9\u06eb\u06db\u06d7\u06e6\u06df\u06ec\u06df\u06e8\u06e2\u06df\u06d9\u06df\u06d6\u06dc\u06e7\u06e4\u06e6\u06e8\u06e2\u06e1\u06df\u06d9\u06e1\u06eb\u06e0\u06da\u06e2\u06e4\u06d6\u06d7\u06d9\u06e5\u06da\u06df\u06d6\u06eb\u06dc\u06dc\u06d9\u06e2\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e4\u06d8\u06e8\u06d8\u06d7\u06df\u06d8\u06d8\u06e0\u06d7\u06d8\u06e0\u06ec\u06d7\u06e4\u06df\u06d8\u06e5\u06e4\u06e8\u06df\u06df\u06e6\u06dc\u06d8\u06dc\u06d7\u06d8\u06e7\u06dc\u06df\u06e8\u06ec\u06dc\u06e1\u06e8\u06e8\u06e8\u06d8\u06e0\u06e8\u06e5\u06d8\u06e1\u06da\u06e2\u06da\u06df\u06e5\u06d9\u06eb\u06e7\u06e5\u06eb\u06e5\u06e7\u06d7\u06eb"

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x400

    new-array v3, v0, [B

    const-string v0, "\u06d7\u06da\u06d8\u06d8\u06d7\u06e6\u06e7\u06d8\u06da\u06db\u06eb\u06e8\u06db\u06e7\u06da\u06e8\u06d7\u06e1\u06dc\u06d6\u06d8\u06df\u06e4\u06e8\u06d8\u06df\u06d6\u06e8\u06d8\u06e2\u06e2\u06dc\u06d8\u06e8\u06e0\u06dc\u06d8\u06d6\u06df\u06e8\u06ec\u06df\u06e6\u06d8\u06d8\u06e8\u06d6\u06e4\u06e4\u06e7\u06e5\u06e5\u06e7\u06d8\u06da\u06eb\u06df\u06dc\u06e1\u06e6\u06e8\u06d9\u06ec\u06d7\u06e5\u06dc\u06d8\u06dc\u06eb\u06e5\u06d8\u06d9\u06da\u06e1\u06e4\u06dc\u06e8\u06e4\u06d8\u06d9\u06dc\u06e6\u06dc\u06e0\u06d8\u06dc\u06d8\u06d6\u06dc\u06e7\u06e2\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-string v0, "\u06d8\u06df\u06e4\u06eb\u06d6\u06d6\u06d8\u06e4\u06df\u06e2\u06d6\u06dc\u06dc\u06e4\u06df\u06e2\u06d9\u06d8\u06e0\u06d7\u06e4\u06e8\u06eb\u06e8\u06e4\u06db\u06e0\u06d8\u06d6\u06e4\u06e1\u06df\u06db\u06e5\u06d6\u06eb\u06d6\u06eb\u06dc\u06ec\u06e4\u06e0\u06eb\u06ec\u06d6\u06d8\u06e6\u06dc\u06e5\u06e1\u06da\u06e8\u06d8\u06eb\u06d9\u06e1\u06e7\u06d7\u06df\u06e1\u06d8\u06e0"

    goto :goto_0

    :sswitch_5
    const v4, 0x7b45e24

    const-string v0, "\u06db\u06d6\u06d8\u06d8\u06e7\u06e5\u06e2\u06dc\u06d8\u06e2\u06db\u06e1\u06d6\u06df\u06dc\u06d6\u06db\u06e5\u06db\u06e2\u06e5\u06e4\u06d7\u06e0\u06da\u06e5\u06dc\u06d6\u06d8\u06e5\u06dc\u06eb\u06e8\u06dc\u06d8\u06d9\u06eb\u06e0\u06e8\u06e7\u06d8\u06d8\u06d9\u06e5\u06ec\u06df\u06eb\u06ec\u06df\u06e1\u06d9\u06dc\u06db\u06e1\u06d9"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06e0\u06db\u06da\u06e0\u06e4\u06e8\u06d8\u06d9\u06e1\u06df\u06e5\u06e5\u06dc\u06e8\u06e7\u06e4\u06db\u06d7\u06e8\u06da\u06e5\u06d7\u06eb\u06d6\u06e0\u06e4\u06e1\u06d8\u06e2\u06e5\u06e2\u06da\u06d8\u06e5\u06d8\u06e1\u06eb\u06dc\u06d7\u06e8\u06d9\u06df\u06eb\u06ec\u06e1\u06df"

    goto :goto_0

    :sswitch_7
    const-string v0, "\u06e0\u06df\u06d9\u06e6\u06db\u06e2\u06e5\u06e0\u06eb\u06e2\u06db\u06d8\u06d8\u06e2\u06da\u06e2\u06e1\u06df\u06e5\u06d8\u06eb\u06ec\u06e5\u06ec\u06e5\u06eb\u06d9\u06dc\u06d8\u06e6\u06e2\u06e6\u06d8\u06d9\u06da\u06e0\u06da\u06d6\u06d8\u06e5\u06d8\u06da\u06e8\u06e8\u06d9\u06dc\u06e1\u06d8\u06df\u06db\u06eb\u06e0\u06da\u06e5\u06e2\u06e5\u06da\u06da\u06d7\u06e1\u06d8\u06eb\u06db\u06d8\u06d8\u06e2\u06df\u06d7\u06e7\u06e4\u06e1\u06d8\u06dc\u06eb\u06d6\u06df\u06e8\u06dc"

    goto :goto_1

    :sswitch_8
    const v5, -0x186e30ef

    const-string v0, "\u06d7\u06e7\u06d9\u06d9\u06ec\u06e5\u06d8\u06da\u06e6\u06e8\u06d8\u06dc\u06e0\u06eb\u06e8\u06e2\u06df\u06df\u06e1\u06e2\u06e8\u06e1\u06e1\u06eb\u06dc\u06d8\u06d8\u06e7\u06ec\u06ec\u06df\u06e6\u06e7\u06d8\u06e0\u06d8\u06eb\u06dc\u06db\u06d8\u06dc\u06eb\u06da\u06e4\u06ec\u06e7\u06d8\u06d8\u06e4\u06d6\u06e0\u06e5\u06db\u06d8\u06d8\u06e4\u06e6\u06e1\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06db\u06e7\u06e6\u06df\u06e2\u06d8\u06dc\u06e7\u06e6\u06d8\u06e7\u06ec\u06e7\u06eb\u06d6\u06e6\u06d8\u06ec\u06eb\u06e1\u06d8\u06db\u06d8\u06e6\u06e6\u06e8\u06e8\u06d8\u06e8\u06da\u06dc\u06d8\u06e1\u06d9\u06da\u06db\u06da\u06d6\u06e5\u06e4\u06e0\u06e5\u06dc\u06e0\u06d8\u06e2\u06db\u06d8\u06db\u06db\u06e6\u06d9\u06dc\u06d8\u06e2\u06dc\u06d9\u06e8\u06dc\u06e0\u06e1\u06e4\u06db\u06d8\u06dc\u06e7\u06d8\u06da\u06da\u06e2\u06d7\u06eb\u06d8\u06d8\u06e8\u06dc\u06d7\u06e5\u06e1\u06d6"

    goto :goto_1

    :sswitch_a
    const-string v0, "\u06da\u06dc\u06d7\u06e6\u06e4\u06e0\u06e8\u06e2\u06e6\u06d8\u06eb\u06e7\u06e6\u06e6\u06ec\u06e5\u06d8\u06d7\u06d9\u06d6\u06d8\u06eb\u06e5\u06e7\u06d8\u06d9\u06e2\u06da\u06e4\u06e6\u06e5\u06d7\u06e5\u06ec\u06ec\u06d6\u06e7\u06d8\u06d9\u06e7\u06e0\u06eb\u06e2\u06e0\u06df\u06e1\u06e5\u06eb\u06e4\u06e1\u06e6\u06e6\u06d8\u06da\u06e2\u06e5\u06eb\u06d7\u06d7\u06e4\u06e0\u06d6\u06e0\u06e7\u06dc\u06e2\u06e5\u06d8"

    goto :goto_2

    :sswitch_b
    const v6, -0x63a6bef1

    const-string/jumbo v0, "\u06eb\u06e6\u06e1\u06d8\u06d6\u06e0\u06ec\u06e7\u06db\u06e8\u06e6\u06d8\u06e5\u06d8\u06db\u06e0\u06db\u06d6\u06e2\u06dc\u06d8\u06e8\u06e4\u06e0\u06d8\u06e0\u06d7\u06ec\u06d9\u06e1\u06e4\u06d9\u06e0\u06d9\u06e6\u06e5\u06e8\u06d8\u06e1\u06d6\u06e8\u06e8\u06da\u06db\u06e5\u06e5\u06d6\u06e6\u06eb\u06d6\u06e4\u06e1\u06da\u06df\u06dc\u06d8\u06ec\u06e1\u06e0\u06e6\u06eb\u06d6\u06d8\u06e1\u06d8\u06d8\u06dc\u06da\u06e2\u06d8\u06e7\u06e1\u06db\u06eb\u06e6"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_3

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e1\u06dc\u06d8\u06d8\u06db\u06d7\u06e5\u06ec\u06e4\u06e7\u06dc\u06e5\u06e1\u06d8\u06e6\u06dc\u06e0\u06e4\u06e5\u06d8\u06d8\u06e1\u06d6\u06e5\u06d6\u06e2\u06d8\u06d8\u06dc\u06e6\u06e7\u06dc\u06e2\u06d8\u06ec\u06dc\u06eb\u06eb\u06e6\u06d9\u06df\u06db\u06e8\u06d8\u06d6\u06db\u06d8\u06d8\u06d7\u06d6\u06d8\u06d8\u06e2\u06e5\u06d8\u06e6\u06d6\u06e7\u06d8\u06e5\u06e0\u06d9\u06d8\u06da\u06da\u06d8\u06d7\u06e8\u06d8\u06d6\u06db\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e4\u06ec\u06dc\u06e4\u06e7\u06e6\u06d8\u06eb\u06db\u06e7\u06e2\u06d8\u06d8\u06db\u06e1\u06e1\u06eb\u06e2\u06eb\u06e0\u06e4\u06e7\u06e1\u06e6\u06df\u06d7\u06dc\u06e7\u06d7\u06d8\u06e2\u06db\u06e2\u06d8\u06e1\u06dc\u06e1\u06d8\u06e0\u06d7\u06e8\u06d8\u06e1\u06e4\u06dc\u06d8\u06e4\u06dc\u06e1\u06ec\u06e5\u06ec\u06e6\u06d8\u06db\u06d8\u06ec\u06e6\u06e0\u06e5\u06e8\u06d8\u06e2\u06e5\u06db\u06dc\u06d7\u06df\u06d8\u06e8\u06da\u06e1\u06d9\u06e7\u06db\u06dc\u06d7\u06d7\u06e1\u06d8\u06e7\u06dc\u06e8\u06ec\u06eb"

    goto :goto_3

    :sswitch_d
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-string v0, "\u06da\u06ec\u06da\u06dc\u06e6\u06d9\u06e8\u06e8\u06e5\u06d8\u06d6\u06d7\u06db\u06eb\u06d6\u06e2\u06da\u06e7\u06ec\u06d8\u06e2\u06d8\u06d8\u06d6\u06e5\u06e1\u06d8\u06e7\u06e0\u06d8\u06e1\u06e2\u06e4\u06d9\u06e0\u06e8\u06eb\u06d9\u06d6\u06d8\u06e8\u06da\u06db\u06eb\u06e4\u06d7\u06df\u06d8\u06e6\u06db\u06d8\u06d8\u06e7\u06d9\u06eb\u06d9\u06eb\u06ec\u06db\u06e4\u06e6\u06df\u06d8\u06d8\u06d9\u06dc\u06df\u06e2\u06dc\u06e8\u06d9\u06eb\u06d7\u06da\u06e0\u06e5"

    goto :goto_3

    :sswitch_e
    const-string v0, "\u06d6\u06ec\u06db\u06e4\u06e8\u06d7\u06d6\u06d9\u06eb\u06d6\u06e7\u06ec\u06e5\u06d7\u06e4\u06d7\u06e0\u06e2\u06e4\u06db\u06e6\u06d8\u06e0\u06e2\u06e4\u06ec\u06da\u06df\u06eb\u06ec\u06e8\u06eb\u06da\u06eb\u06d7\u06d8\u06e1\u06d8\u06eb\u06e4\u06e2\u06d7\u06e2\u06d8\u06e5\u06e0\u06e6\u06d7\u06d7\u06e1\u06d8\u06eb\u06d6\u06db\u06e4\u06da\u06dc\u06df\u06da\u06e5\u06d8\u06d8\u06dc\u06e4\u06e7\u06eb\u06dc\u06d8"

    goto :goto_3

    :sswitch_f
    const-string v0, "\u06db\u06ec\u06dc\u06d8\u06d8\u06d6\u06eb\u06df\u06ec\u06e2\u06e5\u06e5\u06ec\u06e0\u06d7\u06e2\u06df\u06e2\u06e7\u06da\u06e6\u06ec\u06df\u06e2\u06d6\u06e5\u06e7\u06d6\u06db\u06e5\u06da\u06eb\u06d8\u06e6\u06e5\u06d8\u06e7\u06e2\u06dc\u06d8\u06da\u06e8\u06e6\u06db\u06e7\u06e1\u06da\u06db\u06d6\u06d8\u06df\u06d9\u06d6\u06e2\u06dc\u06d8\u06d8"

    goto :goto_2

    :sswitch_10
    const-string/jumbo v0, "\u06e8\u06eb\u06e7\u06e4\u06e5\u06d8\u06e0\u06e1\u06e7\u06eb\u06e6\u06e0\u06df\u06eb\u06d7\u06eb\u06e6\u06e1\u06eb\u06d6\u06db\u06dc\u06d7\u06e1\u06d8\u06d6\u06df\u06e7\u06d7\u06da\u06d8\u06e6\u06e4\u06d6\u06db\u06ec\u06dc\u06d7\u06e8\u06d6\u06d9\u06ec\u06e1\u06eb\u06df\u06e4\u06e7\u06e2\u06db\u06e0\u06e4\u06e1\u06e7\u06ec\u06db\u06d9\u06d6\u06e8\u06d8\u06ec\u06da\u06d8\u06ec\u06e4\u06da"

    goto :goto_1

    :sswitch_11
    invoke-virtual {p2, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    const-string v0, "\u06e4\u06d8\u06e2\u06d7\u06ec\u06e6\u06d8\u06db\u06d8\u06e8\u06df\u06dc\u06dc\u06d8\u06e5\u06e7\u06d8\u06d8\u06db\u06df\u06e5\u06d8\u06e1\u06e2\u06e6\u06d8\u06e1\u06eb\u06dc\u06ec\u06d7\u06e1\u06d8\u06e4\u06e7\u06e8\u06d8\u06df\u06da\u06e6\u06d8\u06d7\u06d8\u06d6\u06d8\u06e6\u06e7\u06d6\u06dc\u06e5\u06e6\u06d8\u06d9\u06e1\u06d8\u06e5\u06e1\u06d6\u06d8\u06e4\u06e2\u06d6\u06d9\u06e7\u06d7\u06eb\u06eb\u06e4\u06d7\u06eb\u06e5\u06d8\u06df\u06db\u06e6\u06dc\u06e5\u06d8\u06df\u06e6\u06dc\u06e1\u06e5\u06dc"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06d7\u06da\u06d8\u06d8\u06d7\u06e6\u06e7\u06d8\u06da\u06db\u06eb\u06e8\u06db\u06e7\u06da\u06e8\u06d7\u06e1\u06dc\u06d6\u06d8\u06df\u06e4\u06e8\u06d8\u06df\u06d6\u06e8\u06d8\u06e2\u06e2\u06dc\u06d8\u06e8\u06e0\u06dc\u06d8\u06d6\u06df\u06e8\u06ec\u06df\u06e6\u06d8\u06d8\u06e8\u06d6\u06e4\u06e4\u06e7\u06e5\u06e5\u06e7\u06d8\u06da\u06eb\u06df\u06dc\u06e1\u06e6\u06e8\u06d9\u06ec\u06d7\u06e5\u06dc\u06d8\u06dc\u06eb\u06e5\u06d8\u06d9\u06da\u06e1\u06e4\u06dc\u06e8\u06e4\u06d8\u06d9\u06dc\u06e6\u06dc\u06e0\u06d8\u06dc\u06d8\u06d6\u06dc\u06e7\u06e2\u06db\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06e4\u06d8\u06d6\u06d7\u06e1\u06df\u06e4\u06e6\u06df\u06db\u06d7\u06e6\u06e4\u06e4\u06e5\u06d8\u06e5\u06e4\u06dc\u06d6\u06e6\u06e7\u06da\u06da\u06da\u06e4\u06e5\u06d8\u06d7\u06d9\u06e0\u06e4\u06d6\u06d7\u06df\u06d9\u06dc\u06da\u06db\u06dc\u06e6\u06dc\u06e7\u06d8\u06eb\u06e1\u06d7\u06e6\u06e8\u06e5\u06d9\u06d7\u06d8\u06d6\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_14
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f5c9abc -> :sswitch_14
        -0x4ac1558e -> :sswitch_2
        -0x461ce53b -> :sswitch_0
        -0x288255df -> :sswitch_1
        -0x35d1710 -> :sswitch_11
        0x13e5d9f3 -> :sswitch_12
        0x183bdc03 -> :sswitch_4
        0x4dcf0f42 -> :sswitch_3
        0x5c650203 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x744ca44e -> :sswitch_6
        0x3e3b32a1 -> :sswitch_8
        0x50d7ac2b -> :sswitch_13
        0x74107bc8 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x693846e9 -> :sswitch_b
        -0x39b4d841 -> :sswitch_f
        -0x2c46d011 -> :sswitch_7
        0x253fa023 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x75d9f34a -> :sswitch_d
        -0x68ead438 -> :sswitch_e
        0x1f027e14 -> :sswitch_a
        0x518afe84 -> :sswitch_c
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;)V
    .locals 10

    const/4 v2, 0x0

    const-string v0, "\u06e5\u06e8\u06e1\u06d8\u06d8\u06d9\u06e2\u06e6\u06db\u06e8\u06e6\u06e5\u06d7\u06e7\u06dc\u06d8\u06e0\u06e4\u06df\u06e1\u06e7\u06db\u06d8\u06e7\u06e0\u06e0\u06d6\u06d8\u06d7\u06d9\u06d9\u06e4\u06e8\u06d9\u06e5\u06e1\u06e6\u06da\u06ec\u06e1\u06d9\u06e4\u06d6\u06d8\u06d6\u06ec\u06eb\u06d7\u06eb\u06e5\u06e5\u06e6\u06d8\u06eb\u06e8\u06eb\u06e0\u06da\u06eb\u06d8\u06dc\u06e0\u06ec\u06e2\u06e6"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v7, 0x10d

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x389

    const/16 v7, 0x105

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x2d8

    const/16 v7, 0x299

    xor-int/2addr v2, v7

    xor-int/lit8 v2, v2, 0x59

    const/16 v7, 0x344

    const v8, 0x537ca5cd

    xor-int/2addr v2, v7

    xor-int/2addr v2, v8

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06d7\u06e7\u06d9\u06e8\u06e8\u06ec\u06df\u06e8\u06d8\u06d7\u06eb\u06e6\u06e2\u06eb\u06e4\u06df\u06d9\u06e1\u06eb\u06e7\u06d7\u06e4\u06e1\u06e1\u06df\u06e0\u06eb\u06e2\u06d8\u06e4\u06e2\u06d6\u06d8\u06d8\u06e7\u06e7\u06e1\u06e2\u06d6\u06e8\u06e1\u06df\u06e1\u06d8\u06e5\u06e4\u06db\u06ec\u06d8\u06d6\u06df\u06e8\u06e5\u06d8\u06d8\u06e6\u06e7\u06d8\u06e5\u06e1\u06e7\u06d8\u06e7\u06df\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06ec\u06dc\u06e5\u06d9\u06d8\u06d8\u06e5\u06e6\u06eb\u06db\u06e6\u06e1\u06d6\u06e4\u06e8\u06d8\u06e2\u06da\u06e1\u06e7\u06ec\u06db\u06e6\u06e6\u06d8\u06d7\u06e6\u06e1\u06e0\u06df\u06da\u06d8\u06e6\u06da\u06e8\u06e6\u06d8\u06e2\u06ec\u06d8\u06e7\u06ec\u06e1\u06d8\u06e5\u06e4\u06d9\u06df\u06e1\u06e8\u06d8\u06e8\u06ec\u06d8\u06d8\u06d6\u06da\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "\u06e7\u06da\u06d6\u06db\u06e4\u06e6\u06e5\u06d7\u06e2\u06e4\u06e0\u06e8\u06df\u06e2\u06e6\u06ec\u06e1\u06d8\u06d6\u06e5\u06ec\u06db\u06e8\u06d7\u06d6\u06e4\u06e5\u06d7\u06da\u06d7\u06e8\u06dc\u06dc\u06e2\u06d7\u06dc\u06e6\u06d9\u06e8\u06d8\u06d7\u06e5\u06e8\u06da\u06e7\u06e1"

    move-object v6, v2

    goto :goto_0

    :sswitch_3
    const v2, -0x4e458f09

    const-string v0, "\u06d6\u06eb\u06d6\u06d8\u06db\u06dc\u06db\u06d9\u06d8\u06da\u06e1\u06d8\u06e8\u06d8\u06e0\u06d7\u06da\u06da\u06eb\u06e5\u06da\u06e6\u06ec\u06e2\u06e5\u06d6\u06d8\u06d8\u06d6\u06d6\u06df\u06e4\u06d8\u06d8\u06da\u06db\u06d6\u06da\u06d8\u06d8\u06d8\u06e8\u06e6\u06d8\u06eb\u06ec\u06e7\u06ec\u06e2\u06e2"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e5\u06dc\u06e8\u06dc\u06d9\u06e5\u06d8\u06e0\u06e7\u06dc\u06d8\u06e5\u06d6\u06df\u06d6\u06e6\u06dc\u06e5\u06d9\u06dc\u06e6\u06df\u06ec\u06e4\u06e4\u06da\u06d7\u06df\u06e4\u06d8\u06da\u06e8\u06d7\u06d9\u06da\u06eb\u06d7\u06e8\u06db\u06e2\u06e1\u06e5\u06e6\u06e8\u06dc\u06e2\u06e6\u06d8\u06db\u06e0\u06e2\u06e4\u06e0\u06d9\u06e0\u06e0\u06e4\u06db\u06df\u06d6\u06d8\u06e8\u06da\u06d6\u06d8\u06d7\u06d8\u06e8\u06d8\u06e4\u06e2\u06e1\u06d8\u06d8\u06dc\u06d8\u06e8\u06e6\u06e1\u06df\u06dc\u06ec\u06ec\u06e2\u06d8\u06ec\u06e5\u06e7"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06d8\u06e7\u06da\u06d8\u06e4\u06e8\u06d8\u06df\u06e6\u06e2\u06dc\u06e6\u06dc\u06e2\u06db\u06e6\u06e0\u06d6\u06d6\u06d8\u06e0\u06df\u06dc\u06d8\u06e2\u06da\u06e7\u06ec\u06dc\u06e7\u06d8\u06e1\u06db\u06e1\u06d8\u06d9\u06e8\u06d6\u06d8\u06dc\u06d6\u06da\u06db\u06e5\u06e5\u06d8\u06d9\u06d9\u06e4\u06e8\u06d6\u06e6\u06e6\u06eb\u06e5\u06d8\u06dc\u06d6\u06e7\u06e5\u06e0\u06d8\u06d8"

    goto :goto_1

    :sswitch_6
    const v7, 0xdd9908a

    const-string v0, "\u06df\u06df\u06d7\u06e1\u06d8\u06d8\u06db\u06d9\u06d8\u06df\u06e6\u06db\u06d9\u06e0\u06d9\u06d9\u06ec\u06dc\u06e2\u06e8\u06eb\u06e1\u06e5\u06e8\u06d8\u06eb\u06e4\u06db\u06dc\u06eb\u06e8\u06df\u06dc\u06e6\u06d8\u06d6\u06e8\u06e8\u06e6\u06e5\u06e6\u06e2\u06df\u06e5\u06d8\u06e8\u06df\u06d8\u06d8\u06d8\u06d7\u06db\u06e2\u06df\u06d6\u06db\u06dc\u06ec\u06ec\u06d8\u06e8\u06e0\u06df\u06e0\u06e0\u06e5\u06e5\u06d8\u06d7\u06e6\u06e6\u06d8\u06e6\u06dc\u06e5\u06d8\u06d9\u06e8\u06e5\u06ec\u06d6\u06e8\u06d8\u06e2\u06d7\u06e5\u06e0\u06e6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const v8, -0x3616957f

    const-string v0, "\u06e4\u06e2\u06d6\u06e8\u06ec\u06e8\u06d9\u06e1\u06da\u06d7\u06e5\u06ec\u06e8\u06e8\u06d6\u06d8\u06d8\u06df\u06e8\u06d8\u06d8\u06df\u06e1\u06df\u06d6\u06e8\u06d6\u06e7\u06e0\u06d9\u06e7\u06e0\u06db\u06e0\u06da\u06eb\u06d7\u06e4\u06e6\u06e4\u06e8\u06db\u06d6\u06e7\u06d8\u06e1\u06e6\u06d7"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_3

    goto :goto_3

    :sswitch_8
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06d9\u06e6\u06db\u06ec\u06df\u06e4\u06d6\u06e8\u06d8\u06d9\u06dc\u06d8\u06d8\u06ec\u06eb\u06dc\u06d8\u06db\u06eb\u06eb\u06d7\u06ec\u06e7\u06e2\u06d8\u06e0\u06e1\u06ec\u06e6\u06d8\u06e8\u06d7\u06d9\u06ec\u06dc\u06e1\u06d8\u06e7\u06d6\u06db\u06db\u06e7\u06da\u06e7\u06d8\u06e2\u06eb\u06d8\u06e5\u06e0\u06d8\u06e0\u06d9\u06e6\u06df\u06ec\u06e8\u06e0\u06e7\u06da\u06d7\u06da\u06ec\u06e8\u06e0\u06e2\u06d6\u06db\u06dc\u06d8\u06e2\u06d9\u06e2\u06d9\u06e6\u06e5\u06d8\u06e2\u06db\u06e1\u06df\u06e5\u06dc\u06d8\u06e4\u06df\u06d6"

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06d8\u06d6\u06e8\u06e1\u06e5\u06d9\u06d6\u06e1\u06dc\u06da\u06d9\u06e6\u06da\u06d6\u06d9\u06d8\u06d6\u06e6\u06d8\u06ec\u06e5\u06e5\u06d8\u06d7\u06ec\u06e8\u06d8\u06e6\u06da\u06e7\u06e8\u06d8\u06d6\u06d7\u06d8\u06da\u06e4\u06eb\u06e0\u06d8\u06eb\u06e5\u06e2\u06e1\u06e2\u06e4\u06d7\u06d8\u06e5\u06d7\u06d9\u06ec\u06eb\u06da\u06db\u06d9\u06dc\u06d8\u06e0\u06e0\u06e5\u06d8\u06e1\u06ec\u06df\u06eb\u06df\u06e7\u06e1\u06da\u06e8\u06d8\u06dc\u06dc\u06e7\u06d6\u06d6\u06e7\u06ec\u06e1\u06d8\u06e8\u06e1\u06d7"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e2\u06e7\u06d8\u06d8\u06d8\u06e7\u06df\u06e1\u06eb\u06e4\u06da\u06dc\u06ec\u06e7\u06db\u06da\u06e6\u06ec\u06e5\u06da\u06e7\u06db\u06db\u06eb\u06e8\u06e2\u06e5\u06d8\u06df\u06e7\u06d8\u06d8\u06e7\u06e6\u06e0\u06d6\u06da\u06dc\u06d6\u06e1\u06dc\u06e6\u06ec\u06d9\u06d9\u06e1\u06e0"

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06da\u06e7\u06e5\u06e0\u06e5\u06db\u06e1\u06ec\u06d7\u06db\u06e7\u06e7\u06da\u06e4\u06e8\u06d8\u06e6\u06e7\u06e6\u06e4\u06d6\u06e5\u06d8\u06df\u06e6\u06d7\u06e5\u06d6\u06e0\u06eb\u06e2\u06e7\u06dc\u06e6\u06e6\u06df\u06e1\u06e2\u06da\u06e5\u06dc\u06d8\u06da\u06d9\u06e6\u06d8\u06db\u06e6\u06d6\u06d8\u06da\u06eb\u06dc\u06e8\u06da\u06d6\u06d9\u06e6\u06dc\u06eb\u06e6\u06d6\u06d8\u06db\u06e2\u06e6\u06d8\u06dc\u06e2\u06eb\u06dc\u06e7\u06e2\u06df\u06d9\u06e4\u06da\u06e5\u06d6\u06e2\u06d6\u06e1\u06eb\u06e4\u06d7\u06e1\u06e7"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06e1\u06d8\u06d6\u06dc\u06da\u06e8\u06d8\u06e1\u06dc\u06e5\u06d8\u06d9\u06db\u06d9\u06dc\u06eb\u06df\u06db\u06d7\u06e6\u06d8\u06df\u06e0\u06dc\u06d8\u06e4\u06d6\u06e6\u06d8\u06e0\u06d7\u06e6\u06d8\u06db\u06e1\u06d8\u06d7\u06df\u06e8\u06d8\u06d7\u06e2\u06dc\u06d8\u06e5\u06e0\u06e6\u06d8\u06d7\u06dc\u06e7\u06e7\u06e7\u06df\u06db\u06eb\u06e8\u06d8\u06e2\u06e8\u06e5\u06e1\u06e6\u06e2\u06d9\u06d9\u06d9\u06d9\u06df\u06e1\u06d8\u06db\u06e0\u06d9\u06db\u06e7\u06df\u06e4\u06dc\u06e6\u06d8\u06e0\u06e7\u06e2"

    goto :goto_2

    :sswitch_c
    const-string/jumbo v0, "\u06eb\u06eb\u06eb\u06d7\u06d9\u06d8\u06d8\u06ec\u06eb\u06e1\u06e8\u06da\u06df\u06db\u06e2\u06d6\u06d8\u06e2\u06d9\u06e8\u06e6\u06e5\u06e1\u06d8\u06ec\u06db\u06d7\u06d6\u06e1\u06e1\u06e7\u06e7\u06e1\u06e8\u06d6\u06db\u06d9\u06e8\u06d6\u06dc\u06eb\u06e2\u06e5\u06e8\u06d6\u06d7\u06e7\u06d9\u06e6\u06dc\u06e6\u06e8\u06d6\u06dc\u06dc\u06ec\u06eb\u06d9\u06dc\u06d8\u06db\u06d6\u06d6\u06d8\u06df\u06db\u06ec\u06e1\u06da\u06dc\u06d6\u06e5\u06e2\u06ec\u06e8\u06e8\u06d8\u06e8\u06e5\u06e4\u06e7\u06e6\u06e8\u06df\u06dc\u06e0"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06d6\u06eb\u06eb\u06e8\u06d6\u06d8\u06da\u06ec\u06e5\u06d8\u06e4\u06e0\u06ec\u06dc\u06ec\u06e4\u06d6\u06e1\u06d8\u06ec\u06e0\u06e6\u06e0\u06e0\u06df\u06ec\u06da\u06e2\u06e1\u06e5\u06d7\u06e5\u06da\u06d8\u06e2\u06e7\u06d8\u06d6\u06d7\u06d8\u06d8\u06e6\u06dc\u06dc\u06d8\u06df\u06db\u06e4\u06e7\u06d7\u06d6\u06d8\u06dc\u06dc\u06e8\u06e0\u06dc\u06e6"

    goto :goto_1

    :sswitch_e
    const-string v0, "\u06d7\u06d9\u06da\u06e2\u06ec\u06dc\u06e0\u06e7\u06e7\u06df\u06e4\u06e6\u06d8\u06e2\u06e5\u06e7\u06e2\u06e7\u06eb\u06eb\u06e4\u06e4\u06e1\u06e2\u06ec\u06e1\u06d7\u06d6\u06e7\u06db\u06da\u06ec\u06ec\u06e7\u06d8\u06da\u06da\u06eb\u06dc\u06e7\u06d8\u06d6\u06d7\u06dc\u06e0\u06e4\u06e6\u06ec\u06eb\u06e8\u06e4\u06d8\u06d7\u06d8\u06eb\u06dc\u06d8\u06ec\u06df\u06df\u06d9\u06dc\u06e8\u06e8\u06dc\u06e0\u06d8\u06d6\u06e4\u06df\u06e2\u06e4\u06e7\u06eb"

    goto :goto_1

    :sswitch_f
    const v2, 0x5b2dcb86

    const-string v0, "\u06df\u06db\u06da\u06d6\u06da\u06e2\u06d8\u06d6\u06ec\u06da\u06e0\u06eb\u06dc\u06d8\u06d8\u06db\u06df\u06dc\u06eb\u06e7\u06e6\u06e4\u06e6\u06d8\u06d6\u06e5\u06e5\u06d8\u06db\u06df\u06db\u06e0\u06db\u06e4\u06dc\u06e5\u06e0\u06da\u06e4\u06e0\u06d8\u06e8\u06eb\u06d8\u06d9\u06e8\u06e6\u06e1\u06d6\u06e6\u06eb\u06dc\u06d6\u06e2\u06e2"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_4

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06e4\u06e6\u06d7\u06df\u06da\u06d8\u06da\u06db\u06d7\u06dc\u06d7\u06d9\u06e1\u06df\u06e8\u06d8\u06df\u06d8\u06d8\u06d8\u06e4\u06ec\u06e8\u06e2\u06e4\u06e5\u06ec\u06e8\u06d8\u06e4\u06e4\u06df\u06e5\u06e4\u06dc\u06d8\u06df\u06db\u06e7\u06ec\u06e2\u06e5\u06e8\u06e0\u06e7\u06e2\u06e6"

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "\u06e4\u06e8\u06e6\u06dc\u06e2\u06e1\u06df\u06d9\u06e5\u06d8\u06e0\u06e5\u06e7\u06dc\u06e0\u06d8\u06d8\u06da\u06e6\u06d8\u06e6\u06e4\u06e1\u06eb\u06e4\u06e8\u06d8\u06e7\u06e5\u06d9\u06e8\u06da\u06e5\u06d8\u06e0\u06da\u06dc\u06d8\u06db\u06dc\u06d7\u06e1\u06dc\u06db\u06d9\u06d9\u06d7\u06d7\u06d8\u06e4\u06df\u06ec\u06dc\u06d8\u06da\u06d6\u06d6\u06d9\u06da\u06ec\u06e5\u06d8\u06e4\u06e5\u06d7\u06e2\u06d8\u06e5\u06e8\u06d8\u06dc\u06e7\u06e7\u06da\u06d9\u06d8\u06d8\u06eb\u06dc\u06e8\u06e0\u06e0\u06e1\u06df\u06e1\u06d8\u06dc\u06e1\u06eb"

    goto :goto_4

    :sswitch_12
    const v7, 0x725cfc52

    const-string v0, "\u06e4\u06d7\u06d6\u06d8\u06e5\u06e5\u06df\u06d6\u06d6\u06e1\u06d8\u06d6\u06df\u06e5\u06db\u06db\u06ec\u06e5\u06da\u06ec\u06e0\u06e1\u06e2\u06da\u06dc\u06ec\u06db\u06e2\u06d8\u06d8\u06e4\u06d8\u06e1\u06d8\u06d8\u06dc\u06e0\u06ec\u06df\u06e8\u06d8\u06db\u06e0\u06e8\u06d8\u06e4\u06e6\u06e8\u06e5\u06e5\u06db\u06e1\u06df\u06e2\u06ec\u06e4\u06e2\u06e7\u06d7\u06d9"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_5

    goto :goto_5

    :sswitch_13
    const v8, -0x18472446

    const-string/jumbo v0, "\u06eb\u06db\u06e2\u06df\u06d7\u06dc\u06e8\u06d9\u06e5\u06d8\u06d7\u06e5\u06e1\u06e0\u06e2\u06e0\u06d6\u06e8\u06e4\u06d8\u06e1\u06df\u06e7\u06e8\u06e2\u06e5\u06da\u06d7\u06dc\u06df\u06eb\u06d6\u06d7\u06e2\u06df\u06df\u06e6\u06e1\u06e8\u06e7\u06d8\u06d7\u06d6\u06e6\u06d8\u06d7\u06d7\u06d8\u06d8\u06e6\u06e4\u06e5\u06e7\u06df\u06e6\u06d8\u06df\u06e1\u06d8\u06e7\u06e1\u06d6\u06d8\u06e4\u06d6\u06e0\u06e5\u06e8\u06dc\u06ec\u06e8\u06d6\u06d8\u06d6\u06db\u06eb\u06e0\u06eb\u06e5\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_6

    goto :goto_6

    :sswitch_14
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u06e7\u06d9\u06e0\u06da\u06e5\u06e4\u06dc\u06d7\u06ec\u06d7\u06ec\u06d8\u06d8\u06e1\u06e1\u06e6\u06e7\u06d6\u06d8\u06d8\u06da\u06d6\u06d8\u06eb\u06d7\u06d6\u06e1\u06e1\u06d9\u06e7\u06df\u06d6\u06d8\u06ec\u06d6\u06d8\u06dc\u06dc\u06e0\u06e7\u06e8\u06e1\u06d8\u06db\u06df\u06e1\u06d8\u06e6\u06d6\u06e5\u06d8"

    goto :goto_6

    :sswitch_15
    const-string v0, "\u06db\u06dc\u06e7\u06e6\u06d6\u06eb\u06e8\u06e5\u06e6\u06e4\u06db\u06df\u06d8\u06d8\u06e5\u06df\u06dc\u06d8\u06e7\u06d9\u06e1\u06e6\u06df\u06e2\u06d9\u06ec\u06e8\u06e2\u06e0\u06e1\u06d8\u06df\u06d7\u06ec\u06df\u06db\u06e8\u06e7\u06d7\u06e4\u06d8\u06e2\u06e7\u06d9\u06eb\u06e5\u06da\u06d9\u06e5\u06d6\u06ec\u06d8\u06e4\u06e8\u06d6\u06d8\u06ec\u06e2\u06e5\u06e0\u06e1\u06e1\u06d8\u06d8\u06d9\u06e1"

    goto :goto_5

    :cond_1
    const-string/jumbo v0, "\u06e8\u06ec\u06dc\u06db\u06e8\u06e6\u06d8\u06d7\u06d9\u06e2\u06dc\u06e2\u06d8\u06d8\u06d7\u06ec\u06da\u06d9\u06d6\u06d8\u06d6\u06e1\u06d8\u06e6\u06db\u06dc\u06d8\u06e5\u06e6\u06e0\u06db\u06d6\u06d8\u06db\u06ec\u06e1\u06e7\u06eb\u06eb\u06e1\u06d8\u06e7\u06da\u06e6\u06eb\u06d8\u06e8\u06e8\u06e2\u06e1\u06ec\u06e0\u06d9\u06e1\u06d7"

    goto :goto_6

    :sswitch_16
    const-string v0, "\u06db\u06e2\u06e0\u06df\u06dc\u06e1\u06d8\u06d6\u06da\u06da\u06dc\u06d6\u06d8\u06e1\u06db\u06d7\u06e0\u06d6\u06eb\u06da\u06ec\u06d8\u06d8\u06d9\u06e4\u06db\u06e7\u06e4\u06e2\u06e0\u06db\u06dc\u06e1\u06e4\u06e1\u06d8\u06d9\u06ec\u06e6\u06d8\u06ec\u06e8\u06e6\u06e7\u06df\u06e6\u06d8\u06d9\u06e7\u06d7\u06d8\u06d8\u06e7\u06dc\u06eb\u06d8\u06e2\u06e5\u06eb\u06e6\u06e1\u06e6\u06d8\u06e6\u06e8\u06e2\u06dc\u06da\u06d8\u06d8\u06eb\u06e4\u06db\u06dc\u06d6\u06d6\u06d8\u06e0\u06d8\u06e2\u06ec\u06e5\u06e1\u06d8\u06d7\u06d8\u06e6\u06e0\u06df"

    goto :goto_6

    :sswitch_17
    const-string/jumbo v0, "\u06ec\u06df\u06e2\u06e2\u06df\u06e4\u06e2\u06e6\u06d8\u06e1\u06d9\u06e0\u06dc\u06d6\u06dc\u06d9\u06e8\u06d6\u06dc\u06da\u06e5\u06e8\u06d7\u06e8\u06d8\u06e0\u06d7\u06d7\u06df\u06e6\u06db\u06e5\u06dc\u06e4\u06e2\u06e5\u06e1\u06d8\u06dc\u06e6\u06eb\u06d6\u06da\u06e8\u06ec\u06e8\u06e8\u06ec\u06eb\u06e0\u06e5\u06e6\u06e6\u06dc\u06eb\u06d6\u06d8\u06e0\u06e8\u06d6\u06e7\u06d7\u06eb\u06da\u06e7\u06e5\u06e8\u06e2\u06e8\u06d8\u06e1\u06d9\u06e5\u06d9\u06df\u06df\u06df\u06da\u06dc\u06e0\u06da\u06db\u06e8\u06db\u06d6"

    goto :goto_5

    :sswitch_18
    const-string v0, "\u06d7\u06e6\u06eb\u06d6\u06e6\u06e2\u06e7\u06e2\u06d8\u06eb\u06e8\u06d7\u06e7\u06df\u06df\u06e4\u06e4\u06e6\u06d8\u06e5\u06d7\u06d7\u06e1\u06e4\u06dc\u06d8\u06e0\u06e4\u06dc\u06d8\u06df\u06db\u06e2\u06e7\u06da\u06d8\u06e2\u06e4\u06e5\u06e8\u06e4\u06ec\u06e1\u06d8\u06da\u06da\u06d6\u06d8\u06df\u06d6\u06e7\u06e1\u06d8\u06e2\u06df\u06d8\u06d6\u06d7\u06e0\u06e1\u06d8\u06e1\u06d6\u06e8\u06d8\u06d9\u06da\u06ec\u06ec\u06d7\u06e6\u06e4\u06e8\u06e8\u06d8\u06e5\u06e4\u06e1\u06d7\u06d8\u06e5\u06e5\u06d7\u06d8\u06e6\u06ec\u06dc"

    goto :goto_5

    :sswitch_19
    const-string v0, "\u06e4\u06d8\u06d8\u06d8\u06dc\u06eb\u06df\u06da\u06d8\u06db\u06e8\u06d8\u06d7\u06df\u06e1\u06d8\u06e4\u06d7\u06d9\u06e6\u06d9\u06dc\u06d8\u06eb\u06dc\u06dc\u06d8\u06e5\u06e5\u06e0\u06d6\u06eb\u06e8\u06e5\u06d7\u06e6\u06e8\u06e1\u06d8\u06d9\u06da\u06d9\u06eb\u06e8\u06e8\u06e4\u06db\u06d7\u06d9\u06ec\u06e8\u06d8\u06e5\u06d7\u06d6\u06db\u06d9\u06d6\u06d6\u06d6\u06d6\u06e0\u06e2\u06e5\u06e8\u06e2\u06df\u06e7\u06e2\u06e5\u06d8\u06e4\u06e0\u06d8\u06dc\u06e8\u06e1"

    goto :goto_4

    :sswitch_1a
    const-string v0, "\u06d8\u06d6\u06df\u06ec\u06d9\u06e4\u06d7\u06e5\u06e1\u06da\u06ec\u06e2\u06d6\u06e6\u06d8\u06dc\u06e5\u06e6\u06d8\u06e5\u06d9\u06e6\u06d8\u06e0\u06e6\u06d6\u06da\u06d9\u06df\u06eb\u06d6\u06da\u06d6\u06d8\u06d9\u06e1\u06d6\u06dc\u06db\u06dc\u06d8\u06df\u06eb\u06d7\u06d7\u06e1\u06ec\u06ec\u06da\u06dc\u06d8\u06dc\u06e0\u06df\u06e0\u06e0\u06dc\u06ec\u06e5\u06e7\u06d8\u06da\u06d9\u06db\u06d8\u06db\u06dc\u06e8\u06eb\u06e0\u06e6\u06d6\u06df\u06d9\u06e0\u06eb"

    goto :goto_4

    :sswitch_1b
    const-string/jumbo v0, "\u06e6\u06e1\u06ec\u06e0\u06ec\u06e1\u06d8\u06dc\u06d9\u06d9\u06eb\u06eb\u06d7\u06e6\u06dc\u06d9\u06e2\u06d7\u06d9\u06d9\u06e5\u06e8\u06d9\u06ec\u06df\u06da\u06d7\u06dc\u06d8\u06e6\u06ec\u06d7\u06ec\u06da\u06e1\u06dc\u06d6\u06d8\u06eb\u06e6\u06e5\u06e6\u06d6\u06ec\u06e2\u06d9\u06e8\u06d9\u06e8\u06d8\u06e6\u06e4\u06d7\u06dc\u06dc\u06d8\u06d8\u06df\u06e6\u06eb\u06e4\u06e8\u06d6\u06d8\u06e2\u06e6\u06d8\u06e1\u06e4\u06d8\u06db\u06df\u06e6\u06e0\u06e5\u06e0\u06e8\u06d9\u06db\u06d7\u06e2\u06e6\u06e1\u06e1\u06db"

    goto/16 :goto_0

    :sswitch_1c
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "\u06dc\u06e4\u06e1\u06d8\u06d7\u06d7\u06ec\u06e6\u06d7\u06dc\u06da\u06e1\u06e8\u06d6\u06e6\u06e6\u06d7\u06dc\u06d6\u06e7\u06e8\u06e5\u06d8\u06df\u06d7\u06e0\u06e6\u06e8\u06d6\u06da\u06e1\u06d6\u06df\u06e0\u06e1\u06d8\u06d7\u06eb\u06e1\u06df\u06e2\u06e8\u06d6\u06d9\u06d9\u06df\u06e5\u06db\u06e4\u06e7\u06e6\u06e8\u06da\u06e7\u06ec"

    move-object v5, v2

    goto/16 :goto_0

    :sswitch_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06d9\u06d9\u06e5\u06d8\u06e2\u06e4\u06d6\u06ec\u06e4\u06d9\u06e4\u06e5\u06d6\u06e8\u06e5\u06d8\u06df\u06eb\u06df\u06e8\u06d6\u06dc\u06d8\u06eb\u06d6\u06df\u06dc\u06e5\u06ec\u06e4\u06e1\u06d8\u06e2\u06df\u06e7\u06e7\u06e4\u06e8\u06d8\u06d6\u06df\u06e5\u06e5\u06d9\u06dc\u06e4\u06e1\u06eb\u06e2\u06e8\u06d8\u06e7\u06eb\u06e6\u06e1\u06d7\u06d6\u06e8\u06e2\u06dc\u06d8\u06d9\u06e0\u06eb\u06e2\u06db\u06eb\u06e0\u06db\u06da\u06e0\u06db\u06d6\u06df\u06e1\u06e5\u06e5\u06e7\u06d8\u06e0\u06dc\u06e8\u06d8\u06db\u06d9"

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "file Deleted :"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e4\u06e4\u06e8\u06d8\u06ec\u06e6\u06e7\u06dc\u06d8\u06d8\u06e6\u06e2\u06d8\u06d8\u06df\u06db\u06e7\u06da\u06e4\u06e1\u06d8\u06e6\u06ec\u06db\u06e5\u06e8\u06d6\u06d8\u06e6\u06e1\u06e8\u06d8\u06df\u06df\u06e8\u06dc\u06e0\u06eb\u06d9\u06ec\u06e1\u06df\u06db\u06d6\u06d8\u06e7\u06dc\u06e1\u06e2\u06e6\u06dc\u06d8\u06e7\u06e8\u06df\u06e4\u06d8\u06df\u06e0\u06da\u06dc\u06dc\u06d8\u06eb\u06df\u06d8\u06d8\u06db\u06e1\u06e6\u06eb\u06dc\u06e7\u06d8\u06ec\u06df\u06d6\u06d8\u06e7\u06e8\u06eb"

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u06ec\u06e6\u06db\u06db\u06dc\u06d7\u06e4\u06da\u06d6\u06e1\u06e2\u06e0\u06e2\u06e4\u06dc\u06d8\u06e7\u06e5\u06e5\u06d8\u06d9\u06d6\u06dc\u06d8\u06e2\u06d6\u06eb\u06ec\u06e5\u06d8\u06ec\u06db\u06da\u06e8\u06e6\u06dc\u06d9\u06db\u06e6\u06d8\u06d6\u06d8\u06e1\u06e4\u06d6\u06df\u06da\u06d6\u06e7"

    goto/16 :goto_0

    :sswitch_20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string/jumbo v0, "\u06e7\u06e6\u06db\u06db\u06e4\u06da\u06e5\u06df\u06d7\u06e0\u06d9\u06eb\u06e4\u06dc\u06e1\u06db\u06e7\u06d8\u06db\u06df\u06d9\u06e0\u06d8\u06e4\u06e5\u06d6\u06e8\u06e5\u06d8\u06d6\u06e2\u06e5\u06e4\u06d7\u06dc\u06e8\u06e0\u06e0\u06ec\u06e7\u06e6\u06d8\u06e6\u06d7\u06df"

    goto/16 :goto_0

    :sswitch_21
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string/jumbo v0, "\u06ec\u06e6\u06eb\u06db\u06e8\u06dc\u06df\u06d7\u06d8\u06e6\u06db\u06eb\u06e0\u06df\u06d6\u06da\u06dc\u06db\u06eb\u06d9\u06e1\u06d8\u06e8\u06e7\u06dc\u06dc\u06e7\u06dc\u06d8\u06db\u06e4\u06eb\u06df\u06d6\u06e8\u06e7\u06da\u06d7\u06eb\u06d8\u06d6\u06da\u06ec\u06e6\u06eb\u06e2\u06d6\u06d8\u06e1\u06e8\u06e2\u06ec\u06d9\u06eb\u06e0\u06eb\u06e5\u06e5\u06e4\u06e1\u06d8\u06e6\u06db\u06eb\u06da\u06ec\u06e2\u06d6\u06e5\u06e8\u06d8\u06e8\u06df\u06e1\u06e4\u06eb\u06e4\u06e5\u06e1\u06e4\u06d9\u06e8\u06db\u06e0\u06df\u06db"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06d8\u06e8\u06eb\u06df\u06e1\u06e5\u06d8\u06e1\u06d7\u06d7\u06d6\u06d7\u06d8\u06e4\u06e0\u06e5\u06eb\u06e1\u06e4\u06e0\u06e2\u06d6\u06d8\u06dc\u06e1\u06e1\u06db\u06d6\u06d9\u06ec\u06e6\u06e1\u06e8\u06d8\u06e5\u06e5\u06dc\u06d8\u06dc\u06e2\u06dc\u06d8\u06dc\u06e7\u06d8\u06e8\u06ec\u06e8\u06e1\u06e5\u06d6\u06d9\u06dc\u06d8\u06ec\u06e5\u06dc\u06e7\u06e0\u06d9\u06d9\u06e8\u06d6\u06d8\u06e0\u06e4\u06e2\u06e4\u06e5\u06e5\u06d8\u06e2\u06db\u06d8\u06e6\u06e2\u06e4"

    goto/16 :goto_0

    :sswitch_23
    const-string v0, "file not Deleted :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06df\u06da\u06e5\u06d6\u06e6\u06d8\u06d8\u06db\u06d6\u06d6\u06d8\u06e8\u06e8\u06eb\u06db\u06df\u06e7\u06df\u06e0\u06e7\u06db\u06eb\u06e8\u06d8\u06eb\u06eb\u06e8\u06d8\u06e6\u06da\u06da\u06d7\u06e0\u06ec\u06d7\u06e0\u06d8\u06d8\u06e0\u06e8\u06dc\u06d6\u06e7\u06d8\u06dc\u06e4\u06db\u06e7\u06e8\u06e6\u06ec\u06dc\u06e5\u06d8\u06e1\u06db\u06e8\u06e2\u06dc\u06d8\u06e0\u06df\u06e8\u06e7\u06d7\u06dc\u06df\u06e5\u06e8\u06e4\u06d9\u06df\u06e8\u06e0\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e4\u06e5\u06dc\u06db\u06e4\u06e6\u06d8\u06e8\u06d8\u06da\u06d7\u06e8\u06e4\u06e0\u06e7\u06e5\u06d8\u06df\u06e1\u06da\u06d8\u06e8\u06e4\u06e4\u06da\u06d7\u06e4\u06e2\u06d8\u06ec\u06e7\u06d6\u06d8\u06e0\u06d6\u06d6\u06d8\u06ec\u06e2\u06e1\u06da\u06ec\u06df\u06d9\u06e0\u06d7\u06e6\u06d6\u06e1"

    goto/16 :goto_0

    :sswitch_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string/jumbo v0, "\u06eb\u06da\u06da\u06e4\u06e4\u06d6\u06e7\u06e0\u06d9\u06d8\u06e0\u06e5\u06e4\u06ec\u06d7\u06df\u06e2\u06d6\u06d8\u06df\u06e1\u06d7\u06ec\u06d7\u06d8\u06e5\u06e8\u06d8\u06e4\u06e2\u06e8\u06d8\u06d9\u06e7\u06e5\u06d8\u06dc\u06e8\u06d8\u06da\u06dc\u06e2\u06e8\u06e0\u06e1\u06d8\u06e0\u06e4\u06d7\u06eb\u06e4\u06d9\u06e4\u06e8\u06eb\u06e2\u06d7\u06e8\u06d8\u06e0\u06eb\u06e4\u06df\u06d6\u06e5\u06e7\u06e6\u06e7\u06d8\u06e7\u06d7\u06db\u06e4\u06d7\u06da\u06d7\u06da\u06df\u06eb\u06e8\u06dc\u06df\u06ec\u06e2\u06e8\u06d7\u06e6"

    goto/16 :goto_0

    :sswitch_26
    const-string/jumbo v0, "\u06eb\u06da\u06da\u06e4\u06e4\u06d6\u06e7\u06e0\u06d9\u06d8\u06e0\u06e5\u06e4\u06ec\u06d7\u06df\u06e2\u06d6\u06d8\u06df\u06e1\u06d7\u06ec\u06d7\u06d8\u06e5\u06e8\u06d8\u06e4\u06e2\u06e8\u06d8\u06d9\u06e7\u06e5\u06d8\u06dc\u06e8\u06d8\u06da\u06dc\u06e2\u06e8\u06e0\u06e1\u06d8\u06e0\u06e4\u06d7\u06eb\u06e4\u06d9\u06e4\u06e8\u06eb\u06e2\u06d7\u06e8\u06d8\u06e0\u06eb\u06e4\u06df\u06d6\u06e5\u06e7\u06e6\u06e7\u06d8\u06e7\u06d7\u06db\u06e4\u06d7\u06da\u06d7\u06da\u06df\u06eb\u06e8\u06dc\u06df\u06ec\u06e2\u06e8\u06d7\u06e6"

    goto/16 :goto_0

    :sswitch_27
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f404754 -> :sswitch_3
        -0x5dcafbd0 -> :sswitch_24
        -0x3bfc6721 -> :sswitch_26
        -0x2d06085e -> :sswitch_1c
        -0x19842ca1 -> :sswitch_22
        -0x9d35816 -> :sswitch_1d
        -0x2fa6b4a -> :sswitch_25
        0x137a7c70 -> :sswitch_0
        0x2d1fd25f -> :sswitch_23
        0x31ca3c58 -> :sswitch_2
        0x3bc08442 -> :sswitch_20
        0x4522507d -> :sswitch_1e
        0x5413fd67 -> :sswitch_1
        0x55b6c4d8 -> :sswitch_f
        0x599cbc32 -> :sswitch_27
        0x5c05ca15 -> :sswitch_1f
        0x76a7cf67 -> :sswitch_21
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5b35bd23 -> :sswitch_4
        -0x4221b556 -> :sswitch_e
        -0x5c4b7e -> :sswitch_6
        0x1f58b438 -> :sswitch_26
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x5496d36d -> :sswitch_7
        -0x37e233da -> :sswitch_d
        -0x2ab400dd -> :sswitch_c
        -0xb007f5e -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x661f8de2 -> :sswitch_b
        -0x2c0939f5 -> :sswitch_8
        0x44b2ae99 -> :sswitch_a
        0x64fee261 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x7a44fab3 -> :sswitch_1b
        -0x1347dda6 -> :sswitch_12
        0x1bc543cd -> :sswitch_1a
        0x2c678395 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x4258a658 -> :sswitch_19
        -0x1d450b10 -> :sswitch_18
        -0x989037 -> :sswitch_13
        0x1648135 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x339f7630 -> :sswitch_14
        0x37b0b0db -> :sswitch_15
        0x5b70cc26 -> :sswitch_17
        0x7195a3e9 -> :sswitch_16
    .end sparse-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/16 v1, 0x400

    const/4 v0, 0x0

    new-array v2, v1, [B

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v4, -0x51b86a4e

    const-string/jumbo v1, "\u06ec\u06dc\u06dc\u06d8\u06e5\u06d8\u06d7\u06e4\u06e0\u06d8\u06db\u06db\u06da\u06df\u06d8\u06e6\u06d9\u06e0\u06dc\u06d8\u06d9\u06e0\u06e4\u06d6\u06e1\u06e1\u06eb\u06d8\u06e6\u06d8\u06df\u06df\u06dc\u06d8\u06e2\u06dc\u06d8\u06eb\u06e8\u06e2\u06e2\u06dc\u06e0\u06e6\u06d7\u06e5\u06d8\u06ec\u06eb\u06e5\u06d8\u06ec\u06d9\u06e2\u06e7\u06df\u06e2\u06e5\u06d9\u06e5\u06df\u06e1\u06e8\u06d8\u06d7\u06e5\u06e4\u06e6\u06da\u06d7\u06e2\u06e6\u06e4\u06eb\u06e2\u06e7\u06e4\u06ec\u06da\u06df\u06dc\u06d6\u06d8\u06d7\u06e0\u06e8\u06d8"

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x400

    invoke-direct {v1, v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v3, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    :sswitch_1
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v4

    const v5, -0x62aae11c

    const-string/jumbo v1, "\u06e6\u06e7\u06e1\u06d8\u06e2\u06e1\u06e8\u06e8\u06df\u06d6\u06d9\u06e5\u06dc\u06e4\u06d9\u06dc\u06e4\u06e0\u06e2\u06e5\u06e2\u06e8\u06d8\u06da\u06eb\u06e7\u06e8\u06e4\u06e6\u06d9\u06e0\u06e0\u06e8\u06eb\u06e2\u06e5\u06e4\u06e7\u06d8\u06ec\u06df\u06d6\u06d7\u06d8\u06eb\u06d6\u06df\u06e6\u06eb\u06e6\u06e2\u06e2\u06e4\u06e2\u06da\u06da\u06da\u06e4\u06d8\u06e8\u06e6\u06ec\u06e0\u06d7\u06e1"

    :goto_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_1

    goto :goto_3

    :sswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const v6, -0x5405d792

    const-string v1, "\u06da\u06e5\u06e1\u06e0\u06d9\u06e0\u06e1\u06db\u06e6\u06d8\u06e4\u06d7\u06e0\u06d9\u06df\u06e8\u06d8\u06e5\u06d8\u06d8\u06e8\u06d6\u06e8\u06e7\u06df\u06e5\u06d8\u06d8\u06e6\u06e0\u06e0\u06df\u06d9\u06e7\u06e2\u06d7\u06df\u06e4\u06dc\u06d8\u06e4\u06db\u06e1\u06ec\u06df\u06e5\u06eb\u06e2\u06e8\u06d8\u06e0\u06e2\u06da\u06e5\u06e0\u06e4\u06d9\u06df\u06e1\u06d8"

    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_2

    goto :goto_4

    :sswitch_3
    const-string/jumbo v1, "\u06e7\u06e7\u06e1\u06d8\u06db\u06df\u06dc\u06eb\u06e4\u06ec\u06e6\u06e0\u06eb\u06e1\u06e2\u06eb\u06ec\u06d8\u06eb\u06da\u06e8\u06e5\u06db\u06e4\u06e8\u06d8\u06df\u06d6\u06d8\u06d8\u06e4\u06d7\u06dc\u06d8\u06e7\u06eb\u06e2\u06d6\u06dc\u06d6\u06e6\u06e0\u06da\u06e8\u06e8\u06dc\u06d9\u06da\u06eb\u06e1\u06e6\u06d7\u06e0\u06d6\u06e7\u06d8\u06d9\u06e1"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :sswitch_4
    :try_start_2
    const-string/jumbo v1, "\u06eb\u06da\u06d6\u06d8\u06d6\u06db\u06e5\u06d8\u06e2\u06d9\u06d9\u06e4\u06df\u06e0\u06e7\u06e8\u06e1\u06d9\u06ec\u06e4\u06df\u06ec\u06e2\u06e2\u06d6\u06d7\u06dc\u06e8\u06d8\u06df\u06ec\u06ec\u06e5\u06e1\u06d8\u06e8\u06df\u06db\u06ec\u06d7\u06e1\u06e6\u06eb\u06e6\u06d8\u06e4\u06eb\u06df"

    goto :goto_0

    :sswitch_5
    const v5, 0x78619bbe

    const-string v1, "\u06df\u06df\u06e6\u06e4\u06da\u06d6\u06d8\u06da\u06e7\u06e6\u06d7\u06d7\u06eb\u06df\u06e8\u06e7\u06d9\u06e8\u06eb\u06d7\u06ec\u06e1\u06d8\u06df\u06e4\u06e1\u06d8\u06eb\u06d7\u06e4\u06e0\u06e2\u06e0\u06e8\u06df\u06e5\u06d8\u06d6\u06e1\u06d6\u06d8\u06db\u06e4\u06da\u06ec\u06db\u06d6\u06eb\u06e7\u06df\u06e1\u06d7\u06e8\u06eb\u06e0\u06d7\u06e0\u06ec\u06db\u06dc\u06d8\u06d8\u06d8\u06db\u06e6\u06e8\u06da\u06dc\u06e0\u06e5\u06d7\u06e7\u06d6\u06dc\u06d8\u06d8\u06d6\u06df\u06e6\u06d8\u06e6\u06d6\u06dc\u06eb\u06e1\u06e4\u06e2\u06e1\u06d8"

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_5

    :sswitch_6
    const-string v1, "\u06d8\u06e7\u06d9\u06df\u06da\u06ec\u06e1\u06e7\u06e0\u06d8\u06df\u06ec\u06e1\u06d6\u06d8\u06e2\u06e5\u06e7\u06d8\u06db\u06d6\u06d7\u06eb\u06e7\u06eb\u06ec\u06e1\u06eb\u06dc\u06eb\u06da\u06d9\u06d8\u06d8\u06d6\u06d8\u06d8\u06d8\u06e2\u06e2\u06dc\u06e5\u06e4\u06d8\u06d8\u06da\u06e2\u06e0\u06da\u06e1\u06d8\u06da\u06e4\u06e6\u06d9\u06da\u06d8\u06d8\u06eb\u06e2\u06da\u06e8\u06dc\u06e1\u06da\u06e5\u06e8\u06d8\u06dc\u06d8\u06d6\u06e5\u06db\u06d7\u06df\u06df\u06e8\u06d8"

    goto :goto_0

    :sswitch_7
    const-string/jumbo v1, "\u06eb\u06e5\u06e6\u06d8\u06d7\u06ec\u06eb\u06eb\u06eb\u06e5\u06e0\u06db\u06ec\u06db\u06e2\u06da\u06e6\u06d6\u06d8\u06d8\u06e7\u06d6\u06dc\u06d8\u06e8\u06d6\u06e7\u06db\u06df\u06dc\u06e7\u06e7\u06e5\u06d8\u06df\u06d7\u06e1\u06e1\u06eb\u06d6\u06e4\u06e0\u06e5\u06e8\u06da\u06e8\u06d8\u06d8\u06e6\u06d6\u06d8\u06e1\u06e1\u06dc\u06e1\u06d9\u06d8\u06d8\u06db\u06d8\u06e4\u06db\u06d9\u06df\u06e4\u06d9\u06dc\u06e2\u06df\u06d9\u06d8\u06d7\u06da\u06dc\u06df\u06e5\u06d8\u06df\u06e1\u06e1\u06d8"

    goto :goto_5

    :sswitch_8
    const v6, 0x20cc1214

    const-string v1, "\u06d6\u06d9\u06e8\u06d9\u06da\u06e5\u06eb\u06e0\u06d8\u06ec\u06d8\u06e7\u06e0\u06d9\u06dc\u06e6\u06da\u06e6\u06d6\u06e0\u06e0\u06e4\u06ec\u06e6\u06e7\u06df\u06d9\u06ec\u06e8\u06d7\u06e7\u06df\u06e4\u06da\u06ec\u06e7\u06e8\u06df\u06d9\u06e1\u06d6\u06e2\u06e7\u06e6\u06df\u06e1\u06d8\u06d9\u06e5\u06e1\u06e6\u06eb\u06d8\u06e1\u06e5\u06d6\u06e1\u06e0\u06d6\u06df\u06e0\u06e1\u06d8\u06d9\u06e0\u06ec\u06eb\u06d7\u06e5\u06dc\u06d6\u06e4"

    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_4

    goto :goto_6

    :sswitch_9
    const-string v1, "\u06dc\u06e8\u06d8\u06d8\u06e8\u06e8\u06e7\u06dc\u06d7\u06dc\u06d8\u06e5\u06e2\u06db\u06d8\u06db\u06da\u06dc\u06ec\u06d9\u06e0\u06ec\u06e1\u06e6\u06df\u06d6\u06e2\u06d9\u06e6\u06e5\u06dc\u06d7\u06dc\u06e7\u06d8\u06eb\u06dc\u06db\u06d9\u06e0\u06e2\u06e7\u06eb\u06e7\u06e6\u06d7\u06e0\u06e2\u06d9\u06d6\u06d8\u06d9\u06da\u06da\u06ec\u06e0\u06e0\u06e8\u06d8\u06e5\u06df\u06e8\u06d8\u06e6\u06e0\u06db\u06da\u06d8\u06df\u06d8\u06e0\u06e1\u06e0\u06d9\u06d6"

    goto :goto_5

    :cond_0
    const-string v1, "\u06e0\u06e6\u06e8\u06d8\u06d6\u06e7\u06df\u06eb\u06e4\u06e7\u06e2\u06e6\u06e2\u06e2\u06e7\u06eb\u06d6\u06e2\u06e1\u06d8\u06d6\u06d8\u06e1\u06e6\u06e1\u06d8\u06dc\u06e6\u06dc\u06eb\u06e5\u06e5\u06eb\u06e1\u06e1\u06e6\u06dc\u06dc\u06e5\u06e5\u06d7\u06e1\u06e8\u06d8\u06db\u06e0\u06d9\u06e7\u06e8\u06e5\u06d8\u06df\u06d8\u06df\u06d7\u06e0\u06e8\u06d8\u06e2\u06d6\u06db\u06e5\u06ec\u06e1\u06d8\u06e0\u06e1\u06e5"

    goto :goto_6

    :sswitch_a
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u06e4\u06eb\u06e8\u06db\u06db\u06e8\u06d8\u06e7\u06eb\u06e1\u06d8\u06e4\u06ec\u06d6\u06d8\u06e6\u06e8\u06e6\u06d7\u06e6\u06ec\u06e8\u06e0\u06d8\u06d7\u06df\u06d8\u06da\u06da\u06ec\u06d6\u06e0\u06d6\u06d7\u06e5\u06d6\u06d8\u06e4\u06d6\u06ec\u06d6\u06d9\u06e7\u06df\u06e0\u06d9\u06d9\u06e6\u06d9"

    goto :goto_6

    :sswitch_b
    const-string v1, "\u06d7\u06e1\u06e2\u06eb\u06df\u06e6\u06d8\u06e0\u06e1\u06ec\u06e5\u06e0\u06e0\u06d6\u06eb\u06e1\u06d8\u06dc\u06d6\u06e8\u06e7\u06ec\u06db\u06e7\u06db\u06e4\u06d6\u06dc\u06d8\u06d6\u06eb\u06dc\u06e7\u06db\u06e1\u06d6\u06e6\u06e0\u06e7\u06d8\u06d8\u06d6\u06df\u06d6\u06dc\u06e7\u06dc\u06e5\u06e4\u06e8\u06d8\u06d9\u06d8\u06d9\u06d9\u06df\u06e6\u06d8\u06e7\u06e0\u06d6\u06e0\u06da\u06e4\u06ec\u06da\u06dc\u06d8"

    goto :goto_6

    :sswitch_c
    const-string v1, "\u06df\u06d9\u06d7\u06e0\u06e5\u06d7\u06e4\u06e0\u06da\u06e1\u06d9\u06d9\u06e8\u06d9\u06e0\u06e8\u06e1\u06d6\u06d8\u06e7\u06eb\u06dc\u06d8\u06eb\u06d9\u06d6\u06e6\u06e4\u06eb\u06eb\u06e8\u06e0\u06d8\u06dc\u06e6\u06dc\u06da\u06e5\u06d8\u06d6\u06e2\u06e1\u06d8\u06e0\u06e8\u06dc\u06d8\u06d8\u06df\u06d7\u06e0\u06d8\u06e7\u06d8\u06e7\u06d9\u06e5\u06d8\u06db\u06ec\u06e1\u06d8\u06d8\u06e6\u06e5\u06e7\u06d9\u06e6\u06d8\u06eb\u06ec\u06e6\u06db\u06e5\u06e7\u06d8\u06e2\u06e4\u06dc\u06d8\u06e8\u06e8\u06e2\u06d8\u06db\u06e4\u06e7\u06e7\u06df\u06e7\u06e6\u06e1"

    goto :goto_5

    :sswitch_d
    const-string v1, "\u06e0\u06e2\u06ec\u06e8\u06e1\u06dc\u06d8\u06e8\u06e1\u06ec\u06e1\u06e6\u06d8\u06df\u06d8\u06e5\u06d8\u06e2\u06e2\u06e8\u06da\u06d9\u06d8\u06d8\u06d6\u06d9\u06e7\u06e2\u06dc\u06d6\u06e2\u06d7\u06df\u06ec\u06e8\u06df\u06da\u06e4\u06d8\u06e6\u06dc\u06d8\u06e1\u06e2\u06db\u06e4\u06d8\u06e1\u06d8\u06e4\u06e5\u06d6\u06e0\u06da\u06e6\u06d7\u06db\u06d6\u06d8\u06d6\u06e0\u06db\u06e7\u06d9\u06e6\u06e4\u06df\u06da"

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unzip exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Exception"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return v0

    :sswitch_f
    :try_start_3
    const-string v1, "\u06e6\u06db\u06d6\u06d8\u06e4\u06e6\u06e5\u06d8\u06e6\u06e8\u06e4\u06dc\u06e1\u06e7\u06d8\u06d7\u06e7\u06d6\u06db\u06d9\u06e0\u06e8\u06da\u06eb\u06e0\u06d8\u06d8\u06d8\u06e2\u06eb\u06e4\u06dc\u06e2\u06db\u06d6\u06e6\u06db\u06d8\u06e7\u06d6\u06ec\u06df\u06df\u06e5\u06d8\u06e2\u06d8\u06e5\u06d8"

    goto/16 :goto_3

    :sswitch_10
    const v6, -0x534ba7a0

    const-string/jumbo v1, "\u06ec\u06d7\u06dc\u06d7\u06da\u06e8\u06d8\u06e6\u06e0\u06d9\u06eb\u06d8\u06e1\u06d8\u06d6\u06da\u06dc\u06d8\u06e5\u06da\u06e1\u06da\u06e2\u06db\u06d9\u06e0\u06e6\u06e2\u06da\u06dc\u06e7\u06df\u06e5\u06ec\u06e0\u06d7\u06e5\u06df\u06eb\u06e0\u06e4\u06ec\u06e0\u06e0\u06e6\u06d8\u06e6\u06e0\u06da\u06e8\u06e6\u06eb\u06e7\u06d6\u06e6\u06d8\u06d7\u06e0\u06df\u06dc\u06e6\u06d8\u06e8\u06e4\u06d7\u06db\u06da\u06e8\u06ec\u06da\u06d8\u06dc\u06df\u06e7\u06db\u06e6\u06d8\u06da\u06e0\u06dc\u06d8\u06db\u06df\u06e4\u06e2\u06e1\u06d8"

    :goto_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_5

    goto :goto_8

    :sswitch_11
    const-string/jumbo v1, "\u06e8\u06e5\u06e5\u06ec\u06d8\u06e6\u06d8\u06db\u06ec\u06e2\u06d8\u06d9\u06db\u06e5\u06ec\u06e4\u06e1\u06e4\u06eb\u06e0\u06d7\u06d8\u06d8\u06e2\u06e7\u06e6\u06df\u06e8\u06e6\u06e5\u06dc\u06e1\u06e5\u06e1\u06e8\u06d8\u06e8\u06d8\u06d8\u06e1\u06e4\u06d6\u06e1\u06d7\u06e4\u06e2\u06e8\u06d8\u06e5\u06e7\u06d8\u06d8\u06dc\u06eb\u06e1\u06db\u06d9\u06dc\u06d8"

    goto :goto_8

    :sswitch_12
    const-string v1, "\u06e1\u06e7\u06d9\u06db\u06e6\u06e7\u06dc\u06df\u06df\u06ec\u06ec\u06df\u06d9\u06e5\u06e7\u06e1\u06e8\u06d8\u06d7\u06ec\u06e6\u06d8\u06e0\u06d8\u06d6\u06d8\u06ec\u06e0\u06e4\u06e5\u06dc\u06d8\u06d6\u06e5\u06df\u06db\u06db\u06e8\u06d8\u06e1\u06e4\u06e1\u06d8\u06d9\u06d7\u06e4\u06db\u06e5\u06e4\u06e8\u06e5\u06dc\u06d6\u06df\u06e8\u06d8\u06e4\u06d9\u06e8\u06d8\u06da\u06e6\u06d6\u06df\u06d6\u06e6\u06da\u06d8\u06d6\u06d8"

    goto :goto_8

    :sswitch_13
    const v7, -0x441ebbc5

    const-string/jumbo v1, "\u06e8\u06e2\u06e1\u06d8\u06e8\u06d8\u06e2\u06e6\u06eb\u06e4\u06dc\u06e1\u06d8\u06e6\u06d8\u06e6\u06e2\u06d8\u06e8\u06df\u06e4\u06e1\u06d8\u06e6\u06d6\u06da\u06d9\u06e0\u06dc\u06e2\u06d7\u06e4\u06e1\u06d6\u06da\u06e7\u06e8\u06e6\u06df\u06db\u06e5\u06d6\u06e6\u06d8\u06e6\u06eb\u06e7"

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_6

    goto :goto_9

    :sswitch_14
    if-eqz v4, :cond_1

    const-string v1, "\u06e0\u06ec\u06e5\u06d8\u06e5\u06d6\u06dc\u06d8\u06d6\u06e1\u06e1\u06d8\u06e2\u06e0\u06e1\u06d8\u06dc\u06e4\u06d8\u06d6\u06df\u06e7\u06e4\u06e0\u06e5\u06e6\u06e4\u06d8\u06e1\u06eb\u06df\u06ec\u06e8\u06d8\u06e4\u06e1\u06d8\u06e0\u06e0\u06d6\u06e6\u06e8\u06d8\u06d9\u06e4\u06d8\u06d8\u06db\u06e8\u06e1\u06e4\u06dc\u06e2\u06e1\u06dc\u06d6\u06d9\u06e0\u06d6\u06e0\u06e1\u06d8\u06d6\u06db\u06d8\u06d8\u06e6\u06ec\u06d6\u06e6\u06d7\u06ec\u06da\u06e6\u06d6\u06d8\u06d8\u06e8\u06e0\u06e5\u06ec\u06e5\u06d7\u06e7\u06e5\u06df\u06d7\u06d6"

    goto :goto_9

    :cond_1
    const-string/jumbo v1, "\u06ec\u06e4\u06db\u06d6\u06df\u06e8\u06e7\u06e2\u06e5\u06d8\u06eb\u06e4\u06d7\u06d7\u06e1\u06db\u06e5\u06d6\u06e4\u06eb\u06e4\u06e8\u06e7\u06df\u06e8\u06d8\u06dc\u06dc\u06e0\u06e4\u06e7\u06e4\u06e5\u06e6\u06d8\u06e7\u06eb\u06e1\u06d8\u06db\u06ec\u06e0\u06df\u06dc\u06d8\u06dc\u06e1\u06e5\u06d8"

    goto :goto_9

    :sswitch_15
    const-string v1, "\u06d7\u06e4\u06d9\u06da\u06d6\u06e4\u06d9\u06d9\u06dc\u06d8\u06e4\u06e5\u06e1\u06df\u06df\u06d8\u06e6\u06e0\u06e0\u06e6\u06d6\u06e2\u06e5\u06dc\u06e4\u06d6\u06d8\u06e7\u06e0\u06e0\u06e8\u06df\u06e6\u06d8\u06eb\u06d6\u06e6\u06d8\u06e2\u06e6\u06e0\u06dc\u06d9\u06eb\u06e4\u06eb\u06df\u06e6\u06db\u06e1\u06d8\u06d8\u06d7\u06e8\u06d7\u06e6\u06e7\u06d8"

    goto :goto_9

    :sswitch_16
    const-string v1, "\u06e5\u06d6\u06dc\u06d8\u06d8\u06e7\u06d8\u06eb\u06e2\u06e1\u06d8\u06e5\u06e7\u06e1\u06d6\u06e6\u06da\u06db\u06e5\u06e6\u06d8\u06d9\u06e7\u06e8\u06e0\u06eb\u06df\u06eb\u06e6\u06db\u06d6\u06e7\u06dc\u06d8\u06da\u06e1\u06e4\u06df\u06db\u06db\u06d6\u06db\u06e2\u06da\u06d9\u06e4\u06e1\u06dc\u06e7\u06d9\u06e7\u06ec\u06d6\u06e0\u06d8\u06d8\u06dc\u06e6\u06db\u06df\u06e6\u06e5\u06d8\u06d9\u06dc\u06e2\u06d7\u06e8\u06db"

    goto :goto_8

    :sswitch_17
    const-string/jumbo v1, "\u06eb\u06e1\u06e2\u06dc\u06d9\u06da\u06e8\u06e2\u06d7\u06ec\u06d7\u06e1\u06d8\u06eb\u06d6\u06df\u06da\u06e2\u06d6\u06d8\u06d9\u06eb\u06e1\u06e4\u06eb\u06df\u06db\u06df\u06ec\u06e7\u06e1\u06e1\u06e4\u06df\u06da\u06da\u06e5\u06d7\u06da\u06eb\u06e2\u06e2\u06eb\u06e6\u06e8\u06df\u06da\u06eb\u06ec\u06eb\u06db\u06e4\u06d8\u06e0\u06e4\u06e0\u06e0\u06dc\u06e1\u06d8\u06e7\u06dc\u06d6\u06e0\u06db\u06dc"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :sswitch_18
    const-string v1, "\u06d7\u06da\u06d7\u06dc\u06db\u06d6\u06d8\u06da\u06e4\u06eb\u06d9\u06d8\u06d8\u06d7\u06e7\u06e4\u06d7\u06d6\u06d8\u06d8\u06e5\u06eb\u06e5\u06e4\u06d7\u06e5\u06d8\u06e7\u06df\u06e2\u06e4\u06dc\u06eb\u06e8\u06d9\u06d9\u06db\u06db\u06e5\u06e8\u06db\u06e1\u06e8\u06e6\u06db\u06eb\u06e1\u06db\u06d6\u06db\u06dc\u06e0\u06e1\u06e8\u06d8\u06dc\u06e5\u06eb\u06e2\u06d8\u06e0\u06d6\u06d8\u06df\u06e7\u06db"

    goto/16 :goto_3

    :sswitch_19
    :try_start_4
    const-string v1, "\u06df\u06e6\u06da\u06e2\u06eb\u06da\u06eb\u06ec\u06e5\u06d8\u06d7\u06df\u06e6\u06d8\u06e7\u06e5\u06d8\u06d7\u06d8\u06d8\u06e4\u06e6\u06dc\u06dc\u06d6\u06e7\u06dc\u06e6\u06e1\u06d8\u06e1\u06e7\u06e5\u06e0\u06d6\u06e2\u06e6\u06db\u06e6\u06d8\u06e2\u06d8\u06e7\u06d8\u06e6\u06d8\u06e0\u06da\u06e7\u06ec\u06da\u06d9\u06e1\u06e1\u06e7\u06ec\u06d6\u06e5\u06e6\u06e7\u06ec\u06e8\u06d8\u06e6\u06e0\u06e0\u06e6\u06d8\u06d7\u06e0\u06dc\u06e4\u06e2\u06d8\u06d8\u06d7\u06d7\u06db"

    goto/16 :goto_4

    :sswitch_1a
    const v7, 0x31710a9b

    const-string v1, "\u06d6\u06e6\u06dc\u06d8\u06df\u06d8\u06d8\u06d7\u06dc\u06e1\u06d8\u06d6\u06da\u06ec\u06ec\u06db\u06df\u06e5\u06e5\u06da\u06e8\u06d6\u06e5\u06ec\u06d7\u06d7\u06d9\u06d7\u06e6\u06e4\u06e4\u06d8\u06ec\u06e1\u06dc\u06e1\u06e2\u06d9\u06e1\u06dc\u06d8\u06e2\u06e8\u06e8\u06da\u06d9\u06e6\u06e8\u06eb\u06e8\u06d8\u06d7\u06df\u06df\u06eb\u06e6\u06dc\u06e2\u06d6\u06d6\u06d9\u06da\u06ec\u06da\u06d8\u06db\u06d6\u06d8\u06e1\u06e8\u06d8\u06dc\u06e5\u06d7"

    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_7

    goto :goto_a

    :sswitch_1b
    const v8, -0x1bf50ebf

    const-string v1, "\u06df\u06db\u06e1\u06d8\u06db\u06d6\u06df\u06d8\u06e1\u06e6\u06d8\u06df\u06d9\u06d9\u06e5\u06e5\u06e6\u06d8\u06e1\u06e8\u06e0\u06d8\u06e2\u06e8\u06d8\u06e1\u06e7\u06dc\u06d8\u06d9\u06e6\u06e0\u06e4\u06e0\u06e4\u06d6\u06d9\u06d8\u06d8\u06d8\u06ec\u06d6\u06d8\u06df\u06e6\u06d8\u06e8\u06e2\u06e8\u06d6\u06e4\u06d7\u06e2\u06e0\u06db\u06d8\u06d9\u06da\u06d9\u06e0\u06d6\u06d8"

    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_8

    goto :goto_b

    :sswitch_1c
    const-string/jumbo v1, "\u06eb\u06df\u06eb\u06eb\u06e6\u06e1\u06d8\u06e7\u06e1\u06e4\u06e8\u06d6\u06e5\u06dc\u06e1\u06d9\u06d6\u06e2\u06e5\u06d8\u06e1\u06e4\u06dc\u06eb\u06e5\u06e7\u06d7\u06e7\u06d8\u06d8\u06d7\u06e2\u06eb\u06d6\u06d7\u06da\u06e7\u06d8\u06ec\u06d8\u06d6\u06e6\u06e2\u06dc\u06d8\u06da\u06e4\u06dc\u06d8\u06ec\u06e6\u06e6\u06e0\u06d8\u06e1\u06d9\u06d9\u06d9\u06df\u06e6\u06e5\u06e6\u06d8\u06eb\u06da\u06dc\u06e2\u06e7\u06eb\u06d7\u06e5\u06d6\u06d7\u06d9"

    goto :goto_a

    :sswitch_1d
    const-string v1, "\u06e0\u06eb\u06e4\u06e2\u06d6\u06e7\u06da\u06e1\u06e8\u06d8\u06d7\u06e8\u06e0\u06e8\u06e8\u06e8\u06d8\u06e2\u06d9\u06db\u06e7\u06dc\u06d8\u06d8\u06dc\u06e5\u06da\u06e2\u06d6\u06e6\u06ec\u06da\u06d6\u06e5\u06d9\u06df\u06e0\u06e0\u06e5\u06e8\u06df\u06da\u06e1\u06eb\u06e1\u06e6\u06d8\u06da\u06e8\u06da\u06e4\u06d9\u06e8\u06da\u06dc\u06d6\u06d7\u06d9\u06d9\u06df\u06e0\u06d7\u06d7\u06e4\u06da\u06e0\u06e0\u06e8\u06e6\u06ec\u06e1\u06e8\u06e8\u06ec\u06d9\u06e5\u06eb\u06df\u06d6\u06e7\u06dc\u06eb\u06e8\u06d8"

    goto :goto_a

    :cond_2
    const-string v1, "\u06df\u06da\u06e7\u06e6\u06d8\u06dc\u06d8\u06dc\u06e6\u06d8\u06e6\u06e2\u06e1\u06eb\u06e4\u06db\u06ec\u06dc\u06e1\u06e4\u06db\u06d8\u06e6\u06d8\u06da\u06da\u06e4\u06d8\u06db\u06e8\u06d7\u06df\u06e6\u06d8\u06dc\u06dc\u06e6\u06d6\u06e4\u06d9\u06e8\u06da\u06d7\u06df\u06db\u06e8\u06d8\u06d8\u06e1\u06d6\u06d8\u06d7\u06df\u06df\u06ec\u06e4\u06eb\u06e1\u06e5\u06e1\u06d6\u06e4\u06e5\u06d7\u06e1\u06e2\u06e6\u06d6\u06ec\u06d8\u06e8\u06e6\u06d8\u06df\u06e4\u06e8\u06d8"

    goto :goto_b

    :sswitch_1e
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "\u06da\u06e0\u06e8\u06d9\u06e1\u06da\u06e4\u06db\u06e1\u06d8\u06d8\u06eb\u06d6\u06ec\u06d7\u06df\u06e7\u06e0\u06dc\u06eb\u06d8\u06d8\u06da\u06dc\u06e4\u06d6\u06e6\u06df\u06e5\u06e4\u06db\u06d7\u06ec\u06db\u06e2\u06e4\u06db\u06db\u06e0\u06d8\u06e7\u06ec\u06e4\u06e0\u06da\u06e0\u06e7\u06e6\u06d9\u06db\u06d9\u06e5\u06e8\u06dc\u06d8\u06dc\u06e1\u06df\u06e0\u06df\u06d8\u06d8\u06e7\u06e0\u06d9\u06e7\u06e5\u06d8\u06d6\u06db\u06dc\u06e0\u06d6\u06dc"

    goto :goto_b

    :sswitch_1f
    const-string v1, "\u06da\u06e7\u06e0\u06e0\u06db\u06e6\u06e1\u06d8\u06d9\u06d9\u06d9\u06e4\u06e7\u06e2\u06df\u06db\u06df\u06e8\u06e8\u06da\u06d6\u06d8\u06dc\u06d9\u06e7\u06d9\u06d7\u06ec\u06e1\u06e4\u06e8\u06d8\u06dc\u06da\u06e2\u06ec\u06e0\u06d8\u06d6\u06e4\u06da\u06d7\u06e0\u06e8\u06d8\u06e1\u06d8\u06d6"

    goto :goto_b

    :sswitch_20
    const-string v1, "\u06e4\u06eb\u06e8\u06d8\u06d9\u06d6\u06df\u06df\u06dc\u06d8\u06d8\u06df\u06e5\u06d6\u06db\u06e4\u06e8\u06d6\u06d7\u06ec\u06df\u06da\u06e8\u06d8\u06db\u06e2\u06eb\u06e7\u06e8\u06da\u06e1\u06df\u06d8\u06d8\u06da\u06e0\u06d6\u06d8\u06e8\u06e0\u06db\u06d9\u06e8\u06d6\u06d8\u06d7\u06e0\u06da\u06d6\u06e7\u06e1\u06d8\u06e5\u06d7\u06e1\u06e0\u06eb\u06e0\u06e6\u06e7\u06e6\u06d8\u06dc\u06e0\u06d6\u06d8\u06e8\u06ec\u06e5\u06e1\u06e0\u06da\u06df\u06e6\u06d6\u06e6\u06e2\u06d6\u06e6\u06d8\u06e2"

    goto :goto_a

    :sswitch_21
    const-string v1, "\u06df\u06d6\u06d9\u06db\u06ec\u06e1\u06d8\u06da\u06eb\u06e7\u06db\u06d8\u06d7\u06dc\u06e2\u06e5\u06eb\u06ec\u06ec\u06df\u06d9\u06e6\u06d8\u06e5\u06e1\u06e7\u06d8\u06da\u06e1\u06e6\u06e0\u06e5\u06e7\u06d8\u06dc\u06e6\u06e2\u06e8\u06df\u06d9\u06e1\u06e6\u06e4\u06e4\u06d8\u06ec\u06e7\u06d9\u06d6"

    goto/16 :goto_4

    :sswitch_22
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const v5, -0x73962519

    const-string v1, "\u06e6\u06d9\u06d8\u06da\u06da\u06d9\u06df\u06e7\u06df\u06d6\u06e7\u06da\u06e6\u06ec\u06d9\u06e0\u06d7\u06d9\u06d6\u06e5\u06eb\u06d7\u06e6\u06db\u06d8\u06e1\u06d8\u06e8\u06e0\u06e2\u06d8\u06e5\u06dc\u06d8\u06e2\u06e7\u06eb\u06d9\u06d9\u06e6\u06d8\u06df\u06ec\u06d8\u06d8\u06e6\u06e0\u06eb\u06ec\u06eb\u06e2\u06e5\u06e0\u06dc\u06e2\u06e6\u06d6\u06d8\u06dc\u06df\u06db\u06da\u06e8\u06df\u06da\u06da\u06ec"

    :goto_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_9

    goto :goto_c

    :sswitch_23
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v1

    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unzip exception2 :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Exception"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :sswitch_24
    :try_start_6
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const/4 v0, 0x1

    goto/16 :goto_7

    :sswitch_25
    :try_start_7
    const-string v1, "\u06e1\u06db\u06d9\u06d8\u06d7\u06d6\u06d8\u06d7\u06d7\u06dc\u06d8\u06e0\u06d8\u06e7\u06e4\u06e7\u06d6\u06d8\u06d9\u06e5\u06d7\u06e0\u06d6\u06e0\u06d9\u06e5\u06e2\u06db\u06e2\u06e6\u06e4\u06da\u06d9\u06da\u06d6\u06d6\u06e7\u06eb\u06d6\u06d8\u06ec\u06d7\u06e0\u06e7\u06ec\u06e8\u06d8\u06db\u06df\u06e6\u06d8\u06e6\u06d6\u06e5\u06db\u06db\u06d6\u06e5\u06e0\u06e1\u06d7\u06d7\u06d8\u06d8\u06da\u06d8\u06dc\u06d8\u06e4\u06e7\u06e5\u06d8\u06db\u06d9\u06e8\u06dc\u06eb\u06d6\u06d8\u06e8\u06e5"

    goto :goto_c

    :sswitch_26
    const v6, 0x7262317f

    const-string/jumbo v1, "\u06ec\u06d7\u06e6\u06e5\u06df\u06d7\u06e8\u06ec\u06e1\u06d7\u06e4\u06e8\u06e6\u06eb\u06e7\u06db\u06e7\u06ec\u06db\u06e5\u06e7\u06e5\u06d9\u06d7\u06da\u06d8\u06d6\u06e5\u06d8\u06d8\u06eb\u06df\u06e4\u06da\u06d7\u06d6\u06d8\u06e6\u06da\u06e4\u06d8\u06eb\u06d7\u06e0\u06d9\u06d7"

    :goto_d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_a

    goto :goto_d

    :sswitch_27
    const v7, 0x6c6ffac3

    const-string/jumbo v1, "\u06e8\u06e8\u06d8\u06db\u06db\u06df\u06e6\u06da\u06d6\u06e6\u06e2\u06dc\u06d8\u06e0\u06e6\u06e8\u06e6\u06da\u06d7\u06e4\u06e2\u06e2\u06df\u06d8\u06e5\u06d8\u06e6\u06e5\u06e1\u06d7\u06d9\u06d9\u06d6\u06e8\u06eb\u06db\u06e0\u06eb\u06dc\u06eb\u06e6\u06e0\u06e7\u06ec\u06ec\u06e8\u06dc\u06d9\u06e5\u06e8\u06d8\u06db\u06d7\u06e8\u06d8\u06d8\u06e7\u06da\u06dc\u06e6\u06e7\u06d8\u06d6\u06e2\u06e1\u06db\u06dc\u06e6\u06e0\u06e0\u06eb\u06db\u06e2\u06d8\u06d8\u06e1\u06e7\u06d9"

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_b

    goto :goto_e

    :sswitch_28
    const-string v1, "\u06e0\u06d9\u06ec\u06da\u06e6\u06e1\u06d8\u06eb\u06df\u06db\u06e5\u06d7\u06e1\u06d8\u06e6\u06dc\u06e5\u06da\u06d9\u06d8\u06d8\u06d7\u06e8\u06e1\u06db\u06e1\u06e2\u06d8\u06e4\u06d6\u06ec\u06ec\u06d9\u06e4\u06da\u06dc\u06db\u06d9\u06e0\u06e5\u06db\u06d6\u06e2\u06e7\u06e7\u06d8\u06da\u06ec\u06d6\u06d8\u06e4\u06da\u06e1\u06e8\u06d8\u06db\u06ec\u06e4\u06e0\u06d9\u06db\u06e7\u06d7\u06d9\u06d7\u06e8\u06ec\u06eb\u06db\u06da\u06d9\u06e2\u06d7\u06d9"

    goto :goto_d

    :cond_3
    const-string v1, "\u06e4\u06eb\u06e5\u06d8\u06da\u06db\u06d7\u06d8\u06e1\u06dc\u06d8\u06da\u06e2\u06e7\u06e8\u06e7\u06e6\u06d8\u06ec\u06e4\u06eb\u06e2\u06d6\u06dc\u06d8\u06e4\u06db\u06e6\u06ec\u06e1\u06e5\u06d7\u06d7\u06e0\u06e5\u06e4\u06d7\u06e0\u06e2\u06e4\u06eb\u06e1\u06df\u06e8\u06d8\u06e4\u06e7\u06e0\u06e1\u06da\u06d6\u06d8\u06e5\u06eb\u06d8\u06df\u06d7\u06e1\u06e4\u06e5\u06e6\u06eb\u06dc\u06eb\u06e5\u06d8\u06dc\u06d8\u06d9\u06eb\u06e6\u06d8\u06d8\u06e1\u06e1\u06d8\u06dc\u06e8\u06e6\u06d8\u06ec\u06d9\u06e6\u06e5\u06dc\u06d8\u06e2\u06d6\u06e6"

    goto :goto_e

    :sswitch_29
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "\u06dc\u06d6\u06d6\u06ec\u06ec\u06e0\u06d7\u06e4\u06da\u06e5\u06dc\u06e8\u06e6\u06d7\u06eb\u06e8\u06e1\u06d8\u06d8\u06e6\u06e6\u06e4\u06d7\u06e2\u06e2\u06df\u06df\u06e8\u06ec\u06e4\u06d6\u06d9\u06dc\u06dc\u06d8\u06e0\u06e4\u06d8\u06d8\u06d8\u06d6\u06e7\u06e8\u06e8\u06e6\u06d8\u06dc\u06e2\u06e8"

    goto :goto_e

    :sswitch_2a
    const-string v1, "\u06e1\u06da\u06e2\u06e4\u06e1\u06e5\u06e8\u06e6\u06e1\u06e0\u06d6\u06e6\u06d8\u06e1\u06e0\u06e6\u06d8\u06d9\u06e7\u06e1\u06d9\u06dc\u06d8\u06d7\u06e5\u06e5\u06e5\u06e5\u06da\u06d7\u06e0\u06e0\u06e0\u06e5\u06e8\u06eb\u06e0\u06e4\u06db\u06d7\u06e4\u06d7\u06e1\u06da\u06e7\u06e7\u06e1\u06eb\u06e2\u06e5\u06d8\u06dc\u06e0\u06e8\u06e2\u06e1\u06e8\u06d8\u06d8\u06dc\u06d8\u06e4\u06df\u06e7\u06e2\u06e7\u06d6\u06d8\u06dc\u06e7\u06db\u06d9\u06e8\u06e8\u06d8\u06d6\u06e1\u06d8\u06d8"

    goto :goto_e

    :sswitch_2b
    const-string v1, "\u06d9\u06ec\u06e5\u06e5\u06e4\u06e4\u06e7\u06e8\u06eb\u06d8\u06df\u06eb\u06dc\u06d6\u06e5\u06e2\u06d8\u06e7\u06d8\u06e2\u06e1\u06db\u06e4\u06d8\u06e5\u06ec\u06e6\u06e2\u06e7\u06d6\u06e5\u06d8\u06d9\u06e4\u06db\u06e5\u06ec\u06e2\u06eb\u06eb\u06d9\u06eb\u06d6\u06d9\u06e6\u06eb\u06eb"

    goto :goto_d

    :sswitch_2c
    const-string v1, "\u06e2\u06e5\u06e5\u06d8\u06e5\u06d7\u06e8\u06e1\u06d6\u06d8\u06d8\u06d8\u06d8\u06e8\u06d8\u06d7\u06d9\u06e8\u06d8\u06d9\u06ec\u06da\u06d6\u06d9\u06e7\u06df\u06d7\u06d8\u06d8\u06d7\u06e0\u06e1\u06d8\u06e2\u06d8\u06eb\u06dc\u06e1\u06e5\u06d8\u06d9\u06d9\u06ec\u06e4\u06db\u06e6\u06d8\u06e6\u06eb\u06e5\u06e8\u06e7\u06d8"

    goto :goto_d

    :sswitch_2d
    const-string/jumbo v1, "\u06e6\u06ec\u06e2\u06e1\u06d6\u06e6\u06d8\u06e2\u06e8\u06e6\u06d8\u06df\u06eb\u06e6\u06d9\u06d6\u06eb\u06e5\u06d6\u06e1\u06db\u06db\u06df\u06db\u06d6\u06e5\u06d7\u06d7\u06da\u06d6\u06e4\u06e7\u06e6\u06e7\u06d7\u06e0\u06e0\u06e6\u06d9\u06da\u06d8\u06d8\u06e8\u06d8\u06e4"

    goto :goto_c

    :sswitch_2e
    const-string v1, "\u06d7\u06db\u06e6\u06df\u06e5\u06d8\u06d8\u06e2\u06eb\u06e4\u06eb\u06e7\u06df\u06d6\u06dc\u06d6\u06d8\u06d7\u06e6\u06e1\u06d8\u06e0\u06da\u06e4\u06e1\u06dc\u06db\u06e5\u06ec\u06db\u06db\u06ec\u06d8\u06db\u06d9\u06dc\u06e1\u06d6\u06dc\u06e2\u06dc\u06e1\u06d8\u06dc\u06e2\u06e5\u06e7\u06e4\u06e1\u06d8\u06e5\u06d7\u06d6\u06d8\u06d9\u06e5\u06e7\u06d8\u06e8\u06e7\u06d8\u06e7\u06d8\u06e0\u06e7\u06df\u06db\u06e7\u06df\u06df\u06dc\u06d9\u06e2\u06d8\u06e0\u06d8\u06e1\u06d6\u06e7\u06e7\u06e6\u06e1\u06e8\u06e8\u06d6\u06e2\u06eb\u06eb"

    goto :goto_c

    :sswitch_2f
    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {v1, v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Ljava/io/BufferedOutputStream;

    const/16 v5, 0x400

    invoke-direct {v4, v1, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_f
    const/4 v1, 0x0

    const/16 v5, 0x400

    :try_start_8
    invoke-virtual {v3, v2, v1, v5}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v5

    const v6, -0x8afde2

    const-string v1, "\u06df\u06e1\u06ec\u06e5\u06dc\u06ec\u06d9\u06e4\u06e5\u06e1\u06da\u06e8\u06d8\u06dc\u06d6\u06d6\u06d8\u06e4\u06da\u06e2\u06dc\u06eb\u06e4\u06e6\u06e2\u06d7\u06e8\u06d9\u06e8\u06d8\u06df\u06e7\u06d8\u06d8\u06db\u06e0\u06eb\u06e7\u06e4\u06d6\u06d8\u06e4\u06e5\u06e8\u06d8\u06d8\u06d9\u06d6\u06e5\u06d7\u06d8\u06df\u06eb\u06e0\u06e5\u06ec\u06e8\u06d8\u06e2\u06da\u06e8\u06e4\u06e1\u06db\u06d7\u06e7\u06e0\u06da\u06e0\u06d6"

    :goto_10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_c

    goto :goto_10

    :sswitch_30
    const/4 v1, 0x0

    invoke-virtual {v4, v2, v1, v5}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_f

    :catch_2
    move-exception v1

    :try_start_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unzip exception 1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Exception"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    :goto_11
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    :try_start_b
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :sswitch_31
    :try_start_c
    const-string/jumbo v1, "\u06e6\u06df\u06dc\u06d8\u06df\u06e6\u06e5\u06d9\u06d7\u06da\u06db\u06e4\u06dc\u06d8\u06e6\u06e0\u06d6\u06d8\u06db\u06e0\u06d9\u06db\u06d9\u06d9\u06e5\u06e0\u06dc\u06d8\u06e6\u06e1\u06df\u06d9\u06e5\u06d9\u06d6\u06d8\u06dc\u06e0\u06db\u06db\u06eb\u06da\u06d9\u06eb\u06d9\u06d7\u06e7\u06d6\u06d8\u06da\u06d7\u06d6\u06e1\u06d7\u06e0\u06d9\u06d9\u06df\u06e0\u06e6\u06e5\u06d8\u06e5\u06e2\u06db\u06eb\u06d7\u06d6\u06d8\u06dc\u06e1\u06da\u06eb\u06e1\u06d8\u06d8\u06d7\u06e5\u06d8\u06ec\u06e4\u06d9\u06d8\u06e8\u06e1\u06e7\u06d9\u06dc\u06d8"

    goto :goto_10

    :sswitch_32
    const v7, -0x2f75c6d

    const-string v1, "\u06d7\u06e8\u06e6\u06d8\u06dc\u06d8\u06e5\u06e2\u06e0\u06e6\u06d8\u06e6\u06d7\u06d8\u06d8\u06df\u06e2\u06df\u06dc\u06db\u06da\u06e0\u06db\u06e8\u06d8\u06db\u06d9\u06e6\u06d8\u06e8\u06e1\u06e6\u06da\u06da\u06d9\u06e2\u06e1\u06e6\u06e6\u06dc\u06d6\u06e1\u06e5\u06e6\u06e4\u06e4\u06e0\u06d8\u06e4\u06eb\u06d9\u06da\u06ec\u06d7\u06da\u06e1\u06d8\u06e7\u06e8\u06ec\u06db\u06d6\u06e2\u06da\u06e2\u06d6\u06df\u06d8\u06e7\u06d8"

    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_d

    goto :goto_12

    :sswitch_33
    const v8, 0x4236852a

    const-string v1, "\u06e0\u06db\u06e5\u06d8\u06e1\u06dc\u06e8\u06d8\u06df\u06e1\u06d6\u06d8\u06da\u06ec\u06d8\u06d8\u06e4\u06db\u06e8\u06e7\u06da\u06dc\u06dc\u06d6\u06e1\u06d8\u06db\u06d9\u06d8\u06d8\u06d6\u06e7\u06d9\u06e2\u06ec\u06d8\u06d8\u06dc\u06e8\u06ec\u06e5\u06e2\u06e1\u06d8\u06d6\u06dc\u06e7\u06ec\u06e8\u06d8\u06dc\u06dc\u06d9"

    :goto_13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_e

    goto :goto_13

    :sswitch_34
    const-string v1, "\u06d9\u06eb\u06d6\u06d9\u06da\u06d6\u06d8\u06e5\u06dc\u06e5\u06e2\u06d7\u06d7\u06d8\u06d7\u06e5\u06d8\u06e2\u06e0\u06e8\u06e1\u06db\u06e2\u06e4\u06db\u06ec\u06d9\u06e7\u06d8\u06d8\u06d8\u06db\u06e1\u06d8\u06ec\u06ec\u06e4\u06dc\u06dc\u06ec\u06e0\u06e2\u06eb\u06e4\u06e4\u06eb\u06ec\u06d6\u06df\u06d6\u06e7\u06d8\u06d8\u06dc\u06e7\u06e5\u06e4\u06e1\u06e0\u06df\u06db\u06df\u06e1\u06d6\u06e8\u06e8\u06e2\u06e6\u06db\u06e4\u06d8\u06d8\u06e8\u06dc\u06e0\u06e4\u06e0\u06dc"

    goto :goto_12

    :sswitch_35
    const-string v1, "\u06d9\u06eb\u06e4\u06e4\u06d9\u06e8\u06d8\u06df\u06e6\u06e6\u06e5\u06db\u06e4\u06e8\u06d8\u06df\u06db\u06e5\u06d9\u06db\u06e1\u06ec\u06d9\u06e7\u06e2\u06d9\u06e6\u06d8\u06da\u06d6\u06d8\u06df\u06e6\u06e7\u06d8\u06e4\u06e5\u06e2\u06d6\u06ec\u06e6\u06e6\u06e1\u06e2\u06d9\u06db\u06e4\u06db\u06d8\u06ec\u06d8\u06da\u06ec\u06e2\u06e0\u06d8\u06df\u06ec\u06d6\u06ec\u06e0\u06e1\u06d8\u06df\u06d6\u06e0"

    goto :goto_12

    :cond_4
    const-string/jumbo v1, "\u06e7\u06d9\u06e1\u06e0\u06d6\u06e7\u06d8\u06e0\u06d7\u06dc\u06e8\u06e1\u06d7\u06e5\u06d8\u06d6\u06d6\u06df\u06d9\u06e8\u06e2\u06e1\u06ec\u06d7\u06e5\u06e4\u06db\u06da\u06e1\u06dc\u06e5\u06e0\u06df\u06e4\u06da\u06d8\u06db\u06e0\u06d8\u06e5\u06d8\u06e7\u06d6\u06d6\u06e0\u06e0\u06da\u06e7\u06d8\u06e0\u06ec\u06df\u06e4\u06d8\u06d6\u06d8\u06e7\u06e7\u06e5\u06d8\u06d9\u06e5\u06ec\u06e0\u06d9\u06d9\u06dc\u06eb\u06db\u06e0\u06eb\u06d7\u06eb\u06e8\u06d6\u06e8\u06dc\u06e8\u06dc\u06e0\u06e8\u06e8\u06d8"

    goto :goto_13

    :sswitch_36
    const/4 v1, -0x1

    if-eq v5, v1, :cond_4

    const-string v1, "\u06e2\u06db\u06db\u06da\u06d8\u06e8\u06e1\u06ec\u06d7\u06d6\u06e8\u06d8\u06df\u06e1\u06e1\u06e6\u06e2\u06ec\u06d7\u06e6\u06e7\u06d8\u06e1\u06e4\u06e8\u06d9\u06df\u06e1\u06d8\u06d8\u06e7\u06ec\u06d6\u06ec\u06e6\u06d8\u06e5\u06e6\u06dc\u06d8\u06d7\u06eb\u06e8\u06dc\u06e4\u06e1\u06e6\u06da\u06dc\u06e6\u06db\u06d7\u06e0\u06db\u06e4\u06e6\u06e8\u06e5\u06d8\u06d8\u06dc\u06e0\u06e6\u06da\u06dc\u06d8\u06e8\u06e7\u06e1"

    goto :goto_13

    :sswitch_37
    const-string v1, "\u06e1\u06e1\u06e7\u06d6\u06e8\u06dc\u06e5\u06d7\u06e6\u06d8\u06e1\u06e6\u06d7\u06d7\u06e8\u06dc\u06d8\u06d9\u06e7\u06d8\u06e4\u06e2\u06e0\u06eb\u06ec\u06e2\u06d7\u06da\u06dc\u06d9\u06eb\u06e6\u06dc\u06dc\u06e1\u06e7\u06e4\u06d9\u06db\u06d9\u06d6\u06da\u06eb\u06e1\u06d6\u06e7\u06e2\u06e6\u06e7\u06e4\u06d6\u06d8\u06e1\u06d9\u06e1"

    goto :goto_13

    :sswitch_38
    const-string/jumbo v1, "\u06ec\u06e7\u06e2\u06df\u06d9\u06da\u06e1\u06dc\u06da\u06df\u06e6\u06d7\u06eb\u06eb\u06dc\u06e2\u06d7\u06d6\u06d8\u06e0\u06e7\u06d6\u06e5\u06df\u06df\u06e2\u06dc\u06db\u06e6\u06d6\u06e4\u06e1\u06d8\u06e0\u06eb\u06db\u06da\u06db\u06e1\u06d9\u06da\u06e6\u06d9\u06df\u06e5\u06d7\u06dc\u06dc\u06d8\u06e6\u06d6\u06d9\u06e4\u06e5\u06e7\u06d8\u06eb\u06e2\u06e6\u06d8\u06e6\u06da\u06e4\u06e5\u06eb\u06d7"

    goto :goto_12

    :sswitch_39
    const-string v1, "\u06e4\u06dc\u06da\u06e7\u06e1\u06e5\u06e2\u06eb\u06dc\u06e8\u06e1\u06e8\u06d8\u06e8\u06e0\u06e5\u06d8\u06db\u06e4\u06eb\u06da\u06d9\u06e2\u06db\u06e8\u06df\u06e8\u06d6\u06e1\u06e6\u06d6\u06dc\u06d8\u06e6\u06e6\u06e5\u06d8\u06e1\u06e5\u06dc\u06d8\u06e8\u06d8\u06e4\u06da\u06d6\u06d7\u06d6\u06d8\u06e1\u06da\u06dc\u06d6\u06d8\u06d7\u06e8\u06dc\u06d8\u06e5\u06d7\u06d8\u06e1\u06d7\u06df\u06e5\u06e7\u06db\u06e4\u06e2\u06eb\u06e0\u06db\u06e0\u06db\u06ec\u06e6\u06d8\u06e7\u06dc\u06e4"
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_10

    :sswitch_3a
    const-string v1, "\u06db\u06df\u06e0\u06e7\u06d8\u06e0\u06e8\u06df\u06ec\u06e8\u06e1\u06e0\u06df\u06e4\u06e5\u06e6\u06eb\u06ec\u06e5\u06eb\u06dc\u06d8\u06e0\u06d9\u06e8\u06e2\u06d6\u06e1\u06d8\u06e7\u06e2\u06e4\u06d8\u06e7\u06e5\u06d7\u06e1\u06e6\u06eb\u06df\u06dc\u06eb\u06df\u06e2\u06db\u06e2\u06e1\u06eb\u06db\u06d6\u06d8\u06d8\u06e8\u06d6\u06e2\u06e2\u06d6\u06d8"

    goto :goto_10

    :sswitch_3b
    :try_start_d
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    goto :goto_11

    :catchall_1
    move-exception v1

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :sswitch_data_0
    .sparse-switch
        -0x6ee7ef3d -> :sswitch_0
        -0x69c25d5f -> :sswitch_d
        -0x51a95a0c -> :sswitch_5
        0x28fbe249 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x55741eea -> :sswitch_2
        -0x26bf873 -> :sswitch_24
        0x2f99a5b7 -> :sswitch_10
        0x7db6b2bc -> :sswitch_18
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x260e61ef -> :sswitch_3
        -0x1b42b693 -> :sswitch_2f
        -0xd3043be -> :sswitch_1a
        -0x47105d7 -> :sswitch_22
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x57c41da3 -> :sswitch_8
        -0x3f0c9615 -> :sswitch_4
        -0x3eaf35fd -> :sswitch_6
        -0x444b0fd -> :sswitch_c
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x3c93e449 -> :sswitch_7
        -0x2ed2be01 -> :sswitch_9
        0x35b61ff4 -> :sswitch_a
        0x4eb88979 -> :sswitch_b
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x5d697b98 -> :sswitch_f
        0x223b4a2e -> :sswitch_11
        0x4c185a92 -> :sswitch_17
        0x71d8f610 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x6302ab36 -> :sswitch_16
        -0x3f7aca51 -> :sswitch_12
        -0x23d7002b -> :sswitch_14
        0x727d169e -> :sswitch_15
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0xc4ca89 -> :sswitch_19
        0x2ca379f6 -> :sswitch_1b
        0x36983936 -> :sswitch_21
        0x3f08d4fb -> :sswitch_20
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x3cd7ef8e -> :sswitch_1e
        -0x32437485 -> :sswitch_1d
        0x71e8dc1b -> :sswitch_1f
        0x7877d21e -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x68b2f421 -> :sswitch_2e
        -0x462f2363 -> :sswitch_26
        -0x39d29f9d -> :sswitch_23
        0x6b9f201 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x1e4ad0ad -> :sswitch_27
        0x1d580e09 -> :sswitch_2c
        0x5a133887 -> :sswitch_25
        0x713f3972 -> :sswitch_2d
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x8f552e8 -> :sswitch_29
        0x2c9113e9 -> :sswitch_2b
        0x34f6345a -> :sswitch_28
        0x6c9af25d -> :sswitch_2a
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x514bf12a -> :sswitch_3a
        0x22e20547 -> :sswitch_32
        0x2403ee5b -> :sswitch_30
        0x721fcdb5 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_d
    .sparse-switch
        -0x799fd67e -> :sswitch_39
        -0x67c7f53f -> :sswitch_33
        0x2d90b075 -> :sswitch_38
        0x36fa633e -> :sswitch_31
    .end sparse-switch

    :sswitch_data_e
    .sparse-switch
        -0x52904890 -> :sswitch_35
        -0xcfed7b8 -> :sswitch_37
        0x29058bec -> :sswitch_36
        0x34aa941c -> :sswitch_34
    .end sparse-switch
.end method

.method public h(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\u06e0\u06d6\u06db\u06db\u06ec\u06da\u06e5\u06d6\u06d9\u06e4\u06e5\u06eb\u06da\u06e4\u06eb\u06d9\u06e2\u06e0\u06df\u06e1\u06da\u06d7\u06df\u06da\u06dc\u06e7\u06e8\u06d6\u06e5\u06d9\u06df\u06d8\u06d8\u06d8\u06e1\u06d8\u06d8\u06e0\u06ec\u06db\u06e4\u06e8\u06d8\u06d6\u06d8\u06e1\u06eb\u06d8\u06e5\u06d9\u06e1\u06d8\u06d8\u06e4\u06e4\u06dc\u06ec\u06e0\u06eb\u06e6\u06eb\u06e1\u06e7\u06e0\u06d8\u06d8\u06d7\u06e0\u06d7\u06df\u06eb\u06eb\u06dc\u06e5\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x27

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xde

    const/4 v2, 0x7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x91

    const/16 v2, 0x26e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15c

    const/16 v2, 0x3bc

    const v3, -0x311510e6

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06e0\u06e0\u06d6\u06e2\u06e6\u06e5\u06e5\u06ec\u06d7\u06e8\u06e5\u06e6\u06d8\u06eb\u06eb\u06e2\u06d7\u06e7\u06dc\u06d8\u06d8\u06d8\u06e6\u06d8\u06e2\u06d7\u06dc\u06da\u06d7\u06e4\u06dc\u06e0\u06d6\u06df\u06db\u06d6\u06d9\u06e2\u06e4\u06df\u06e1\u06d7\u06d8\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e5\u06da\u06e6\u06e4\u06e2\u06e2\u06d9\u06d9\u06d7\u06e7\u06ec\u06e2\u06e2\u06e6\u06da\u06e7\u06d8\u06d8\u06d6\u06eb\u06d7\u06e6\u06e5\u06d8\u06e8\u06d7\u06e2\u06e7\u06dc\u06d9\u06db\u06ec\u06ec\u06db\u06df\u06e8\u06d8\u06d7\u06e7\u06dc\u06db\u06e0\u06e8\u06eb\u06e0\u06d8\u06d8\u06d8\u06da\u06e4\u06dc\u06df\u06da\u06e1\u06d6\u06dc\u06e2\u06dc\u06d8\u06d8\u06e2\u06d6\u06e6\u06eb\u06dc\u06d7\u06d8\u06e6\u06d9\u06db\u06eb\u06e5\u06dc\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    new-instance v0, Lng;

    invoke-direct {v0, p0, p1}, Lng;-><init>(Lcom/example/drawingar/utils/DataHandler;Ljava/lang/String;)V

    invoke-static {v0}, Lr70;->d(Ljava/util/concurrent/Callable;)Lr70;

    move-result-object v0

    invoke-static {}, Lcj0;->a()Lxi0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr70;->j(Lxi0;)Lr70;

    move-result-object v0

    invoke-static {}, Lu1;->a()Lxi0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lr70;->e(Lxi0;)Lr70;

    move-result-object v0

    new-instance v1, Lcom/example/drawingar/utils/DataHandler$a;

    invoke-direct {v1, p0}, Lcom/example/drawingar/utils/DataHandler$a;-><init>(Lcom/example/drawingar/utils/DataHandler;)V

    invoke-virtual {v0, v1}, Lr70;->a(Lz70;)V

    const-string v0, "\u06da\u06e4\u06d9\u06eb\u06e5\u06e4\u06df\u06e7\u06e8\u06d8\u06df\u06e0\u06e2\u06e8\u06d6\u06e2\u06e8\u06e4\u06e5\u06d8\u06e1\u06e5\u06e7\u06d8\u06e6\u06da\u06df\u06db\u06d8\u06db\u06e2\u06e7\u06eb\u06dc\u06e5\u06e7\u06db\u06eb\u06d7\u06e2\u06e1\u06df\u06eb\u06d6\u06e0\u06e2\u06e6\u06eb\u06d9\u06d8\u06e4\u06e6\u06e0\u06e6\u06d8\u06d7\u06db\u06da\u06e2\u06e7\u06d9\u06d9\u06d9\u06e4\u06e7\u06e2\u06e6\u06d8\u06e7\u06d6\u06db\u06e2\u06e0\u06eb\u06e6\u06ec\u06db\u06eb\u06e5\u06d8\u06d9\u06d6\u06e5\u06da\u06d8\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3243bf6e -> :sswitch_0
        0x39ae7a87 -> :sswitch_1
        0x67bb9024 -> :sswitch_2
        0x7666bad1 -> :sswitch_3
    .end sparse-switch
.end method

.method public native stringFromJNI()Ljava/lang/String;
.end method
