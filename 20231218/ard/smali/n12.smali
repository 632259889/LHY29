.class public final synthetic Ln12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/hg;

.field public final f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/hg;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln12;->e:Lcom/google/android/gms/internal/ads/hg;

    iput-object p2, p0, Ln12;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06d9\u06ec\u06df\u06df\u06eb\u06dc\u06d7\u06e6\u06df\u06d8\u06e8\u06eb\u06e7\u06e0\u06e0\u06e7\u06d9\u06e7\u06d7\u06d8\u06e6\u06d8\u06e2\u06d8\u06e2\u06e5\u06d9\u06e6\u06d8\u06d8\u06e2\u06d9\u06e1\u06e7\u06e7\u06e6\u06e8\u06ec\u06dc\u06e5\u06d6\u06d8\u06ec\u06d6\u06dc\u06d8\u06e8\u06df\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x300

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x1c2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xfd

    const/16 v2, 0x1b8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2de

    const/16 v2, 0x3a

    const v3, 0x25226016

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06e4\u06d7\u06e7\u06e6\u06e1\u06d9\u06e7\u06e2\u06e6\u06d6\u06d8\u06ec\u06e4\u06e6\u06d8\u06d7\u06e6\u06d8\u06db\u06e2\u06e6\u06d7\u06d8\u06ec\u06d8\u06d7\u06d7\u06eb\u06da\u06e2\u06db\u06d7\u06d6\u06df\u06e2\u06d9\u06e0\u06e8\u06d8\u06da\u06d7\u06d9\u06d8\u06e7\u06e7\u06d7\u06e2\u06e6\u06d8\u06dc\u06e6\u06dc\u06d8\u06dc\u06e2\u06d6"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Ln12;->e:Lcom/google/android/gms/internal/ads/hg;

    iget-object v1, p0, Ln12;->f:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hg;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67df627a -> :sswitch_1
        -0x3567cfec -> :sswitch_0
    .end sparse-switch
.end method
