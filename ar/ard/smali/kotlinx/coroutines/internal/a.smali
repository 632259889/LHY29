.class public final Lkotlinx/coroutines/internal/a;
.super Lsf;


# annotations
.annotation build Lorg/codehaus/mojo/animal_sniffer/IgnoreJRERequirement;
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/a;

.field public static final b:Lkotlinx/coroutines/internal/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "\u06d9\u06e4\u06e5\u06d9\u06db\u06e6\u06e4\u06d7\u06db\u06e5\u06d8\u06e7\u06e7\u06eb\u06e1\u06df\u06e7\u06e4\u06d6\u06e4\u06dc\u06da\u06d7\u06d6\u06d8\u06db\u06e1\u06e1\u06eb\u06ec\u06e1\u06d8\u06d9\u06e8\u06e6\u06df\u06df\u06da\u06e1\u06db\u06e5\u06db\u06d9\u06d6\u06d8\u06db\u06e1\u06e7\u06d8\u06da\u06e5\u06eb\u06e1\u06ec\u06e2\u06dc\u06e1\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1f8

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7c

    const/16 v2, 0x309

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x286

    const/16 v2, 0x183

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f5

    const/16 v2, 0x126

    const v3, -0x7f89a295

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    new-instance v0, Lkotlinx/coroutines/internal/a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/a;->a:Lkotlinx/coroutines/internal/a;

    const-string v0, "\u06d9\u06d9\u06d6\u06d8\u06d9\u06e4\u06d6\u06eb\u06eb\u06d8\u06d8\u06d6\u06eb\u06e6\u06d8\u06ec\u06db\u06ec\u06e4\u06d8\u06e5\u06d8\u06d7\u06d8\u06d7\u06e0\u06e8\u06e8\u06ec\u06df\u06dc\u06d8\u06e5\u06e5\u06d8\u06d8\u06db\u06d8\u06e8\u06e7\u06d8\u06db\u06e8\u06d8\u06d8\u06e8\u06e5\u06db\u06e4\u06e4\u06d7\u06ec\u06dc\u06e7\u06e2\u06e5\u06e8\u06e0\u06e8\u06e6\u06d8\u06e8\u06e2\u06e4\u06d6\u06d8\u06e0\u06e2\u06e6\u06df\u06e6\u06ec\u06d9\u06d7\u06db\u06dc"

    goto :goto_0

    :sswitch_1
    new-instance v0, Lkotlinx/coroutines/internal/a$a;

    invoke-direct {v0}, Lkotlinx/coroutines/internal/a$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/internal/a;->b:Lkotlinx/coroutines/internal/a$a;

    const-string/jumbo v0, "\u06eb\u06e5\u06ec\u06e5\u06e2\u06e6\u06d8\u06dc\u06e4\u06e6\u06d8\u06d7\u06e8\u06e7\u06e4\u06e0\u06dc\u06ec\u06df\u06e4\u06e4\u06da\u06df\u06e8\u06e8\u06e2\u06eb\u06e4\u06e5\u06d8\u06d7\u06e8\u06e1\u06dc\u06d9\u06d7\u06e2\u06df\u06ec\u06dc\u06d6\u06d9\u06e8\u06dc\u06ec\u06eb\u06e0"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x70506b5f -> :sswitch_0
        -0x295b4b8e -> :sswitch_2
        0x55c82c5f -> :sswitch_1
    .end sparse-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lgq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lgq",
            "<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const-string v0, "\u06df\u06da\u06db\u06d6\u06d8\u06d6\u06ec\u06df\u06eb\u06e7\u06d9\u06e6\u06ec\u06eb\u06e5\u06da\u06db\u06e6\u06d7\u06e1\u06e2\u06e7\u06df\u06e0\u06d7\u06e6\u06d8\u06e1\u06e6\u06e0\u06eb\u06d6\u06d6\u06d8\u06dc\u06d9\u06d8\u06d8\u06e2\u06dc\u06dc\u06e5\u06e6\u06e4\u06ec\u06db\u06e5\u06d7\u06e4\u06e8\u06db\u06eb\u06d8\u06e4\u06d9\u06df\u06e2\u06ec\u06e4\u06d6\u06d8\u06d8\u06d8\u06dc\u06dc\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x33b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16e

    const/16 v2, 0x206

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3fe

    const/16 v2, 0x308

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31b

    const/16 v2, 0x49

    const v3, -0x57aafcad

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e1\u06e7\u06eb\u06df\u06eb\u06d9\u06da\u06e5\u06e6\u06e7\u06d7\u06e5\u06e1\u06da\u06e8\u06db\u06e7\u06da\u06d6\u06e8\u06eb\u06df\u06d7\u06d8\u06db\u06e5\u06d6\u06e5\u06da\u06eb\u06d8\u06d8\u06d9\u06dc\u06dc\u06d8\u06e4\u06e2\u06d9\u06e8\u06ec\u06d9\u06e4\u06e6\u06e5\u06d8\u06d8\u06e0\u06d7\u06e5\u06df\u06e6\u06ec\u06e0\u06dc\u06db\u06ec\u06e1\u06d8\u06d8\u06e4\u06e7\u06dc\u06dc\u06e0\u06ec\u06e7\u06e5\u06e1\u06e2\u06e8\u06e5\u06e5\u06e6\u06dc\u06d6\u06e1\u06e6\u06e0\u06db\u06e2\u06e2\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06db\u06e5\u06e2\u06ec\u06e1\u06e5\u06e6\u06dc\u06d8\u06e1\u06e7\u06e2\u06eb\u06e7\u06ec\u06e7\u06e0\u06dc\u06e8\u06e7\u06d8\u06d8\u06db\u06d7\u06d8\u06d8\u06d8\u06e8\u06e7\u06d8\u06ec\u06dc\u06df\u06e2\u06e7\u06d9\u06eb\u06e4\u06e6\u06d8\u06e7\u06da\u06d8\u06d7\u06e0\u06e4\u06df\u06d7\u06e6\u06d8\u06e2\u06e7\u06e0\u06e8\u06e4\u06e1\u06d8\u06e2\u06db\u06e1"

    goto :goto_0

    :sswitch_2
    sget-object v0, Lkotlinx/coroutines/internal/a;->b:Lkotlinx/coroutines/internal/a$a;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/a$a;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3e11182b -> :sswitch_2
        -0x115de4b8 -> :sswitch_0
        0x1f2b002 -> :sswitch_1
    .end sparse-switch
.end method
