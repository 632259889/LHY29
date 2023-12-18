.class public final synthetic Ln3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final e:Lo3$a;

.field public final f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lo3$a;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3;->e:Lo3$a;

    iput-object p2, p0, Ln3;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "\u06dc\u06e4\u06e4\u06dc\u06e2\u06e7\u06eb\u06e7\u06da\u06e7\u06d8\u06d8\u06e8\u06d9\u06e7\u06da\u06d7\u06eb\u06da\u06db\u06e2\u06d9\u06d6\u06d8\u06eb\u06d6\u06eb\u06e6\u06d8\u06e7\u06db\u06e6\u06eb\u06e0\u06da\u06d9\u06d9\u06d6\u06df\u06db\u06d9\u06e1\u06db\u06dc\u06e7\u06da\u06e7\u06db\u06d6\u06db\u06e5\u06d8\u06e1\u06ec\u06e5\u06d8\u06ec\u06e8\u06e0\u06e6\u06db\u06d9\u06d9\u06db\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x234

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xad

    const/16 v2, 0xea

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ab

    const/16 v2, 0x20e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x8b

    const/16 v2, 0x2d6

    const v3, 0x35b19691

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06d7\u06e6\u06d8\u06d6\u06d7\u06e4\u06e4\u06eb\u06d7\u06e2\u06e7\u06ec\u06e6\u06da\u06e4\u06d8\u06e6\u06e1\u06e5\u06db\u06dc\u06e6\u06d8\u06e7\u06e6\u06d6\u06d7\u06dc\u06e5\u06e8\u06d8\u06e6\u06e1\u06dc\u06e5\u06d9\u06e4\u06e7\u06e1\u06e6\u06d8\u06db\u06e0\u06e5\u06d8\u06ec\u06eb\u06df\u06dc\u06e1\u06eb\u06e0\u06d9\u06ec\u06dc\u06e8\u06d6\u06d6\u06db\u06e4\u06db\u06e1\u06e7\u06df\u06e6\u06d8\u06da\u06db\u06e6\u06d8\u06df\u06e8\u06e1\u06e4\u06d7\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Ln3;->e:Lo3$a;

    iget-object v1, p0, Ln3;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lo3$a;->a(Lo3$a;Ljava/lang/Runnable;)V

    const-string v0, "\u06dc\u06ec\u06e4\u06d6\u06d8\u06df\u06d7\u06e5\u06d7\u06d6\u06e2\u06e5\u06d8\u06e7\u06e5\u06e5\u06d8\u06e8\u06e7\u06da\u06db\u06d7\u06ec\u06e1\u06db\u06e6\u06d8\u06d9\u06db\u06e0\u06e1\u06e0\u06d6\u06d8\u06dc\u06e4\u06e8\u06d8\u06e4\u06ec\u06d8\u06d8\u06eb\u06dc\u06dc\u06d8\u06d8\u06e1\u06e1\u06d9\u06ec\u06d9\u06e1\u06ec\u06e8\u06d8\u06d7\u06e5\u06e8\u06dc\u06e8\u06da\u06ec\u06e7\u06e7\u06e1\u06d8\u06df\u06d6\u06d8\u06d8\u06da\u06d7\u06d9\u06e1\u06db\u06e5\u06eb\u06e0"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x57413e49 -> :sswitch_1
        -0xc2ef704 -> :sswitch_2
        0x5e77f3f9 -> :sswitch_0
    .end sparse-switch
.end method
