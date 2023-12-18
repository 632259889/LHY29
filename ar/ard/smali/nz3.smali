.class public final Lnz3;
.super Ljava/lang/Object;

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz3;->a:Lo35;

    iput-object p2, p0, Lnz3;->b:Lo35;

    iput-object p3, p0, Lnz3;->c:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06dc\u06ec\u06d6\u06d8\u06e7\u06e7\u06e1\u06d8\u06e8\u06dc\u06e4\u06d9\u06da\u06d7\u06d6\u06e7\u06d6\u06ec\u06e4\u06ec\u06db\u06e6\u06e5\u06d8\u06db\u06d6\u06da\u06df\u06eb\u06e5\u06d8\u06e5\u06d9\u06e0\u06eb\u06df\u06e8\u06d8\u06d6\u06e7\u06dc\u06e6\u06e5\u06e6\u06e6\u06e8\u06d6\u06eb\u06dc\u06d8\u06da\u06e1\u06d9\u06e2\u06e8\u06e7\u06d8\u06ec\u06ec\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x185

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x334

    const/16 v2, 0xef

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x298

    const/16 v2, 0x2b5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b5

    const/16 v2, 0x123

    const v3, -0x25c0e446

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e8\u06e0\u06d9\u06e7\u06d9\u06da\u06eb\u06dc\u06e6\u06d8\u06da\u06e5\u06e5\u06d6\u06e4\u06d6\u06eb\u06e7\u06db\u06e2\u06e0\u06d9\u06df\u06d8\u06dc\u06ec\u06e8\u06e5\u06da\u06eb\u06db\u06dc\u06e8\u06da\u06d8\u06d8\u06da\u06e7\u06e8\u06d8\u06d6\u06d9\u06eb\u06e4\u06e8\u06e5\u06da\u06e2\u06dc\u06d8\u06da\u06e0\u06e5\u06d8\u06d6\u06d8\u06da\u06df\u06e5\u06e2\u06d6\u06df\u06d6\u06d8\u06e2\u06d6\u06d9\u06d6\u06e8\u06dc\u06d8\u06e2\u06e4\u06e8\u06e0\u06e8\u06d7\u06e4\u06d7\u06e0\u06d8\u06e5\u06e0\u06d9"

    goto :goto_0

    :sswitch_1
    new-instance v2, Llz3;

    new-instance v3, Lrx1;

    invoke-direct {v3}, Lrx1;-><init>()V

    iget-object v0, p0, Lnz3;->b:Lo35;

    invoke-interface {v0}, Lo35;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lnz3;->c:Lo35;

    check-cast v1, Lz92;

    invoke-virtual {v1}, Lz92;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v3, v0, v1}, Llz3;-><init>(Lrx1;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e6edc18 -> :sswitch_1
        -0x2773516e -> :sswitch_0
    .end sparse-switch
.end method
