.class public final Lnu3;
.super Ljava/lang/Object;

# interfaces
.implements Luw3;


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnu3;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    const/4 v3, 0x0

    const-string/jumbo v0, "\u06e6\u06e0\u06e1\u06e8\u06d9\u06e6\u06ec\u06e8\u06df\u06ec\u06e2\u06df\u06e8\u06e8\u06e1\u06d8\u06e4\u06d9\u06e5\u06d8\u06e2\u06e7\u06e8\u06e8\u06e0\u06d8\u06d8\u06e7\u06e8\u06e2\u06d9\u06ec\u06e7\u06da\u06ec\u06d9\u06e8\u06d9\u06e1\u06d8\u06e0\u06d9\u06d8\u06e2\u06e7\u06e8\u06d8\u06d9\u06e5\u06e8\u06d8\u06e8\u06e1\u06e8\u06e4\u06e2\u06e8\u06d8\u06e7\u06e2\u06df\u06d6\u06df\u06d6\u06e4\u06df\u06d9\u06e4\u06e7\u06df"

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v3, 0x27f

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x82

    const/16 v3, 0x103

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x2b4

    const/16 v3, 0x218

    xor-int/2addr v0, v3

    xor-int/lit16 v0, v0, 0x2d0

    const/16 v3, 0x316

    const v5, -0x6dff5926

    xor-int/2addr v0, v3

    xor-int/2addr v0, v5

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e8\u06e0\u06ec\u06e0\u06d9\u06e5\u06e6\u06d9\u06e5\u06d8\u06d7\u06e8\u06e5\u06d8\u06e7\u06dc\u06e4\u06df\u06da\u06e1\u06d8\u06e7\u06dc\u06e6\u06db\u06e2\u06e1\u06d8\u06e5\u06e0\u06d6\u06d8\u06d8\u06eb\u06e4\u06e1\u06da\u06eb\u06e0\u06eb\u06ec\u06dc\u06d7\u06da\u06dc\u06e6\u06d8\u06e4\u06d6\u06e2\u06e0\u06e8\u06d8\u06df\u06e2\u06e7\u06e6\u06d9\u06d8\u06df\u06df\u06e8\u06e5\u06e2\u06e0\u06d7\u06dc\u06e8\u06d8\u06e4\u06ec\u06e8\u06d8\u06e1\u06e0\u06e4\u06d8\u06e0\u06e4"

    move-object v1, v0

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06d7\u06e6\u06d8\u06e2\u06e4\u06e6\u06d8\u06e7\u06dc\u06d9\u06e4\u06e7\u06d7\u06e1\u06e8\u06e4\u06df\u06d7\u06ec\u06e0\u06da\u06e0\u06e8\u06ec\u06e5\u06e6\u06e8\u06e2\u06d9\u06e2\u06d8\u06df\u06ec\u06e6\u06e1\u06d7\u06e1\u06e4\u06e8\u06d6\u06d9\u06e4\u06d8\u06e0\u06d6\u06e2\u06e8\u06d9\u06e7\u06e8\u06e6\u06d7\u06dc\u06eb\u06e6\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_2
    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "\u06e2\u06d8\u06dc\u06e6\u06e1\u06da\u06db\u06d8\u06dc\u06e6\u06d9\u06d6\u06d8\u06e2\u06e0\u06d9\u06e7\u06e5\u06e4\u06e7\u06db\u06ec\u06db\u06d6\u06d7\u06e5\u06e6\u06e0\u06d8\u06df\u06db\u06e5\u06d9\u06e1\u06db\u06db\u06d6\u06e5\u06d8\u06eb\u06d8\u06dc\u06eb\u06e5\u06e8\u06d6\u06d7\u06d9\u06da\u06da\u06e4\u06d7\u06df\u06e0\u06d7\u06dc\u06e1\u06d8\u06e4\u06ec\u06e1\u06dc\u06df\u06e6\u06e7\u06e1\u06ec\u06df\u06dc\u06eb\u06e0\u06e6"

    move-object v4, v0

    goto :goto_0

    :sswitch_3
    const-string v0, "device"

    invoke-static {v4, v0}, Lf64;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v0, "\u06eb\u06d8\u06dc\u06e6\u06ec\u06e7\u06e2\u06d8\u06e6\u06e4\u06e8\u06e4\u06da\u06d6\u06e2\u06e8\u06e5\u06e6\u06e6\u06df\u06da\u06d9\u06ec\u06df\u06e4\u06e6\u06d6\u06dc\u06d8\u06d8\u06e5\u06dc\u06dc\u06d8\u06e1\u06da\u06d6\u06d8\u06e2\u06e5\u06dc\u06db\u06e7\u06e6\u06d8\u06e6\u06e5\u06dc"

    move-object v1, v0

    goto :goto_0

    :sswitch_4
    const-string v0, "android_mem_info"

    iget-object v1, p0, Lnu3;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "\u06df\u06d9\u06da\u06ec\u06d8\u06e5\u06d8\u06e7\u06e2\u06e4\u06e6\u06e5\u06d7\u06d6\u06d8\u06d8\u06e6\u06eb\u06db\u06e2\u06e7\u06db\u06ec\u06e4\u06e5\u06ec\u06d7\u06dc\u06d7\u06d9\u06e4\u06e8\u06dc\u06e6\u06e8\u06d6\u06df\u06da\u06e2\u06d7\u06d6\u06d8\u06e1\u06d8\u06e8\u06d6\u06e0\u06d8\u06d9\u06ec\u06e7\u06db\u06df\u06e8\u06e0\u06e0\u06e2\u06d8\u06d8\u06e8\u06e5\u06e6\u06d8\u06d6\u06e7\u06d9\u06df\u06e5\u06d8\u06e7\u06e0\u06d6\u06d8\u06e0\u06df\u06e8\u06d8\u06d7\u06e8\u06e2\u06e2\u06db\u06d8\u06d8\u06e7\u06e4"

    move-object v1, v0

    goto :goto_0

    :sswitch_5
    const-string v0, "device"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "\u06dc\u06e7\u06df\u06ec\u06d9\u06e1\u06e6\u06ec\u06d8\u06ec\u06eb\u06e4\u06e1\u06df\u06e1\u06d6\u06ec\u06e6\u06e8\u06d9\u06d8\u06d6\u06d9\u06d8\u06d8\u06d6\u06e8\u06d8\u06d8\u06da\u06d9\u06e5\u06e7\u06e0\u06e0\u06e8\u06d7\u06e6\u06d8\u06d9\u06e6\u06d8\u06e0\u06e0\u06e0\u06e6\u06e4\u06d8\u06e6\u06d7\u06d8\u06d8\u06d7\u06ec\u06dc\u06e6\u06db\u06ec\u06d6\u06dc\u06e0\u06d9\u06e7\u06da\u06e8\u06d6\u06e2\u06ec\u06d6\u06d8\u06d8\u06d7\u06db\u06eb\u06da\u06e7\u06e5\u06d8\u06eb\u06e2\u06d8\u06dc\u06e4\u06e7\u06eb\u06d7\u06dc\u06d8"

    move-object v1, v0

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fedb73e -> :sswitch_4
        -0x55e632f9 -> :sswitch_6
        -0x53952922 -> :sswitch_2
        -0x10f4668c -> :sswitch_3
        0x43917fe5 -> :sswitch_5
        0x5be7fb6c -> :sswitch_1
        0x7ebc7886 -> :sswitch_0
    .end sparse-switch
.end method
