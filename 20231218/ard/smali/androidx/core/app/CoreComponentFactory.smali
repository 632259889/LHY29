.class public Landroidx/core/app/CoreComponentFactory;
.super Landroid/app/AppComponentFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/CoreComponentFactory$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/AppComponentFactory;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string/jumbo v0, "\u06eb\u06d7\u06d7\u06eb\u06e7\u06d8\u06d8\u06ec\u06e8\u06dc\u06e6\u06d8\u06e2\u06d9\u06e2\u06e4\u06d6\u06e6\u06df\u06db\u06dc\u06d8\u06e4\u06e1\u06dc\u06da\u06d6\u06ec\u06e2\u06d8\u06db\u06e2\u06e5\u06e1\u06e4\u06dc\u06e2\u06e1\u06ec\u06e8\u06d8\u06e7\u06eb\u06eb\u06df\u06db\u06eb\u06e7\u06e8\u06e1\u06eb\u06e0\u06e6\u06e7\u06e5\u06d8\u06d8\u06d8\u06dc\u06db\u06e4\u06eb\u06ec\u06e4\u06e0\u06e7\u06e2\u06e1\u06e7\u06e6\u06eb\u06ec\u06e6\u06d8\u06d9\u06d7\u06da\u06df\u06df\u06e2\u06d6\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x242

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x33b

    const/16 v3, 0x186

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1aa

    const/16 v3, 0x235

    xor-int/2addr v2, v3

    xor-int/lit8 v2, v2, 0x22

    const/16 v3, 0x282

    const v4, 0x13540c8b

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06e7\u06da\u06da\u06d6\u06eb\u06e7\u06e5\u06dc\u06e4\u06e0\u06e1\u06e7\u06e2\u06ec\u06d9\u06d6\u06e1\u06d8\u06d6\u06e4\u06e4\u06e0\u06e6\u06df\u06e1\u06e2\u06e1\u06e5\u06d8\u06d6\u06e6\u06dc\u06e7\u06db\u06e8\u06db\u06eb\u06e2\u06e6\u06e6\u06db\u06eb\u06da\u06e5\u06d8\u06e7\u06e0\u06dc\u06d8\u06da\u06e7\u06e2\u06d7\u06d8\u06d8\u06da\u06da\u06e5\u06d8\u06e4\u06db\u06e1\u06d6\u06ec\u06d6\u06d8\u06dc\u06dc\u06e5\u06d8\u06eb\u06d9\u06d8\u06d8\u06d9\u06d8\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const v2, -0x2707a5b5

    const-string/jumbo v0, "\u06e8\u06d6\u06e1\u06e2\u06d8\u06d7\u06d9\u06df\u06e5\u06e7\u06d6\u06dc\u06d8\u06e1\u06e0\u06e5\u06d8\u06e1\u06d7\u06d7\u06da\u06e7\u06e5\u06d8\u06df\u06e8\u06d8\u06d8\u06d8\u06da\u06d8\u06da\u06d6\u06da\u06e6\u06df\u06da\u06e5\u06d8\u06dc\u06dc\u06e0\u06e0\u06e0\u06d9\u06d9\u06e7\u06e5\u06d8\u06e4\u06da\u06d7\u06e2\u06ec\u06e5\u06e4\u06dc\u06e4"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_2
    const v3, 0x60090d09

    const-string v0, "\u06e0\u06eb\u06e1\u06e6\u06df\u06e0\u06e8\u06db\u06e4\u06db\u06e0\u06e0\u06e5\u06e2\u06eb\u06d9\u06e6\u06e5\u06d8\u06d9\u06e5\u06e5\u06ec\u06e8\u06d6\u06d8\u06e8\u06e5\u06e8\u06d8\u06d8\u06e1\u06e6\u06e1\u06eb\u06db\u06e2\u06d9\u06d6\u06d8\u06dc\u06dc\u06eb\u06e5\u06d8\u06e6\u06db\u06e5\u06d8\u06db\u06da\u06d6\u06e6\u06e8\u06da\u06e8\u06e7\u06dc\u06ec\u06eb\u06db\u06dc\u06dc\u06e7\u06d8\u06e4\u06df\u06e6\u06d9\u06dc\u06dc\u06dc\u06ec\u06d9\u06df\u06e4\u06d9"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "\u06e6\u06df\u06dc\u06d8\u06df\u06db\u06e7\u06e0\u06d6\u06e7\u06d7\u06e6\u06df\u06eb\u06d9\u06dc\u06eb\u06eb\u06e7\u06e8\u06d6\u06e1\u06e1\u06d7\u06d6\u06db\u06df\u06e6\u06d8\u06e2\u06e2\u06d9\u06e8\u06df\u06eb\u06d9\u06d8\u06eb\u06eb\u06e7\u06e6\u06db\u06dc\u06d9\u06d8\u06dc\u06df"

    goto :goto_1

    :sswitch_4
    const-string/jumbo v0, "\u06eb\u06d7\u06e8\u06e5\u06e5\u06e5\u06e2\u06e8\u06e5\u06e2\u06e4\u06e6\u06d8\u06da\u06e8\u06d8\u06d6\u06e8\u06ec\u06e5\u06db\u06dc\u06e1\u06e0\u06e6\u06d8\u06da\u06df\u06e6\u06db\u06e1\u06e6\u06e7\u06da\u06ec\u06e6\u06e6\u06e8\u06d7\u06dc\u06d8\u06d8\u06d7\u06e6\u06e7\u06d8\u06e2\u06e7\u06eb\u06e6\u06ec\u06e8\u06eb\u06d6\u06df\u06d8\u06e4\u06e5"

    goto :goto_2

    :sswitch_5
    const v4, 0x123bb6e

    const-string v0, "\u06d7\u06ec\u06e6\u06d8\u06dc\u06df\u06e7\u06e5\u06dc\u06ec\u06db\u06dc\u06e5\u06db\u06e5\u06e5\u06d8\u06eb\u06e5\u06e1\u06dc\u06d8\u06e5\u06d8\u06dc\u06da\u06db\u06e6\u06e0\u06e6\u06d8\u06e4\u06dc\u06e5\u06ec\u06d7\u06e7\u06d8\u06dc\u06e5\u06d8\u06e1\u06da\u06d6\u06e0\u06e2\u06e5\u06d8\u06da\u06e0\u06e0\u06db\u06d7\u06d8\u06d7\u06dc\u06e6\u06db\u06e2\u06e7\u06d8\u06e5\u06dc\u06d8\u06e5\u06e1\u06d7\u06e7\u06da\u06dc"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_3

    goto :goto_3

    :sswitch_6
    const-string/jumbo v0, "\u06e7\u06e5\u06dc\u06d8\u06d6\u06db\u06e4\u06ec\u06e7\u06dc\u06e5\u06e6\u06e4\u06eb\u06e1\u06e8\u06d7\u06d8\u06e7\u06d8\u06d7\u06e7\u06d9\u06e6\u06df\u06db\u06e2\u06e6\u06d8\u06df\u06e2\u06e8\u06d8\u06e6\u06ec\u06e8\u06e2\u06ec\u06dc\u06e0\u06e7\u06e6\u06d8\u06e0\u06e8\u06e6\u06d8\u06e5\u06e8\u06e8\u06d8\u06e0\u06db\u06e0\u06eb\u06e1\u06d9\u06d6\u06dc\u06d7\u06e6\u06da\u06dc\u06db\u06e7\u06df\u06d8\u06e8\u06dc\u06e2\u06e0\u06e2\u06d7\u06da\u06e2\u06db\u06e2\u06db\u06eb\u06d7\u06eb\u06d9\u06eb\u06e1\u06e7\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e4\u06dc\u06e5\u06d8\u06d6\u06d7\u06ec\u06e6\u06e0\u06dc\u06ec\u06d6\u06dc\u06d8\u06ec\u06e0\u06e7\u06e0\u06db\u06df\u06d7\u06da\u06eb\u06d7\u06e0\u06df\u06e1\u06eb\u06da\u06e5\u06df\u06d6\u06d6\u06d6\u06e5\u06d6\u06da\u06e8\u06e1\u06e5\u06d6\u06d8\u06e0\u06d9\u06d8\u06d8\u06dc\u06e6\u06e2\u06d9\u06e1\u06e1\u06d8\u06da\u06d9\u06e7\u06e0\u06e6"

    goto :goto_3

    :sswitch_7
    instance-of v0, p0, Landroidx/core/app/CoreComponentFactory$a;

    if-eqz v0, :cond_0

    const-string v0, "\u06d7\u06e7\u06dc\u06d9\u06eb\u06e5\u06e8\u06e4\u06ec\u06db\u06db\u06e8\u06dc\u06d9\u06e2\u06e8\u06da\u06dc\u06d8\u06e4\u06d6\u06df\u06d8\u06e4\u06d7\u06db\u06e2\u06d8\u06d8\u06ec\u06ec\u06df\u06e7\u06d8\u06d8\u06e6\u06e7\u06e0\u06e1\u06df\u06d6\u06d8\u06e0\u06e7\u06e8\u06d8\u06e2\u06d7\u06d6"

    goto :goto_3

    :sswitch_8
    const-string/jumbo v0, "\u06ec\u06da\u06e2\u06e0\u06e7\u06e2\u06e8\u06da\u06d6\u06e0\u06e6\u06d6\u06d8\u06e4\u06eb\u06ec\u06eb\u06e2\u06e1\u06d8\u06e4\u06d8\u06d9\u06eb\u06dc\u06dc\u06df\u06db\u06d6\u06e2\u06e8\u06e2\u06e2\u06e4\u06e8\u06e1\u06d7\u06df\u06e8\u06ec\u06d8\u06e7\u06e7\u06d6\u06d8\u06ec\u06d9\u06db\u06e8\u06d8\u06e6\u06e8\u06e7\u06e8\u06d8\u06ec\u06df\u06ec\u06e8\u06eb\u06e7\u06dc\u06d9\u06e7\u06d6\u06eb\u06d8\u06db\u06ec\u06e5\u06e6\u06db\u06dc\u06d8"

    goto :goto_3

    :sswitch_9
    const-string/jumbo v0, "\u06eb\u06e6\u06e6\u06ec\u06e6\u06d6\u06d8\u06e1\u06db\u06da\u06eb\u06df\u06e2\u06d8\u06e7\u06d6\u06ec\u06df\u06dc\u06d8\u06da\u06e2\u06df\u06da\u06d7\u06d6\u06d8\u06eb\u06e6\u06e1\u06d8\u06ec\u06d9\u06d6\u06d8\u06e1\u06d8\u06d8\u06ec\u06e5\u06e7\u06e6\u06e7\u06e7\u06e6\u06d9\u06e1\u06e1\u06d7\u06e5\u06d8\u06da\u06dc\u06d9\u06d8\u06df\u06da\u06e8\u06eb\u06d7\u06dc\u06e4\u06d6\u06d8\u06d9\u06dc\u06e0\u06e4\u06e2\u06dc"

    goto :goto_2

    :sswitch_a
    const-string/jumbo v0, "\u06ec\u06e0\u06e7\u06e2\u06eb\u06df\u06eb\u06e7\u06e0\u06e5\u06e6\u06d6\u06d8\u06e1\u06e2\u06e8\u06d8\u06d8\u06ec\u06ec\u06e4\u06e2\u06ec\u06e5\u06d9\u06e2\u06df\u06eb\u06da\u06ec\u06dc\u06e5\u06d8\u06d9\u06df\u06dc\u06e5\u06e1\u06df\u06e0\u06eb\u06e5\u06d8\u06e2\u06d8\u06e1\u06d8\u06e2\u06d8\u06d8\u06e0\u06e5\u06eb\u06e4\u06e6\u06ec\u06df\u06e7\u06e6\u06e1\u06e4\u06dc\u06e0\u06eb\u06e5\u06e4\u06e7\u06dc\u06e0\u06da\u06d6\u06eb\u06d7\u06d8\u06ec\u06d6"

    goto :goto_1

    :sswitch_b
    const-string v0, "\u06d7\u06d8\u06e4\u06eb\u06d6\u06da\u06e1\u06e8\u06d8\u06e1\u06e4\u06e1\u06dc\u06e2\u06eb\u06e1\u06e0\u06e8\u06e6\u06e1\u06df\u06e2\u06e8\u06ec\u06e2\u06e8\u06d9\u06dc\u06e1\u06e7\u06d7\u06d7\u06e5\u06d8\u06df\u06da\u06d8\u06e8\u06ec\u06da\u06dc\u06eb\u06e6\u06ec\u06d8\u06e7\u06d8"

    goto :goto_1

    :sswitch_c
    const-string v0, "\u06e0\u06d6\u06e5\u06d6\u06e7\u06da\u06db\u06eb\u06e8\u06d7\u06d6\u06d8\u06d8\u06e5\u06da\u06da\u06da\u06da\u06da\u06d6\u06e7\u06dc\u06e5\u06d9\u06d7\u06e1\u06e0\u06d6\u06dc\u06e8\u06d8\u06e1\u06eb\u06e4\u06d6\u06e8\u06d8\u06d8\u06eb\u06e5\u06da\u06ec\u06e5\u06dc\u06d8\u06d6\u06e6\u06e5\u06d8\u06dc\u06e7\u06e1\u06ec\u06e0\u06d9\u06e2\u06e1\u06d6\u06e2\u06e8\u06d8\u06e0\u06e1\u06e6\u06e8\u06d7\u06e2\u06ec\u06dc\u06d6\u06d8\u06e7\u06eb\u06dc\u06db\u06e5\u06dc\u06d8"

    goto :goto_0

    :sswitch_d
    move-object v0, p0

    check-cast v0, Landroidx/core/app/CoreComponentFactory$a;

    invoke-interface {v0}, Landroidx/core/app/CoreComponentFactory$a;->a()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "\u06e2\u06e4\u06e8\u06df\u06df\u06e8\u06d8\u06dc\u06e1\u06e5\u06d9\u06db\u06e2\u06ec\u06d7\u06dc\u06d8\u06d8\u06e8\u06dc\u06d8\u06e8\u06e0\u06e0\u06e8\u06da\u06e1\u06d8\u06ec\u06df\u06dc\u06d8\u06eb\u06d6\u06e7\u06e0\u06d8\u06dc\u06df\u06e6\u06d8\u06da\u06ec\u06e1\u06d9\u06d7\u06d7\u06e6\u06e8\u06da\u06e5\u06e6\u06ec\u06e0\u06e6\u06e7\u06d8\u06e6\u06d7\u06d9"

    goto :goto_0

    :sswitch_e
    const v2, 0x26f775dd

    const-string v0, "\u06df\u06e0\u06e1\u06d8\u06df\u06dc\u06e2\u06d6\u06e8\u06e1\u06e8\u06d8\u06d8\u06e1\u06d7\u06db\u06d8\u06e5\u06df\u06d9\u06e1\u06dc\u06ec\u06e8\u06d8\u06e4\u06e5\u06e1\u06e6\u06dc\u06e5\u06e1\u06d8\u06d9\u06e5\u06e5\u06e1\u06d8\u06e2\u06e7\u06e7\u06da\u06e2\u06ec\u06ec\u06e4\u06e8\u06e1\u06d6\u06eb\u06ec\u06da\u06ec\u06eb\u06e2\u06d8\u06d8\u06e5\u06e5\u06d6\u06d8\u06e4\u06d8\u06d8\u06da\u06ec\u06e1\u06d8\u06d9\u06d9\u06da\u06d6\u06d8\u06d8\u06e4\u06da\u06e7\u06d6\u06e2\u06d6\u06e2\u06e8\u06e8\u06d8\u06ec\u06e0\u06db"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_4

    :sswitch_f
    const-string/jumbo v0, "\u06e7\u06d8\u06da\u06e4\u06d9\u06e8\u06d8\u06db\u06e1\u06d7\u06dc\u06df\u06e5\u06ec\u06ec\u06d9\u06eb\u06e8\u06e1\u06e2\u06e7\u06e0\u06d7\u06e0\u06e6\u06d8\u06e0\u06d7\u06e2\u06d9\u06d7\u06e8\u06d8\u06e1\u06e5\u06e1\u06d8\u06d8\u06e2\u06d7\u06e2\u06d9\u06e0\u06e5\u06e5\u06e8\u06e2\u06e0\u06e1\u06d8\u06db\u06e8\u06e4\u06e8\u06e5\u06e7\u06e2\u06e6\u06e5\u06e0\u06da\u06d6\u06d8\u06e5\u06e8\u06dc\u06d8\u06e4\u06e7\u06e6\u06d8\u06d9\u06e2\u06e1\u06eb\u06db\u06e1\u06e0\u06d9\u06e0\u06d7\u06e5\u06e2\u06e6\u06e2\u06e6\u06d8\u06db\u06da\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "\u06d9\u06e1\u06d6\u06e4\u06e6\u06d8\u06d8\u06e4\u06d9\u06e6\u06d8\u06e4\u06d9\u06e6\u06db\u06e8\u06e7\u06d8\u06d8\u06e7\u06d8\u06d8\u06e7\u06e2\u06e1\u06d8\u06d6\u06e0\u06db\u06db\u06d8\u06dc\u06d9\u06e0\u06e1\u06da\u06dc\u06d8\u06d8\u06d6\u06e2\u06e8\u06e0\u06df\u06d9\u06e1\u06db\u06d8\u06e6\u06da\u06da"

    goto :goto_4

    :sswitch_11
    const v3, -0x594c4f07

    const-string v0, "\u06d6\u06e4\u06eb\u06e1\u06e7\u06d6\u06df\u06e7\u06e6\u06d8\u06db\u06e8\u06d6\u06d8\u06e2\u06e1\u06ec\u06df\u06ec\u06e0\u06eb\u06e7\u06e7\u06e1\u06eb\u06da\u06d7\u06e6\u06db\u06df\u06e0\u06e7\u06ec\u06e4\u06e1\u06d6\u06e6\u06d6\u06e6\u06e7\u06d6\u06e5\u06d6\u06e4\u06df\u06e1"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_5

    :sswitch_12
    const-string v0, "\u06e0\u06e1\u06d8\u06d8\u06eb\u06e2\u06d8\u06d8\u06e5\u06e5\u06d8\u06d7\u06d8\u06eb\u06e1\u06d9\u06e5\u06e6\u06e2\u06d8\u06e6\u06e2\u06dc\u06d8\u06e8\u06e6\u06d8\u06e4\u06df\u06df\u06da\u06e7\u06e4\u06d8\u06e0\u06e1\u06d8\u06e8\u06e8\u06e1\u06e0\u06df\u06db\u06e6\u06da\u06d9\u06da\u06dc\u06d8\u06e2\u06e4\u06e2\u06d7\u06dc\u06d6\u06e8\u06d7\u06e8\u06d8"

    goto :goto_4

    :sswitch_13
    const-string v0, "\u06dc\u06e2\u06e5\u06d8\u06e1\u06eb\u06e5\u06d8\u06dc\u06dc\u06e2\u06ec\u06d7\u06e7\u06e2\u06e6\u06da\u06e2\u06e2\u06e8\u06d8\u06ec\u06e6\u06d6\u06d8\u06d7\u06d6\u06e5\u06d8\u06e4\u06e1\u06e2\u06eb\u06e5\u06e5\u06dc\u06da\u06e5\u06e8\u06e1\u06e2\u06e6\u06e1\u06e6\u06eb\u06d6\u06df\u06e7\u06e2\u06d8\u06d8\u06e2\u06db\u06e1\u06e2\u06e4\u06e6\u06d9\u06e4\u06e8\u06e2\u06e2\u06e1\u06d7\u06e5\u06e6\u06d8\u06da\u06e6\u06eb"

    goto :goto_5

    :sswitch_14
    const v4, 0x7d6574c1

    const-string v0, "\u06e5\u06eb\u06e0\u06eb\u06e5\u06e8\u06d8\u06d9\u06e6\u06e0\u06e8\u06eb\u06d7\u06db\u06d9\u06d8\u06d8\u06da\u06eb\u06e8\u06d8\u06e2\u06e6\u06d8\u06d6\u06df\u06e1\u06e5\u06e7\u06dc\u06d8\u06e6\u06e5\u06da\u06e6\u06e4\u06eb\u06e4\u06e1\u06e0\u06da\u06e8\u06eb\u06e6\u06e1\u06d7\u06df\u06db\u06e6\u06db\u06e1\u06d8\u06e1\u06df\u06dc\u06d8\u06ec\u06d9\u06e7\u06e0\u06e0\u06d9\u06d8\u06d6\u06d8\u06d9\u06d7\u06e8\u06d8\u06da\u06d7\u06d8\u06d8\u06e7\u06e2\u06d8\u06d7\u06ec\u06e8\u06d8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_6

    goto :goto_6

    :sswitch_15
    const-string/jumbo v0, "\u06eb\u06e5\u06e8\u06e1\u06dc\u06dc\u06d8\u06db\u06da\u06d6\u06d8\u06d8\u06ec\u06dc\u06e2\u06d8\u06dc\u06d8\u06db\u06e6\u06d8\u06e5\u06dc\u06e5\u06da\u06e0\u06e8\u06d8\u06d6\u06e4\u06ec\u06ec\u06da\u06e8\u06db\u06e0\u06e5\u06e5\u06eb\u06e6\u06d8\u06e7\u06d8\u06df\u06d8\u06dc\u06d8\u06d8\u06ec\u06e2\u06e5\u06d8\u06d9\u06e6\u06e2\u06db\u06e2\u06e6\u06e1\u06d9\u06d8\u06d8\u06db\u06e2\u06e0\u06d6\u06d6\u06df\u06eb\u06da\u06d8\u06e7\u06e5\u06d8\u06e4\u06e8\u06e2\u06ec\u06e2\u06d6\u06e8\u06e6\u06e4\u06da\u06e0\u06d6\u06e4\u06eb\u06e6"

    goto :goto_6

    :cond_1
    const-string v0, "\u06e0\u06da\u06db\u06e7\u06ec\u06d6\u06e6\u06dc\u06e8\u06db\u06d8\u06e7\u06e2\u06d8\u06d6\u06e2\u06d8\u06e4\u06d8\u06e5\u06e6\u06e1\u06e8\u06d8\u06d8\u06e6\u06e2\u06e6\u06d6\u06eb\u06e1\u06d8\u06d9\u06d8\u06eb\u06dc\u06d8\u06e0\u06d7\u06e7\u06e4\u06ec\u06e5\u06d7\u06e6\u06e1\u06d8"

    goto :goto_6

    :sswitch_16
    if-eqz v1, :cond_1

    const-string v0, "\u06d6\u06e2\u06e6\u06d8\u06df\u06db\u06d9\u06d9\u06d8\u06e1\u06d8\u06db\u06e8\u06e7\u06e0\u06eb\u06d8\u06d7\u06d6\u06d8\u06e1\u06e4\u06e0\u06e4\u06d6\u06d8\u06e0\u06e0\u06e2\u06e5\u06e4\u06e6\u06d8\u06dc\u06d7\u06df\u06e8\u06d8\u06d8\u06e8\u06dc\u06d6\u06d8\u06d8\u06db\u06d8\u06da\u06df\u06e1\u06d8\u06ec\u06d6\u06d6\u06ec\u06e1\u06e8\u06d8\u06ec\u06d6\u06db\u06e0\u06d9\u06e4\u06e1\u06e5\u06da\u06dc\u06df"

    goto :goto_6

    :sswitch_17
    const-string/jumbo v0, "\u06eb\u06d7\u06e4\u06eb\u06e2\u06df\u06e4\u06eb\u06d6\u06d8\u06e0\u06d7\u06da\u06eb\u06d9\u06db\u06db\u06d6\u06ec\u06d7\u06d9\u06e5\u06d8\u06dc\u06da\u06e6\u06df\u06e6\u06eb\u06e1\u06dc\u06d8\u06df\u06e1\u06eb\u06d8\u06d6\u06dc\u06da\u06e6\u06e4\u06db\u06d8\u06d9\u06e6\u06e0\u06d6\u06e0\u06e4\u06e8\u06e4\u06e6\u06d8\u06db\u06df\u06e8"

    goto :goto_5

    :sswitch_18
    const-string v0, "\u06df\u06e7\u06e6\u06d8\u06df\u06e4\u06d8\u06d7\u06d8\u06e1\u06d8\u06ec\u06e5\u06d6\u06d8\u06e0\u06d7\u06d8\u06d8\u06e5\u06e6\u06e7\u06d8\u06e4\u06e4\u06d6\u06d8\u06e0\u06eb\u06e2\u06e6\u06d6\u06e5\u06d8\u06db\u06e6\u06d9\u06e0\u06db\u06df\u06db\u06e6\u06e8\u06e5\u06dc\u06e2\u06d9\u06eb\u06d7\u06eb\u06d7\u06e8\u06d7\u06d8\u06e8\u06d9\u06eb\u06e5\u06e2\u06db\u06e1\u06d8"

    goto :goto_5

    :sswitch_19
    const-string v0, "\u06dc\u06e0\u06e2\u06e8\u06ec\u06d7\u06e4\u06dc\u06da\u06e6\u06e4\u06db\u06eb\u06e8\u06e5\u06e0\u06e6\u06e5\u06d8\u06d9\u06d8\u06e7\u06db\u06e7\u06d6\u06ec\u06d8\u06d6\u06e1\u06d8\u06e1\u06d9\u06d8\u06d8\u06db\u06d7\u06e6\u06ec\u06df\u06d8\u06e4\u06df\u06e6\u06e0\u06e2\u06e6\u06e7\u06ec\u06db\u06da\u06e5\u06e4\u06e4\u06df\u06e5\u06d8"

    goto :goto_4

    :sswitch_1a
    move-object v1, p0

    :sswitch_1b
    return-object v1

    :sswitch_1c
    const-string/jumbo v0, "\u06e7\u06e1\u06e8\u06d8\u06da\u06da\u06df\u06dc\u06d7\u06d6\u06d8\u06d8\u06e8\u06e7\u06d8\u06d7\u06e8\u06dc\u06d8\u06e5\u06e4\u06d8\u06d8\u06d9\u06d7\u06df\u06e6\u06dc\u06e5\u06e1\u06dc\u06e5\u06d8\u06e0\u06e2\u06df\u06dc\u06d8\u06ec\u06ec\u06e2\u06e1\u06d8\u06e8\u06dc\u06e6\u06d8\u06d7\u06d6\u06da\u06d7\u06d9\u06e6\u06d8\u06e2\u06d6\u06d9\u06dc\u06e2\u06d7\u06e1\u06d6\u06e1"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x35a102dc -> :sswitch_1b
        -0x1de59917 -> :sswitch_e
        -0x6468107 -> :sswitch_1a
        0x2f629111 -> :sswitch_0
        0x3ea9b142 -> :sswitch_d
        0x4af57976 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x12fb3d21 -> :sswitch_b
        -0x2e935cf -> :sswitch_c
        0x62f89666 -> :sswitch_1c
        0x799be123 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0xac22efa -> :sswitch_a
        0x6057598 -> :sswitch_3
        0x2f44126c -> :sswitch_9
        0x3eb8cffb -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5a9a4dba -> :sswitch_7
        -0xf539b7e -> :sswitch_8
        0x5bd47943 -> :sswitch_6
        0x72ab5506 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x6c3d9daa -> :sswitch_f
        -0x45c8740e -> :sswitch_11
        -0xd637796 -> :sswitch_19
        0x7fa31ea6 -> :sswitch_1c
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x421cc1b9 -> :sswitch_14
        -0x4171dabd -> :sswitch_12
        0x51bf4354 -> :sswitch_18
        0x7068d5f6 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x4bff66af -> :sswitch_17
        -0x45e61f13 -> :sswitch_15
        0x22d436e -> :sswitch_13
        0x15e35809 -> :sswitch_16
    .end sparse-switch
