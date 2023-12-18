.class public final enum Lnet/lingala/zip4j/exception/ZipException$a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/lingala/zip4j/exception/ZipException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/lingala/zip4j/exception/ZipException$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum e:Lnet/lingala/zip4j/exception/ZipException$a;

.field public static final enum f:Lnet/lingala/zip4j/exception/ZipException$a;

.field public static final enum g:Lnet/lingala/zip4j/exception/ZipException$a;

.field public static final enum h:Lnet/lingala/zip4j/exception/ZipException$a;

.field public static final enum i:Lnet/lingala/zip4j/exception/ZipException$a;

.field public static final enum j:Lnet/lingala/zip4j/exception/ZipException$a;

.field public static final enum k:Lnet/lingala/zip4j/exception/ZipException$a;

.field public static final l:[Lnet/lingala/zip4j/exception/ZipException$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-string v0, "\u06d8\u06d9\u06e0\u06ec\u06e6\u06ec\u06dc\u06dc\u06e7\u06d8\u06dc\u06db\u06e1\u06eb\u06e2\u06d8\u06e4\u06e7\u06ec\u06e8\u06df\u06e5\u06e6\u06dc\u06e7\u06df\u06da\u06dc\u06d8\u06dc\u06e8\u06e2\u06df\u06eb\u06eb\u06df\u06d9\u06e6\u06eb\u06e1\u06dc\u06d8\u06e4\u06e8\u06d8\u06d6\u06ec\u06db\u06db\u06e4\u06e7\u06df\u06d8\u06e5\u06e6\u06e7\u06e8\u06d8\u06e8\u06e6\u06d8\u06df\u06df\u06df\u06e5\u06dc\u06eb\u06df\u06df\u06e6\u06dc\u06e4\u06ec\u06df\u06e5\u06d8"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v8, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v9, 0xc0

    xor-int/2addr v2, v9

    xor-int/lit16 v2, v2, 0x355

    const/16 v9, 0x250

    xor-int/2addr v2, v9

    xor-int/lit16 v2, v2, 0x87

    const/16 v9, 0x13f

    xor-int/2addr v2, v9

    xor-int/lit16 v2, v2, 0x361

    const/16 v9, 0x3cd

    const v10, -0x7cecabd0

    xor-int/2addr v2, v9

    xor-int/2addr v2, v10

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException$a;

    const-string v0, "WRONG_PASSWORD"

    invoke-direct {v2, v0, v11}, Lnet/lingala/zip4j/exception/ZipException$a;-><init>(Ljava/lang/String;I)V

    const-string v0, "\u06e2\u06d6\u06d6\u06d8\u06e7\u06e6\u06d7\u06e4\u06eb\u06db\u06d8\u06d9\u06eb\u06d7\u06e0\u06d6\u06d8\u06e6\u06e6\u06d6\u06d8\u06dc\u06da\u06e2\u06ec\u06dc\u06ec\u06da\u06df\u06e5\u06d8\u06db\u06d7\u06e1\u06e5\u06d7\u06db\u06e0\u06ec\u06d7\u06df\u06e5\u06d6\u06d8\u06e1\u06d9\u06e1\u06df\u06d6\u06e0\u06eb\u06d9\u06e6\u06df\u06db\u06d8\u06df\u06e2\u06e5\u06d8\u06df\u06e6\u06d6\u06d8\u06d6\u06dc\u06dc\u06df\u06dc\u06eb"

    move-object v8, v2

    goto :goto_0

    :sswitch_1
    sput-object v8, Lnet/lingala/zip4j/exception/ZipException$a;->e:Lnet/lingala/zip4j/exception/ZipException$a;

    const-string v0, "\u06d8\u06e8\u06e7\u06d8\u06d6\u06e7\u06e8\u06d8\u06e2\u06d6\u06e2\u06dc\u06df\u06eb\u06db\u06d6\u06d8\u06e7\u06e0\u06e1\u06e6\u06df\u06e1\u06e6\u06e7\u06e5\u06e6\u06d7\u06d9\u06e0\u06d8\u06d8\u06d8\u06dc\u06db\u06e6\u06d9\u06d8\u06ec\u06e7\u06eb\u06e2\u06e0\u06e8\u06d8\u06e1\u06da\u06dc\u06d8\u06dc\u06d7\u06d7\u06e0\u06d7\u06da\u06e2\u06e4\u06dc\u06d8\u06d6\u06e5\u06d7\u06dc\u06e6\u06da\u06e7\u06d9\u06dc\u06e7\u06eb\u06e8\u06e8\u06e7\u06e5\u06e7\u06dc"

    goto :goto_0

    :sswitch_2
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException$a;

    const-string v0, "TASK_CANCELLED_EXCEPTION"

    invoke-direct {v2, v0, v12}, Lnet/lingala/zip4j/exception/ZipException$a;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v0, "\u06eb\u06da\u06e1\u06d6\u06d9\u06e6\u06e7\u06e6\u06e0\u06d7\u06e0\u06d9\u06ec\u06d6\u06d6\u06d6\u06e1\u06da\u06e8\u06da\u06e8\u06d8\u06d9\u06da\u06e6\u06e1\u06e4\u06e7\u06d7\u06d9\u06e5\u06d8\u06e1\u06d8\u06ec\u06e7\u06e7\u06e0\u06d6\u06d9\u06e7\u06eb\u06d9\u06db\u06e5\u06da\u06e7\u06df\u06db\u06db\u06d9\u06db\u06e8\u06d8\u06e6\u06dc\u06da\u06d9\u06e0\u06e7\u06d7\u06e2\u06e5\u06e2\u06d8\u06dc"

    move-object v7, v2

    goto :goto_0

    :sswitch_3
    sput-object v7, Lnet/lingala/zip4j/exception/ZipException$a;->f:Lnet/lingala/zip4j/exception/ZipException$a;

    const-string v0, "\u06d7\u06d8\u06d7\u06ec\u06e5\u06d9\u06e5\u06df\u06e1\u06d8\u06da\u06e8\u06e1\u06d8\u06e6\u06e2\u06dc\u06d8\u06da\u06eb\u06d7\u06e5\u06e7\u06d8\u06da\u06df\u06e1\u06df\u06e7\u06e6\u06d8\u06e4\u06d8\u06eb\u06e2\u06d9\u06e5\u06d6\u06d7\u06e5\u06d8\u06e2\u06e2\u06e4\u06e4\u06e0\u06d7\u06e7\u06d8\u06d8\u06d8\u06dc\u06d8\u06e8\u06dc\u06df\u06eb\u06e4\u06e5\u06e4"

    goto :goto_0

    :sswitch_4
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException$a;

    const-string v0, "CHECKSUM_MISMATCH"

    invoke-direct {v2, v0, v13}, Lnet/lingala/zip4j/exception/ZipException$a;-><init>(Ljava/lang/String;I)V

    const-string v0, "\u06d7\u06ec\u06ec\u06d8\u06e6\u06df\u06e6\u06d9\u06dc\u06d8\u06db\u06d7\u06e6\u06d8\u06d8\u06ec\u06d6\u06d8\u06d6\u06e4\u06e8\u06d7\u06dc\u06e5\u06d8\u06dc\u06e8\u06e0\u06ec\u06df\u06dc\u06d7\u06d7\u06df\u06d9\u06e8\u06e5\u06e7\u06d8\u06df\u06d9\u06e8\u06d8\u06df\u06d7\u06d8\u06d8\u06eb\u06e5\u06d7\u06e4\u06e2\u06dc\u06d8\u06e4\u06db\u06d9\u06d8\u06e4\u06ec\u06d7\u06eb\u06e8\u06d8\u06e5\u06dc\u06e2\u06eb\u06ec\u06e6\u06e8\u06e8\u06d6\u06eb\u06d8\u06d8\u06e6\u06e6\u06e0"

    move-object v6, v2

    goto :goto_0

    :sswitch_5
    sput-object v6, Lnet/lingala/zip4j/exception/ZipException$a;->g:Lnet/lingala/zip4j/exception/ZipException$a;

    const-string v0, "\u06e2\u06e6\u06e1\u06d8\u06db\u06d6\u06eb\u06d9\u06d8\u06d8\u06d8\u06d9\u06eb\u06e1\u06d8\u06df\u06e5\u06d6\u06d8\u06df\u06e5\u06e4\u06da\u06da\u06e8\u06d8\u06d8\u06e6\u06e0\u06e6\u06dc\u06da\u06db\u06d6\u06d8\u06da\u06eb\u06e5\u06d8\u06e2\u06ec\u06d9\u06e1\u06e8\u06ec\u06e4\u06e8\u06e7\u06d8\u06e0\u06eb\u06d8\u06d8\u06dc\u06e6\u06d8\u06e1\u06e8\u06d6\u06d8\u06e6\u06da\u06dc\u06d8\u06e5\u06e8\u06df\u06e0\u06da\u06e0\u06e5\u06d9\u06dc"

    goto :goto_0

    :sswitch_6
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException$a;

    const-string v0, "UNKNOWN_COMPRESSION_METHOD"

    invoke-direct {v2, v0, v14}, Lnet/lingala/zip4j/exception/ZipException$a;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v0, "\u06eb\u06ec\u06d6\u06e6\u06dc\u06e6\u06d8\u06e0\u06d8\u06e6\u06d8\u06e1\u06e6\u06e6\u06e4\u06e2\u06e7\u06df\u06e4\u06e1\u06dc\u06e7\u06d8\u06e2\u06e1\u06dc\u06e5\u06d8\u06e8\u06d8\u06df\u06df\u06d7\u06d9\u06e2\u06e4\u06d9\u06e1\u06d8\u06eb\u06e1\u06e7\u06eb\u06e5\u06e5\u06d8\u06e7\u06ec\u06d9\u06e7\u06e4\u06e4\u06df\u06e4\u06e2\u06d8\u06d8\u06e6\u06d8\u06df\u06e7\u06ec\u06d9\u06e4\u06d9\u06d6\u06df\u06dc\u06d8\u06e2\u06e8\u06eb\u06da\u06e7\u06d7\u06eb\u06d9\u06e1\u06e7\u06d8\u06e5\u06db\u06e1\u06e7\u06e7\u06eb"

    move-object v5, v2

    goto :goto_0

    :sswitch_7
    sput-object v5, Lnet/lingala/zip4j/exception/ZipException$a;->h:Lnet/lingala/zip4j/exception/ZipException$a;

    const-string v0, "\u06da\u06da\u06db\u06e4\u06d7\u06d6\u06e8\u06da\u06d9\u06d6\u06e4\u06ec\u06d8\u06d6\u06e4\u06dc\u06e4\u06ec\u06e1\u06d8\u06e4\u06e6\u06e1\u06d8\u06d8\u06d6\u06d8\u06d8\u06d6\u06e0\u06e5\u06d8\u06df\u06d7\u06d8\u06e5\u06db\u06e2\u06d6\u06e0\u06d8\u06eb\u06df\u06e8\u06dc\u06e0\u06d9\u06da\u06dc\u06db\u06ec\u06db\u06df\u06d6\u06e5\u06d8\u06e4\u06d6\u06d9\u06e5\u06df\u06d6\u06ec\u06db\u06e0\u06e7\u06e1\u06e1\u06d8\u06df\u06e0\u06d6\u06d8\u06e7\u06d7\u06dc"

    goto :goto_0

    :sswitch_8
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException$a;

    const-string v0, "FILE_NOT_FOUND"

    const/4 v4, 0x4

    invoke-direct {v2, v0, v4}, Lnet/lingala/zip4j/exception/ZipException$a;-><init>(Ljava/lang/String;I)V

    const-string v0, "\u06e0\u06d9\u06e2\u06e8\u06e4\u06e8\u06d8\u06d6\u06db\u06d6\u06dc\u06ec\u06e8\u06e7\u06db\u06e1\u06d8\u06e0\u06d9\u06e8\u06d8\u06d8\u06e4\u06d8\u06e5\u06dc\u06d8\u06da\u06e0\u06ec\u06df\u06da\u06e6\u06d8\u06db\u06e7\u06e8\u06e7\u06dc\u06e8\u06e8\u06e8\u06e8\u06e1\u06d8\u06e2\u06e6\u06e8\u06e8\u06d8\u06e6\u06d6\u06e7\u06e7\u06e5\u06d7\u06d7\u06df\u06d6\u06e8\u06eb\u06e8\u06d8\u06db\u06e6\u06d7\u06df\u06e5\u06dc\u06d8"

    move-object v4, v2

    goto :goto_0

    :sswitch_9
    sput-object v4, Lnet/lingala/zip4j/exception/ZipException$a;->i:Lnet/lingala/zip4j/exception/ZipException$a;

    const-string v0, "\u06dc\u06dc\u06e7\u06d8\u06d6\u06db\u06d6\u06d8\u06eb\u06e0\u06da\u06e4\u06e6\u06d6\u06d8\u06e7\u06da\u06e5\u06d8\u06dc\u06d6\u06d9\u06da\u06d8\u06dc\u06eb\u06d8\u06ec\u06d6\u06e7\u06e7\u06db\u06ec\u06da\u06d7\u06e7\u06d7\u06db\u06e8\u06d6\u06dc\u06d7\u06d6\u06e0\u06e1\u06eb\u06e0\u06e7\u06d9\u06e8\u06d6\u06e5\u06df\u06ec\u06d7\u06df\u06e0\u06e6\u06e8\u06e7\u06df\u06e1\u06d8\u06d8\u06d6\u06d6\u06e7\u06e5\u06e1\u06e2\u06e7\u06d9\u06d8\u06eb\u06d6\u06d8"

    goto :goto_0

    :sswitch_a
    new-instance v2, Lnet/lingala/zip4j/exception/ZipException$a;

    const-string v0, "UNSUPPORTED_ENCRYPTION"

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lnet/lingala/zip4j/exception/ZipException$a;-><init>(Ljava/lang/String;I)V

    const-string/jumbo v0, "\u06eb\u06e1\u06dc\u06db\u06d9\u06e0\u06d7\u06d7\u06e8\u06dc\u06d9\u06d8\u06e6\u06db\u06d9\u06e8\u06e5\u06d6\u06d8\u06da\u06e8\u06e8\u06d8\u06db\u06da\u06e6\u06eb\u06e0\u06df\u06e7\u06e7\u06df\u06e7\u06d6\u06eb\u06e4\u06e1\u06d8\u06eb\u06ec\u06ec\u06e0\u06e8\u06e1\u06d8\u06df\u06e2\u06e7\u06e2\u06dc\u06e0\u06df\u06e6\u06d6\u06e5\u06e2\u06eb\u06eb\u06db\u06e1\u06db\u06e0\u06e6\u06db\u06d9\u06d8\u06d8\u06ec\u06e2\u06e5\u06d9\u06da\u06d8\u06e2\u06e5\u06e2\u06e0\u06eb\u06df\u06da\u06da\u06d8\u06e5\u06e4\u06e8\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_b
    sput-object v3, Lnet/lingala/zip4j/exception/ZipException$a;->j:Lnet/lingala/zip4j/exception/ZipException$a;

    const-string v0, "\u06db\u06d6\u06db\u06e8\u06e0\u06e0\u06e2\u06e7\u06d6\u06d8\u06e7\u06e4\u06db\u06db\u06e6\u06e1\u06e4\u06d7\u06d8\u06d8\u06d7\u06e5\u06e6\u06dc\u06e0\u06eb\u06d6\u06dc\u06df\u06d6\u06e6\u06d6\u06e0\u06eb\u06db\u06db\u06db\u06d8\u06d8\u06eb\u06e4\u06e4\u06d9\u06da\u06e4\u06dc\u06d9\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_c
    new-instance v1, Lnet/lingala/zip4j/exception/ZipException$a;

    const-string v0, "UNKNOWN"

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lnet/lingala/zip4j/exception/ZipException$a;-><init>(Ljava/lang/String;I)V

    const-string v0, "\u06e4\u06eb\u06eb\u06df\u06df\u06d9\u06e2\u06dc\u06d7\u06d6\u06e6\u06d8\u06d6\u06d6\u06ec\u06df\u06eb\u06dc\u06da\u06db\u06db\u06df\u06db\u06e7\u06e0\u06e2\u06e8\u06ec\u06db\u06e1\u06da\u06df\u06db\u06e5\u06e2\u06e8\u06d8\u06e2\u06da\u06d7\u06d7\u06e8\u06e7\u06ec\u06e7\u06df"

    goto/16 :goto_0

    :sswitch_d
    sput-object v1, Lnet/lingala/zip4j/exception/ZipException$a;->k:Lnet/lingala/zip4j/exception/ZipException$a;

    const-string v0, "\u06dc\u06e0\u06dc\u06d8\u06e6\u06e5\u06d8\u06e2\u06da\u06e8\u06d8\u06ec\u06d7\u06d6\u06da\u06eb\u06d8\u06eb\u06d6\u06dc\u06d9\u06dc\u06d8\u06e4\u06e1\u06d6\u06d8\u06d6\u06d9\u06eb\u06db\u06e6\u06d6\u06d8\u06d8\u06d6\u06dc\u06d7\u06db\u06e6\u06d8\u06db\u06df\u06dc\u06e2\u06d7\u06d8\u06d8\u06dc\u06e6\u06e1\u06d8\u06e6\u06d9\u06d9\u06d9\u06e7\u06e2\u06e0\u06e2\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x7

    new-array v0, v0, [Lnet/lingala/zip4j/exception/ZipException$a;

    aput-object v8, v0, v11

    aput-object v7, v0, v12

    aput-object v6, v0, v13

    aput-object v5, v0, v14

    const/4 v2, 0x4

    aput-object v4, v0, v2

    const/4 v2, 0x5

    aput-object v3, v0, v2

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lnet/lingala/zip4j/exception/ZipException$a;->l:[Lnet/lingala/zip4j/exception/ZipException$a;

    const-string/jumbo v0, "\u06eb\u06d7\u06e8\u06d8\u06e0\u06d8\u06d8\u06db\u06e0\u06e5\u06d9\u06e8\u06e1\u06e1\u06db\u06ec\u06e2\u06ec\u06d8\u06e6\u06e6\u06d9\u06e2\u06db\u06e8\u06e8\u06d8\u06e5\u06e1\u06df\u06dc\u06d8\u06dc\u06db\u06e2\u06df\u06d6\u06e2\u06d8\u06e4\u06e8\u06d7\u06df\u06e0\u06e8\u06e7\u06e7\u06df\u06e1\u06e6\u06d8\u06d6\u06d8\u06df\u06e2\u06df\u06e5\u06d8\u06e4\u06e0\u06d8\u06d7\u06d9\u06e1\u06d8\u06db\u06ec\u06dc\u06d8\u06ec\u06e4\u06e5\u06d8\u06ec\u06db\u06e6\u06eb\u06e1\u06d6"

    goto/16 :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79975178 -> :sswitch_9
        -0x62c6324b -> :sswitch_a
        -0x60635fc3 -> :sswitch_5
        -0x5f8ba565 -> :sswitch_b
        -0x493d82b5 -> :sswitch_2
        -0x368ac0dd -> :sswitch_c
        -0x3492332c -> :sswitch_1
        -0x27482442 -> :sswitch_e
        -0x244114eb -> :sswitch_3
        0x1942e5cb -> :sswitch_0
        0x22ee45db -> :sswitch_f
        0x34df304a -> :sswitch_d
        0x4bafa1f2 -> :sswitch_6
        0x4d8a86c7 -> :sswitch_7
        0x571b0852 -> :sswitch_8
        0x5d028e47 -> :sswitch_4
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

.method public static valueOf(Ljava/lang/String;)Lnet/lingala/zip4j/exception/ZipException$a;
    .locals 4

    const-string/jumbo v0, "\u06e7\u06d8\u06dc\u06ec\u06d8\u06d8\u06d6\u06d7\u06e5\u06d8\u06d7\u06da\u06ec\u06d7\u06e2\u06d6\u06e6\u06e4\u06db\u06d6\u06df\u06d9\u06e5\u06d9\u06e4\u06ec\u06e1\u06e5\u06d8\u06eb\u06db\u06df\u06d6\u06e0\u06db\u06d8\u06e7\u06d6\u06d9\u06db\u06e0\u06dc\u06d8\u06eb\u06dc\u06d7\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2d3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x35f

    const/16 v2, 0x113

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3bd

    const/16 v2, 0x39a

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4a

    const/16 v2, 0x2c7

    const v3, -0x4f637f25

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d6\u06d8\u06d8\u06d8\u06d9\u06e6\u06dc\u06d8\u06e7\u06e5\u06d8\u06d8\u06d9\u06d7\u06e6\u06d8\u06e1\u06d9\u06e0\u06d8\u06db\u06e1\u06e4\u06e4\u06e5\u06ec\u06db\u06e1\u06e2\u06e6\u06e5\u06e5\u06e2\u06dc\u06d9\u06e5\u06e8\u06e1\u06d6\u06da\u06d6\u06e8\u06d8\u06da\u06e6\u06e7\u06d8\u06d6\u06ec\u06eb\u06e2\u06db\u06dc\u06d8\u06dc\u06e1\u06e8\u06e8\u06d7\u06e5\u06d9\u06d8\u06e4\u06db\u06e5\u06d8\u06ec\u06e0\u06e7\u06d8\u06d7\u06e0\u06e4\u06d8\u06e0\u06d9\u06d8\u06e4\u06e4\u06e2\u06da\u06e5\u06ec\u06d7\u06e6\u06dc"

    goto :goto_0

    :sswitch_1
    const-class v0, Lnet/lingala/zip4j/exception/ZipException$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/lingala/zip4j/exception/ZipException$a;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0xb25bd07 -> :sswitch_1
        0x3c87536d -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lnet/lingala/zip4j/exception/ZipException$a;
    .locals 4

    const-string v0, "\u06e1\u06dc\u06d8\u06d8\u06d9\u06df\u06e5\u06d6\u06df\u06e6\u06d9\u06e1\u06ec\u06e6\u06e0\u06da\u06db\u06e2\u06e1\u06d8\u06e6\u06df\u06dc\u06e6\u06e4\u06dc\u06d8\u06ec\u06e7\u06d8\u06d8\u06e4\u06e0\u06d6\u06dc\u06e2\u06d8\u06d8\u06e7\u06e4\u06d7\u06e5\u06e4\u06e6\u06d8\u06d8\u06d7\u06d7\u06e8\u06e6\u06d8\u06d6\u06e2\u06d8\u06d8\u06e5\u06e0\u06e7\u06e6\u06dc\u06e8\u06d8\u06e1\u06e5\u06db\u06db\u06da\u06d7\u06da\u06d6\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x7a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x300

    const/16 v2, 0xdd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x30d

    const/16 v2, 0x276

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e4

    const/16 v2, 0x14

    const v3, 0x48bf71e9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v0, Lnet/lingala/zip4j/exception/ZipException$a;->l:[Lnet/lingala/zip4j/exception/ZipException$a;

    invoke-virtual {v0}, [Lnet/lingala/zip4j/exception/ZipException$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/lingala/zip4j/exception/ZipException$a;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x524b2302
        :pswitch_0
    .end packed-switch
.end method
