.class public Lnm0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public e:Lhx0;

.field public f:Ljava/lang/String;

.field public g:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Lhx0;Ljava/lang/String;Landroidx/work/WorkerParameters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnm0;->e:Lhx0;

    iput-object p2, p0, Lnm0;->f:Ljava/lang/String;

    iput-object p3, p0, Lnm0;->g:Landroidx/work/WorkerParameters$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "\u06db\u06e1\u06d6\u06d8\u06e0\u06e0\u06dc\u06d8\u06e2\u06e8\u06e7\u06d8\u06d7\u06e7\u06ec\u06d9\u06db\u06d8\u06e4\u06e0\u06e6\u06e2\u06d9\u06e4\u06e8\u06d8\u06e6\u06d8\u06e1\u06d7\u06dc\u06d8\u06eb\u06e8\u06d8\u06d8\u06d8\u06eb\u06dc\u06db\u06d9\u06d7\u06e2\u06ec\u06eb\u06e8\u06da\u06e4\u06d8\u06e1\u06df\u06dc\u06e2\u06d8\u06ec\u06e7\u06e6\u06d8\u06d6\u06e0\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x377

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d7

    const/16 v2, 0x252

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c0

    const/16 v2, 0x320

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x25e

    const v3, 0x13eaf317

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06e0\u06dc\u06d8\u06d8\u06da\u06d6\u06d8\u06e6\u06e1\u06db\u06ec\u06e7\u06d7\u06d9\u06e8\u06d8\u06d8\u06dc\u06df\u06d8\u06d8\u06e2\u06d6\u06db\u06dc\u06d9\u06e6\u06d8\u06e0\u06e0\u06d9\u06db\u06e2\u06ec\u06e8\u06e1\u06df\u06e5\u06e0\u06d8\u06d8\u06db\u06e4\u06d6\u06d9\u06e5\u06e0\u06df\u06e1\u06e8\u06e6\u06e0\u06d9\u06e0\u06db\u06e2\u06e0\u06e4\u06ec\u06da\u06df\u06d7\u06e8\u06df\u06d6\u06e6\u06d7\u06e2\u06da\u06e7\u06d7\u06e6\u06e5\u06ec\u06d6"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lnm0;->e:Lhx0;

    invoke-virtual {v0}, Lhx0;->m()Lqb0;

    move-result-object v0

    iget-object v1, p0, Lnm0;->f:Ljava/lang/String;

    iget-object v2, p0, Lnm0;->g:Landroidx/work/WorkerParameters$a;

    invoke-virtual {v0, v1, v2}, Lqb0;->k(Ljava/lang/String;Landroidx/work/WorkerParameters$a;)Z

    const-string v0, "\u06e4\u06e1\u06d8\u06d9\u06d7\u06e6\u06d8\u06e5\u06e7\u06e8\u06e1\u06d9\u06e4\u06e2\u06dc\u06d6\u06d8\u06db\u06df\u06e6\u06d8\u06d9\u06e5\u06d8\u06d8\u06d6\u06db\u06d6\u06d8\u06d9\u06e2\u06d6\u06e8\u06e6\u06d8\u06d7\u06e5\u06e7\u06d8\u06db\u06e2\u06e0\u06d6\u06eb\u06d8\u06d8\u06e2\u06d7\u06d9\u06d6\u06dc\u06d9\u06e6\u06e6\u06ec\u06da\u06d6\u06e6\u06d8\u06d6\u06db\u06e8"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x547bc18a -> :sswitch_0
        0x165812d -> :sswitch_1
        0x2a72ab8f -> :sswitch_2
    .end sparse-switch
.end method