.end method


# virtual methods
.method public instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string/jumbo v0, "\u06e8\u06d9\u06e5\u06df\u06e8\u06d8\u06e2\u06e1\u06d6\u06e7\u06eb\u06e5\u06e6\u06e0\u06e8\u06eb\u06e2\u06dc\u06d8\u06e6\u06da\u06e8\u06d8\u06df\u06e7\u06e1\u06ec\u06e5\u06e0\u06d8\u06e2\u06d9\u06e6\u06d8\u06d8\u06d8\u06e5\u06e7\u06e4\u06e4\u06e5\u06e8\u06d8\u06d6\u06e5\u06d6\u06d8\u06e8\u06e8\u06e1\u06d9\u06eb\u06e4\u06e8\u06d7\u06d9\u06e7\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x23a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb9

    const/16 v2, 0x165

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6f

    const/16 v2, 0x9b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x245

    const/16 v2, 0x2dd

    const v3, 0x64902137

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06eb\u06e8\u06e4\u06e7\u06dc\u06d8\u06e4\u06d7\u06dc\u06d8\u06e8\u06e4\u06da\u06d9\u06da\u06d6\u06ec\u06e8\u06e7\u06ec\u06db\u06d8\u06eb\u06e5\u06e5\u06e0\u06e5\u06df\u06e4\u06d8\u06e8\u06d9\u06e6\u06eb\u06dc\u06e6\u06d8\u06da\u06d6\u06e1\u06d6\u06dc\u06e7\u06d8\u06e1\u06e8\u06e2\u06e5\u06e1\u06e5\u06eb\u06dc\u06d8\u06df\u06e2\u06e6"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e6\u06e0\u06d7\u06db\u06d7\u06d8\u06ec\u06eb\u06df\u06dc\u06e7\u06db\u06e1\u06d7\u06e1\u06dc\u06d6\u06d8\u06e0\u06e4\u06e2\u06e1\u06d7\u06e0\u06eb\u06db\u06dc\u06d8\u06e0\u06e6\u06e8\u06d8\u06e8\u06df\u06eb\u06eb\u06ec\u06df\u06e1\u06e5\u06e7\u06eb\u06e0\u06e5\u06d8\u06d7\u06dc\u06da\u06eb\u06e0\u06e8\u06e0\u06df\u06e5\u06d7\u06da\u06d6\u06d8\u06e1\u06d8\u06d8\u06d9\u06da\u06e7\u06e8\u06e0\u06d8\u06eb\u06e7\u06d8\u06d8\u06d7\u06da\u06e4\u06d8\u06e5\u06e2\u06d8\u06e1\u06d8\u06d6\u06e5\u06d6\u06d6\u06ec\u06d7"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "\u06eb\u06ec\u06eb\u06da\u06e4\u06e0\u06d6\u06e5\u06da\u06e8\u06e6\u06e7\u06e5\u06d6\u06e7\u06e4\u06df\u06eb\u06d7\u06d8\u06e8\u06d8\u06df\u06e2\u06da\u06eb\u06dc\u06db\u06e1\u06d7\u06d8\u06d8\u06e0\u06da\u06d8\u06d8\u06e0\u06e8\u06df\u06eb\u06e1\u06e0\u06eb\u06df\u06df\u06df\u06e5\u06d7\u06da\u06d9\u06df\u06da\u06e6\u06d8\u06df\u06e7\u06d6\u06e0\u06e1\u06e4\u06d9\u06eb\u06e0\u06d8\u06d6\u06df"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06e1\u06e2\u06e0\u06e7\u06e0\u06e8\u06d8\u06d9\u06df\u06da\u06d6\u06e1\u06df\u06e7\u06eb\u06d7\u06dc\u06e6\u06d8\u06da\u06d9\u06e4\u06d6\u06e0\u06e1\u06d8\u06d9\u06e2\u06e0\u06eb\u06e8\u06db\u06db\u06db\u06d8\u06d8\u06e7\u06d7\u06da\u06e4\u06d6\u06e1\u06d8\u06e0\u06e7\u06e5\u06e0\u06d8\u06d8\u06d8\u06e5\u06e0\u06e2\u06e4\u06d6\u06e4\u06df\u06d8\u06df\u06e7\u06da\u06d7\u06db\u06e6\u06d8\u06df\u06e8\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateActivity(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/CoreComponentFactory;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x70dbccb5 -> :sswitch_1
        -0x3aca7fe3 -> :sswitch_4
        0x5394a2e7 -> :sswitch_2
        0x65ac1bbd -> :sswitch_0
        0x6bfc2b98 -> :sswitch_3
    .end sparse-switch
.end method

.method public instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "\u06d6\u06e1\u06e4\u06df\u06e7\u06eb\u06e0\u06d7\u06d7\u06e4\u06e6\u06e7\u06e6\u06d9\u06e4\u06d6\u06e5\u06da\u06e1\u06d9\u06dc\u06d8\u06eb\u06db\u06e7\u06e7\u06d8\u06e7\u06d8\u06d7\u06e7\u06e1\u06e1\u06eb\u06d8\u06e0\u06db\u06d7\u06d6\u06e4\u06df\u06df\u06e4\u06e5\u06e7\u06e1\u06ec\u06e1\u06e6\u06dc\u06d9\u06dc\u06eb\u06e4\u06da\u06e4\u06dc\u06ec\u06e5\u06d8\u06d6\u06d8\u06dc\u06e7\u06df\u06e5\u06e5\u06e7\u06eb\u06e6\u06db\u06e6\u06da\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x27f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xaa

    const/16 v2, 0x367

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2a9

    const/16 v2, 0x35

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xcf

    const/16 v2, 0x182

    const v3, 0x70d3fba9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e0\u06e0\u06eb\u06d6\u06e6\u06d8\u06e5\u06e6\u06e6\u06d8\u06d7\u06d8\u06dc\u06d8\u06d7\u06db\u06d6\u06d9\u06ec\u06da\u06e5\u06e5\u06db\u06dc\u06e1\u06e5\u06e6\u06eb\u06e6\u06d8\u06ec\u06e8\u06dc\u06da\u06d6\u06e1\u06ec\u06e4\u06e8\u06ec\u06e7\u06d8\u06d6\u06d6\u06e6\u06d8\u06e0\u06e4\u06d8\u06d8\u06e2\u06ec\u06ec\u06e6\u06d9\u06eb\u06eb\u06d8\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e1\u06e2\u06d8\u06e0\u06e1\u06d8\u06e1\u06d8\u06e7\u06df\u06ec\u06dc\u06d8\u06e0\u06db\u06da\u06d9\u06e2\u06d6\u06e4\u06da\u06da\u06e8\u06e6\u06d6\u06e7\u06d9\u06d6\u06ec\u06e2\u06e6\u06ec\u06d8\u06df\u06ec\u06e7\u06e7\u06e7\u06d9\u06da\u06dc\u06d9\u06d6\u06e7\u06dc\u06d9"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d8\u06e4\u06e6\u06e7\u06d6\u06e1\u06da\u06d6\u06d9\u06df\u06d6\u06d6\u06d8\u06ec\u06e2\u06e1\u06d8\u06da\u06e5\u06e8\u06eb\u06e1\u06d8\u06d8\u06e2\u06e2\u06d7\u06e7\u06e7\u06dc\u06df\u06d8\u06e1\u06d7\u06d8\u06d8\u06e1\u06e0\u06e1\u06d8\u06e7\u06da\u06db\u06e1\u06d6\u06e4\u06e7\u06df\u06e2"

    goto :goto_0

    :sswitch_3
    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateApplication(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/CoreComponentFactory;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x66155e7a -> :sswitch_0
        -0x501d763f -> :sswitch_2
        -0x4acc0efa -> :sswitch_1
        0x4b8241bb -> :sswitch_3
    .end sparse-switch
.end method

.method public instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "\u06e4\u06e2\u06e1\u06d8\u06ec\u06d9\u06e8\u06d8\u06e1\u06e4\u06e6\u06d8\u06ec\u06e7\u06d9\u06e1\u06e2\u06df\u06e7\u06d6\u06dc\u06d7\u06d8\u06e7\u06e8\u06d8\u06d9\u06d6\u06dc\u06e6\u06e5\u06eb\u06d6\u06e4\u06d8\u06d6\u06dc\u06e4\u06e5\u06d8\u06e7\u06e1\u06ec\u06e1\u06e0\u06d7\u06e4\u06e8\u06d8\u06d9\u06e4\u06e1\u06d8\u06e7\u06e4\u06df\u06d6\u06e7\u06da\u06db\u06e4\u06e8\u06d8\u06df\u06d7\u06e5\u06e8\u06e1\u06d7\u06da\u06df\u06e5\u06d8\u06ec\u06df\u06d7\u06df\u06d7\u06e1\u06da\u06e6\u06df\u06e4\u06d9\u06d7\u06e4\u06eb\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1f5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa8

    const/16 v2, 0x211

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ee

    const/16 v2, 0x1b6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdc

    const/16 v2, 0x37b

    const v3, -0x7fd4bfaf

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e0\u06e1\u06e6\u06d6\u06d9\u06e8\u06eb\u06e4\u06ec\u06e0\u06df\u06e5\u06d8\u06dc\u06d7\u06d8\u06d6\u06d8\u06e7\u06d9\u06db\u06eb\u06e8\u06e7\u06db\u06e5\u06e6\u06d8\u06eb\u06e8\u06d8\u06e4\u06ec\u06db\u06e4\u06dc\u06e1\u06d7\u06e4\u06ec\u06e4\u06eb\u06e8\u06d6\u06e6\u06eb\u06e2\u06ec\u06eb\u06eb\u06e1\u06e7\u06e8\u06e2\u06d7\u06e5\u06e4\u06ec\u06d8\u06d8\u06d8\u06e6\u06d7\u06d9\u06e1\u06dc\u06e4\u06e1\u06da\u06d7\u06eb\u06d9\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06da\u06e0\u06ec\u06df\u06d7\u06e8\u06e2\u06df\u06ec\u06e2\u06d6\u06dc\u06d6\u06e8\u06d8\u06dc\u06ec\u06e5\u06d8\u06d8\u06e4\u06da\u06da\u06d8\u06d8\u06d8\u06e4\u06e2\u06dc\u06da\u06d7\u06e4\u06e5\u06d9\u06d7\u06e1\u06d8\u06d8\u06e5\u06df\u06e6\u06d7\u06ec\u06da\u06d8\u06ec\u06d6\u06d8\u06e0\u06e1\u06e2\u06e7\u06e0\u06dc\u06d8\u06dc\u06e5"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e6\u06d7\u06d8\u06d8\u06d6\u06ec\u06db\u06db\u06e5\u06e7\u06d8\u06e7\u06db\u06e1\u06e6\u06dc\u06d8\u06e1\u06da\u06d6\u06d8\u06d9\u06d8\u06e1\u06d8\u06d6\u06e2\u06e4\u06e1\u06da\u06d8\u06e7\u06e1\u06eb\u06e4\u06d9\u06da\u06e8\u06ec\u06e6\u06e1\u06d8\u06e0\u06da\u06e6\u06d8\u06e1\u06eb\u06d8\u06d8\u06dc\u06ec\u06e6\u06e0\u06e1\u06d8\u06df\u06e0\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-super {p0, p1, p2}, Landroid/app/AppComponentFactory;->instantiateProvider(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroid/content/ContentProvider;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/CoreComponentFactory;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ContentProvider;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7413b781 -> :sswitch_2
        -0x521fb3d6 -> :sswitch_1
        -0x20f2279d -> :sswitch_3
        0x268b76b -> :sswitch_0
    .end sparse-switch
.end method

.method public instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "\u06dc\u06e7\u06e4\u06eb\u06dc\u06ec\u06df\u06db\u06e1\u06d8\u06e5\u06e0\u06e8\u06d8\u06d8\u06e7\u06e8\u06ec\u06e1\u06dc\u06dc\u06e8\u06ec\u06eb\u06e5\u06df\u06d9\u06d9\u06e2\u06d7\u06e1\u06d8\u06e2\u06e5\u06db\u06d7\u06dc\u06e1\u06d8\u06e2\u06eb\u06df\u06d6\u06eb\u06d9\u06d8\u06ec\u06df\u06e8\u06db\u06db\u06e6\u06e6\u06df\u06e7\u06e1\u06eb\u06eb\u06db\u06da\u06e0\u06e5\u06eb\u06e6\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x13a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x261

    const/16 v2, 0x2fd

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6e

    const/16 v2, 0x2c5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c3

    const/16 v2, 0x24a

    const v3, 0x17205d14

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06eb\u06e8\u06d8\u06e4\u06e6\u06ec\u06d6\u06db\u06db\u06e0\u06d7\u06e4\u06dc\u06ec\u06d6\u06d8\u06d6\u06e0\u06ec\u06d9\u06e6\u06e1\u06d8\u06e8\u06d8\u06e4\u06df\u06eb\u06d8\u06e4\u06d8\u06d8\u06df\u06e0\u06d8\u06db\u06d7\u06df\u06e8\u06e6\u06da\u06ec\u06dc\u06e8\u06d8\u06e7\u06d6\u06e5\u06d8\u06dc\u06df\u06d6\u06eb\u06e5\u06dc\u06e1\u06d7\u06eb\u06d8\u06df\u06d8\u06ec\u06d6\u06e0\u06e0\u06eb\u06e6\u06d8\u06db\u06da\u06d7\u06d6\u06d7\u06e2\u06e4\u06eb\u06db"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e8\u06e4\u06d8\u06e5\u06dc\u06d8\u06eb\u06e8\u06e0\u06dc\u06e8\u06e2\u06e2\u06e0\u06e0\u06e0\u06e7\u06e1\u06d8\u06d6\u06d6\u06df\u06d9\u06e8\u06d8\u06e1\u06db\u06e6\u06d8\u06e7\u06e1\u06e6\u06e0\u06d6\u06e5\u06d8\u06e8\u06e2\u06d8\u06e8\u06e2\u06e6\u06d8\u06d6\u06d9\u06e4\u06df\u06e5\u06da\u06d7\u06e2\u06e6\u06d8\u06d9\u06d7\u06df\u06d6\u06e8\u06e5\u06ec\u06e1\u06d8\u06db\u06e6\u06e6\u06d8\u06e5\u06e1\u06d8\u06df\u06d6\u06e8\u06d8\u06d9\u06e2\u06db\u06d6\u06da\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06e1\u06e8\u06e4\u06e2\u06d8\u06d8\u06e6\u06e6\u06e5\u06e1\u06d9\u06ec\u06d6\u06e7\u06dc\u06dc\u06e1\u06e2\u06e6\u06e2\u06e7\u06e2\u06e4\u06ec\u06d6\u06e7\u06e5\u06dc\u06da\u06e2\u06da\u06db\u06eb\u06ec\u06d8\u06dc\u06e7\u06d8\u06e2\u06d7\u06d6\u06d8\u06e4\u06db\u06db"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d8\u06d8\u06e6\u06d8\u06e2\u06db\u06e8\u06df\u06d9\u06ec\u06e7\u06da\u06e8\u06e5\u06e6\u06d8\u06da\u06df\u06e1\u06db\u06e2\u06ec\u06e1\u06dc\u06d6\u06d8\u06d8\u06e4\u06e6\u06d8\u06e7\u06e4\u06d6\u06d8\u06ec\u06d9\u06e1\u06e8\u06dc\u06e6\u06e4\u06d8\u06ec\u06d6\u06d6\u06d8\u06e2\u06e7\u06ec\u06e8\u06d9\u06e8\u06e0\u06e0\u06ec\u06db\u06ec\u06e4\u06e7\u06df\u06dc\u06e4\u06d6\u06e8\u06d8\u06e1\u06eb\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateReceiver(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/CoreComponentFactory;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/BroadcastReceiver;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f1b61a5 -> :sswitch_1
        -0x5a08f856 -> :sswitch_2
        0x1172a1b1 -> :sswitch_4
        0x68af0c4f -> :sswitch_3
        0x7a952952 -> :sswitch_0
    .end sparse-switch
.end method

.method public instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string/jumbo v0, "\u06e6\u06eb\u06d8\u06e1\u06e7\u06d6\u06e6\u06e8\u06e5\u06d8\u06d7\u06e8\u06e1\u06e1\u06e4\u06e4\u06e1\u06e6\u06d8\u06d7\u06e1\u06dc\u06d8\u06d9\u06e8\u06e8\u06d8\u06e0\u06db\u06e5\u06d8\u06e2\u06d6\u06d8\u06d8\u06e5\u06d8\u06db\u06e8\u06db\u06e1\u06e8\u06df\u06e1\u06db\u06da\u06dc\u06d8\u06ec\u06df\u06d8\u06eb\u06e7\u06e8\u06e4\u06e1\u06e1\u06e7\u06e8\u06eb\u06e2\u06dc\u06db\u06e7\u06da\u06e0\u06eb\u06eb\u06e2\u06d9\u06d7\u06e4\u06e6\u06e6\u06e8\u06d8\u06d9\u06db\u06d8\u06d6\u06e7\u06db\u06d6\u06eb\u06e1\u06db\u06e7\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x8a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x90

    const/16 v2, 0x24d

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x64

    const/16 v2, 0x3cb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15b

    const/16 v2, 0x25a

    const v3, 0xbb791bd

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e1\u06ec\u06dc\u06eb\u06e4\u06e0\u06e2\u06dc\u06d8\u06e7\u06da\u06e8\u06db\u06e1\u06e5\u06e1\u06da\u06dc\u06d8\u06eb\u06db\u06dc\u06d8\u06d9\u06d6\u06d7\u06e6\u06dc\u06d9\u06e2\u06e4\u06e5\u06d8\u06e7\u06d8\u06d9\u06e5\u06dc\u06e7\u06d8\u06d9\u06db\u06e2\u06dc\u06e2\u06d8\u06d8\u06ec\u06ec\u06e6\u06d8\u06e8\u06e1\u06e7\u06ec\u06d8\u06e4\u06df\u06ec\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e7\u06d9\u06d9\u06d8\u06ec\u06dc\u06d8\u06eb\u06eb\u06e8\u06e2\u06eb\u06d9\u06d9\u06e2\u06e1\u06d8\u06e8\u06df\u06e5\u06d8\u06eb\u06e4\u06e8\u06d8\u06dc\u06df\u06e4\u06e8\u06e2\u06e6\u06d8\u06e1\u06da\u06e5\u06d8\u06e2\u06e8\u06d7\u06da\u06e1\u06df\u06e1\u06e8\u06e7\u06e4\u06e6\u06d8\u06df\u06e6\u06e8\u06d8\u06db\u06db\u06e1\u06e1\u06da\u06ec\u06e0\u06e5\u06eb\u06e7\u06d6\u06e7\u06e2\u06e0\u06d8\u06e6\u06d9\u06e5\u06d8\u06df\u06eb\u06da\u06d9\u06e5\u06d8\u06e6\u06df\u06eb\u06d8\u06d8\u06e7\u06d8\u06dc\u06d7\u06dc\u06e4\u06e8"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "\u06e7\u06e4\u06d6\u06da\u06ec\u06e5\u06e7\u06d9\u06dc\u06d8\u06eb\u06e6\u06eb\u06e2\u06dc\u06d8\u06d8\u06d7\u06e2\u06ec\u06eb\u06e1\u06e7\u06ec\u06e8\u06e7\u06d8\u06dc\u06da\u06dc\u06d8\u06eb\u06eb\u06e4\u06d6\u06d9\u06e8\u06e4\u06e7\u06e1\u06d6\u06dc\u06e1\u06d8\u06e6\u06d8\u06e5\u06db\u06e4\u06d7"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06da\u06d9\u06ec\u06d8\u06e7\u06d6\u06dc\u06e5\u06e0\u06e7\u06d6\u06e6\u06d8\u06d8\u06e0\u06e6\u06d7\u06d9\u06d6\u06d8\u06d6\u06e5\u06dc\u06d8\u06df\u06df\u06df\u06ec\u06e2\u06d7\u06d8\u06e7\u06e0\u06e1\u06e7\u06e5\u06d8\u06df\u06e5\u06d7\u06eb\u06da\u06db\u06e2\u06e4\u06e5\u06d8\u06eb\u06ec\u06dc\u06d8\u06e7\u06d7\u06ec\u06da\u06e8\u06d6\u06d8\u06ec\u06df\u06e1\u06d8\u06da\u06ec\u06d8\u06e8\u06d7\u06e8\u06d8\u06e2\u06df\u06e6\u06d8\u06e2\u06e5\u06d9\u06e2\u06ec\u06e1\u06d7\u06dc\u06e1\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-super {p0, p1, p2, p3}, Landroid/app/AppComponentFactory;->instantiateService(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Intent;)Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/CoreComponentFactory;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Service;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x62cad4bb -> :sswitch_4
        -0x530a9d1b -> :sswitch_2
        -0x271a2328 -> :sswitch_0
        -0x125f6a5a -> :sswitch_1
        0x6517eb78 -> :sswitch_3
    .end sparse-switch
.end method
