.class public Lx6$b;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanUncheckedReflection"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Z


# direct methods
.method public static a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 6

    const/4 v5, 0x1

    const v1, -0x6195afa1

    const-string v0, "\u06e0\u06e1\u06e6\u06e4\u06d8\u06e5\u06d8\u06dc\u06db\u06db\u06e2\u06e0\u06eb\u06dc\u06e8\u06d8\u06e8\u06dc\u06d8\u06d9\u06d6\u06d8\u06da\u06e6\u06d8\u06d8\u06e7\u06d7\u06e6\u06d8\u06dc\u06e2\u06e4\u06df\u06dc\u06ec\u06e1\u06e1\u06e8\u06d8\u06d7\u06e8\u06dc\u06db\u06db\u06d6\u06e2\u06e5\u06da\u06da\u06e1\u06eb\u06e4\u06e8\u06e4\u06eb\u06e5\u06df\u06e5\u06eb\u06e7\u06e2\u06d6\u06d8\u06d8\u06e7\u06e1\u06da\u06e1\u06e6\u06db\u06d8\u06e8\u06e0\u06e4\u06d6\u06e0\u06ec\u06e4\u06e1\u06d8\u06d8\u06e7\u06d6\u06d8\u06e0\u06e6\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v2, -0x6cc2985f

    const-string v0, "\u06d8\u06d7\u06db\u06e4\u06d6\u06eb\u06e0\u06e7\u06e1\u06d6\u06eb\u06e8\u06d8\u06dc\u06db\u06e8\u06d8\u06d8\u06eb\u06e1\u06ec\u06ec\u06e0\u06d7\u06d8\u06dc\u06d8\u06dc\u06d7\u06e7\u06e0\u06d8\u06d9\u06d6\u06e7\u06d6\u06dc\u06ec\u06dc\u06e5\u06ec\u06da\u06d7\u06e2\u06e8\u06e2\u06d7\u06d8\u06d8\u06eb\u06e1\u06d8\u06da\u06d6\u06d8\u06e1\u06d8\u06e6\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_1

    goto :goto_1

    :sswitch_1
    const-string v0, "\u06e0\u06d6\u06e7\u06d8\u06d9\u06e1\u06e6\u06e8\u06e4\u06db\u06d9\u06d7\u06e1\u06d8\u06e2\u06df\u06d9\u06dc\u06e6\u06d8\u06e2\u06e2\u06dc\u06d8\u06dc\u06e8\u06eb\u06e1\u06d7\u06db\u06e0\u06df\u06e8\u06ec\u06e5\u06ec\u06df\u06e1\u06eb\u06e2\u06ec\u06d8\u06da\u06df\u06e5\u06d8\u06e8\u06e5\u06db\u06e5\u06d7\u06e7\u06eb\u06dc\u06e0\u06dc\u06e8\u06ec\u06dc\u06db\u06e8\u06df\u06e5\u06e5\u06df\u06ec\u06d6\u06d8\u06d7\u06e8\u06e5\u06e5\u06eb\u06e6\u06ec\u06da\u06e0\u06e7\u06df\u06e6\u06d8\u06e1\u06d9\u06d6\u06da\u06eb\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06dc\u06e6\u06e7\u06e4\u06e1\u06d8\u06d6\u06df\u06db\u06e6\u06db\u06d8\u06e8\u06d9\u06e1\u06d8\u06da\u06e5\u06d6\u06d8\u06e4\u06eb\u06e4\u06e2\u06db\u06d9\u06e7\u06e5\u06e0\u06e6\u06d9\u06d9\u06df\u06e5\u06df\u06e0\u06e5\u06e6\u06e5\u06df\u06e1\u06d9\u06e8\u06d8\u06d7\u06dc\u06e0\u06e0\u06db\u06d6\u06d6\u06d6\u06e6\u06da\u06da\u06e4\u06d9\u06e5\u06e5\u06ec\u06e8\u06da\u06d7\u06ec\u06e1\u06e7\u06db\u06e8\u06d6\u06d9\u06e6\u06d6\u06d9\u06e1\u06d9\u06e5\u06e2\u06eb\u06e5\u06d8\u06e1\u06e6\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06df\u06e6\u06e5\u06eb\u06e1\u06d6\u06e5\u06e6\u06e7\u06d8\u06da\u06e4\u06db\u06e8\u06df\u06e1\u06d8\u06e6\u06e5\u06e7\u06d8\u06eb\u06eb\u06dc\u06db\u06e1\u06d8\u06df\u06e0\u06e0\u06df\u06e2\u06d8\u06df\u06eb\u06e6\u06d8\u06e1\u06d7\u06e1\u06d8\u06e0\u06ec\u06eb\u06e1\u06d8\u06db\u06da\u06e4"

    goto :goto_1

    :sswitch_4
    const v3, -0x3508b256    # -8103637.0f

    const-string/jumbo v0, "\u06e7\u06e6\u06d7\u06e5\u06dc\u06e1\u06d8\u06e5\u06e0\u06df\u06e5\u06dc\u06d7\u06d7\u06e7\u06e6\u06d8\u06eb\u06dc\u06ec\u06db\u06e6\u06dc\u06d8\u06e5\u06d8\u06e1\u06d8\u06e2\u06ec\u06d9\u06d6\u06db\u06e7\u06d9\u06e8\u06d6\u06da\u06e4\u06d9\u06eb\u06e1\u06d8\u06d9\u06d8\u06dc\u06da\u06d7\u06e1"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06d8\u06d8\u06e5\u06d8\u06db\u06da\u06db\u06e8\u06dc\u06df\u06e1\u06d7\u06df\u06da\u06e2\u06d8\u06d8\u06da\u06da\u06e1\u06d8\u06d6\u06d7\u06d8\u06dc\u06df\u06e1\u06e6\u06e2\u06d9\u06e1\u06ec\u06d6\u06d8\u06d7\u06d6\u06d8\u06e1\u06d7\u06eb\u06e0\u06e0\u06dc\u06eb\u06d9\u06d9\u06d6\u06d9\u06d6\u06d9\u06eb\u06db\u06e8\u06eb\u06e1\u06e5\u06e7\u06df\u06ec\u06e4\u06df\u06e1\u06e8\u06ec\u06e0\u06dc\u06dc\u06e8\u06e1\u06d6\u06d6\u06db\u06e1\u06dc\u06e7"

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "\u06e8\u06d9\u06ec\u06e1\u06e1\u06db\u06db\u06e5\u06d9\u06d7\u06e1\u06e4\u06dc\u06e0\u06ec\u06e0\u06e8\u06d8\u06d7\u06e0\u06e6\u06d8\u06ec\u06e2\u06e0\u06d6\u06dc\u06e8\u06d8\u06e1\u06dc\u06dc\u06d8\u06eb\u06db\u06d9\u06ec\u06e7\u06eb\u06e5\u06e5\u06e1\u06da\u06db\u06e5\u06d7\u06db\u06da\u06d8\u06e4\u06da\u06dc\u06e5\u06e7\u06d8\u06db\u06e7\u06e1\u06eb\u06d9\u06eb\u06d7\u06d9\u06e4\u06ec\u06e1\u06eb\u06dc\u06e8\u06d6\u06d8\u06eb\u06e7\u06e7\u06d6\u06e1\u06e6\u06d8"

    goto :goto_2

    :sswitch_6
    sget-boolean v0, Lx6$b;->b:Z

    if-nez v0, :cond_0

    const-string v0, "\u06e4\u06d7\u06dc\u06df\u06d9\u06db\u06db\u06e7\u06eb\u06da\u06e8\u06e0\u06d9\u06d6\u06e8\u06da\u06e2\u06e6\u06d6\u06e5\u06db\u06e7\u06e6\u06da\u06e5\u06e1\u06d6\u06e4\u06e7\u06e6\u06d8\u06e1\u06e1\u06df\u06d8\u06d8\u06ec\u06d6\u06e5\u06d8\u06e4\u06e2\u06d7\u06e8\u06dc\u06e1\u06d8\u06e6\u06ec\u06d8\u06e5\u06d7\u06d7\u06d9\u06eb\u06d9\u06da\u06d7\u06e2\u06e4\u06df\u06e5\u06d8\u06dc\u06da\u06e5"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06db\u06e1\u06e1\u06e2\u06d7\u06df\u06eb\u06d6\u06e1\u06e4\u06db\u06e8\u06d8\u06e6\u06e8\u06da\u06e1\u06d8\u06eb\u06e5\u06eb\u06ec\u06df\u06e5\u06d8\u06eb\u06d9\u06e0\u06e7\u06df\u06e5\u06d8\u06d7\u06e0\u06e8\u06d6\u06d8\u06e6\u06e2\u06e1\u06d6\u06da\u06d9\u06db\u06e8\u06da\u06db\u06e2\u06df\u06d7\u06db\u06ec\u06e8\u06d8\u06d9\u06db\u06e1\u06e1\u06e2\u06d7\u06e8\u06d6\u06d8\u06e5\u06e1\u06e5\u06d8"

    goto :goto_2

    :sswitch_8
    const-string/jumbo v0, "\u06e8\u06ec\u06d8\u06d8\u06d6\u06d7\u06d9\u06e0\u06da\u06d7\u06e5\u06db\u06e6\u06d9\u06d7\u06e0\u06e7\u06e6\u06d8\u06e7\u06e5\u06dc\u06e6\u06e8\u06d8\u06dc\u06e7\u06e6\u06d8\u06d9\u06e5\u06dc\u06d6\u06df\u06e5\u06d8\u06e1\u06e0\u06e8\u06d8\u06e8\u06e2\u06e1\u06e4\u06e6\u06d8\u06e7\u06df\u06e8\u06d8\u06d8\u06ec\u06db\u06dc\u06d7\u06e1\u06d8\u06e7\u06e6\u06d9\u06e1\u06ec\u06dc\u06ec\u06e8\u06da\u06da\u06d8\u06e4\u06e6\u06da\u06db\u06da\u06db\u06dc\u06d8\u06d9\u06d6\u06d7"

    goto :goto_1

    :sswitch_9
    const-string v0, "\u06df\u06e6\u06da\u06e7\u06e5\u06e1\u06d8\u06e0\u06e1\u06d8\u06d8\u06e7\u06e5\u06da\u06df\u06db\u06e7\u06ec\u06d9\u06e5\u06db\u06ec\u06df\u06e5\u06d6\u06e1\u06e8\u06e2\u06e4\u06df\u06da\u06ec\u06d7\u06e4\u06d9\u06e6\u06d8\u06d6\u06e6\u06d7\u06eb\u06e6\u06df\u06dc\u06e4\u06eb\u06e4\u06eb\u06e7\u06e1\u06db\u06eb\u06e2\u06ec\u06d8\u06eb\u06ec\u06df\u06da\u06e5\u06df\u06e7\u06e1\u06d8\u06d7\u06d8\u06e6\u06e8\u06e6\u06d7\u06e8\u06eb\u06e4\u06d8\u06e7\u06d8\u06d7\u06eb\u06e7"

    goto :goto_0

    :sswitch_a
    :try_start_0
    const-class v0, Landroid/os/Bundle;

    const-string v1, "putIBinder"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Landroid/os/IBinder;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lx6$b;->a:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    sput-boolean v5, Lx6$b;->b:Z

    :sswitch_b
    sget-object v1, Lx6$b;->a:Ljava/lang/reflect/Method;

    const v2, 0x3bba8ff3

    const-string v0, "\u06dc\u06e6\u06eb\u06e5\u06e0\u06d6\u06d8\u06e6\u06e1\u06e0\u06d6\u06e6\u06df\u06da\u06dc\u06e5\u06e6\u06d6\u06d8\u06d9\u06e4\u06da\u06e1\u06da\u06d6\u06d8\u06d9\u06d6\u06e6\u06e5\u06d9\u06d6\u06d8\u06e6\u06d6\u06e1\u06eb\u06e1\u06d8\u06d8\u06ec\u06d9\u06e8\u06d8\u06d9\u06e8\u06ec\u06ec\u06db\u06e0"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_3

    goto :goto_4

    :sswitch_c
    const v3, -0x45cb222a

    const-string v0, "\u06da\u06d8\u06e5\u06d8\u06e5\u06e7\u06dc\u06e6\u06d7\u06e8\u06d8\u06db\u06e8\u06e8\u06e8\u06df\u06e6\u06e0\u06e6\u06d8\u06eb\u06d6\u06d6\u06e6\u06e6\u06da\u06e6\u06e4\u06e2\u06da\u06d8\u06d8\u06d8\u06e6\u06e1\u06e2\u06d7\u06e7\u06d9\u06d7\u06df\u06e7\u06e2\u06e1\u06d8\u06e2\u06e8\u06e6\u06e5\u06e2\u06d6\u06e6\u06e0\u06eb\u06d7\u06df"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_4

    goto :goto_5

    :sswitch_d
    const-string v0, "\u06e0\u06e7\u06e8\u06e0\u06e4\u06eb\u06e4\u06d6\u06d9\u06da\u06d6\u06e1\u06d8\u06d9\u06d9\u06dc\u06d8\u06dc\u06d6\u06e5\u06e5\u06d7\u06e1\u06d8\u06e0\u06db\u06eb\u06da\u06e6\u06d8\u06d8\u06ec\u06e8\u06e0\u06e6\u06e4\u06d7\u06d7\u06e5\u06d8\u06ec\u06e5\u06e5\u06eb\u06e1\u06db\u06d7\u06d7\u06e5\u06d8\u06df\u06dc\u06d6\u06d8\u06db\u06e6\u06e2\u06da\u06d7\u06db\u06e0\u06dc\u06e6\u06d8\u06e1\u06eb\u06d9\u06e7\u06e7\u06e0\u06e8\u06d7\u06d8\u06e1\u06e5\u06d8\u06da\u06d9\u06d9\u06e7\u06dc\u06df\u06e1\u06d9\u06e5\u06d9\u06dc"

    goto :goto_4

    :catch_0
    move-exception v0

    const-string v1, "BundleCompatBaseImpl"

    const-string v2, "Failed to retrieve putIBinder method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :sswitch_e
    const-string v0, "\u06e2\u06e4\u06e4\u06ec\u06da\u06e6\u06eb\u06e6\u06e1\u06d8\u06eb\u06e4\u06d6\u06d8\u06e0\u06ec\u06db\u06db\u06dc\u06df\u06e1\u06df\u06e5\u06d9\u06e6\u06e0\u06e6\u06dc\u06e5\u06e1\u06e7\u06d6\u06db\u06d6\u06d7\u06e4\u06e4\u06eb\u06e5\u06dc\u06ec\u06dc\u06eb\u06e0\u06ec\u06da\u06df\u06e8\u06db\u06d8\u06e0\u06d7\u06d8\u06d8\u06e7\u06e0\u06dc\u06e1\u06e2\u06e7\u06e2\u06e5\u06d6\u06db\u06e4\u06e2"

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06e4\u06e7\u06e8\u06df\u06eb\u06e8\u06d8\u06ec\u06d7\u06e4\u06db\u06d8\u06ec\u06ec\u06e6\u06e4\u06ec\u06e8\u06e6\u06d8\u06db\u06d7\u06e7\u06e8\u06df\u06e8\u06d8\u06ec\u06db\u06ec\u06e2\u06dc\u06e5\u06d8\u06df\u06e4\u06d7\u06e0\u06eb\u06d7\u06da\u06e6\u06da\u06d9\u06e6\u06d8\u06e7\u06e1\u06e7\u06d8\u06e1\u06d8\u06e8\u06e4\u06da\u06eb\u06da\u06da\u06dc\u06d8\u06e1\u06df\u06e8\u06eb\u06e1\u06d8\u06d8\u06e4\u06e0\u06dc\u06d8"

    goto :goto_5

    :sswitch_10
    const v4, 0x16634eb2

    const-string v0, "\u06e2\u06e0\u06dc\u06d8\u06d6\u06e1\u06dc\u06e7\u06d6\u06d8\u06d6\u06e8\u06ec\u06d7\u06d6\u06dc\u06db\u06e7\u06d9\u06dc\u06d6\u06e0\u06d9\u06da\u06e7\u06e1\u06d7\u06e2\u06e0\u06df\u06e1\u06d9\u06e5\u06da\u06e0\u06d8\u06dc\u06d8\u06e1\u06dc\u06d9\u06db\u06e1\u06e4\u06d7\u06da\u06d6"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_5

    goto :goto_6

    :sswitch_11
    const-string/jumbo v0, "\u06ec\u06e6\u06df\u06e2\u06e6\u06e4\u06ec\u06da\u06db\u06e5\u06d8\u06e7\u06e7\u06da\u06d6\u06d8\u06e6\u06dc\u06e1\u06d8\u06e2\u06d9\u06eb\u06db\u06d6\u06e6\u06d8\u06eb\u06e8\u06e6\u06e8\u06eb\u06d8\u06d8\u06d9\u06df\u06d8\u06d8\u06e8\u06da\u06e0\u06d7\u06e6\u06d8\u06ec\u06dc\u06d7\u06d7\u06e4\u06df\u06e6\u06e5\u06e6\u06d8\u06dc\u06d9\u06e6\u06d8\u06e1\u06da\u06e5\u06d8\u06d9\u06da\u06da\u06d7\u06e6\u06e8\u06d8\u06d9\u06dc\u06e1\u06d8"

    goto :goto_6

    :cond_1
    const-string v0, "\u06df\u06d8\u06e2\u06eb\u06df\u06da\u06d6\u06df\u06ec\u06e1\u06e5\u06d8\u06e2\u06e4\u06ec\u06ec\u06eb\u06d6\u06d9\u06d9\u06e0\u06db\u06e4\u06d6\u06d8\u06e2\u06e0\u06e8\u06ec\u06d7\u06e5\u06d8\u06da\u06d6\u06e8\u06d8\u06e5\u06db\u06d6\u06d8\u06e1\u06e0\u06eb\u06eb\u06ec\u06e5\u06d8\u06e4\u06dc\u06d7\u06eb\u06d6\u06e6\u06dc\u06d6\u06d8\u06d6\u06db\u06d8\u06d8"

    goto :goto_6

    :sswitch_12
    if-eqz v1, :cond_1

    const-string/jumbo v0, "\u06e7\u06e7\u06e0\u06d7\u06e4\u06da\u06ec\u06e5\u06e0\u06eb\u06dc\u06ec\u06d9\u06e2\u06df\u06e8\u06dc\u06dc\u06d8\u06ec\u06e5\u06df\u06e1\u06e8\u06e6\u06d8\u06df\u06da\u06dc\u06e6\u06e1\u06e6\u06e5\u06eb\u06e2\u06eb\u06da\u06da\u06e0\u06e5\u06d9\u06dc\u06e7\u06d7\u06dc\u06dc\u06e6\u06d8\u06d8\u06e2\u06df\u06e5\u06d8\u06e7\u06d8\u06e7"

    goto :goto_6

    :sswitch_13
    const-string v0, "\u06d8\u06d6\u06d6\u06e4\u06e7\u06e5\u06d9\u06d8\u06df\u06d8\u06dc\u06e6\u06d8\u06e8\u06e5\u06db\u06da\u06df\u06e5\u06e7\u06e4\u06e1\u06d8\u06d8\u06e7\u06e1\u06db\u06e6\u06d8\u06e8\u06d7\u06d9\u06d7\u06ec\u06d7\u06e5\u06e2\u06d8\u06df\u06e6\u06d8\u06e4\u06da\u06dc\u06d8\u06d7\u06d7\u06e8"

    goto :goto_5

    :sswitch_14
    const-string v0, "\u06d9\u06e6\u06d8\u06d8\u06e0\u06e7\u06e1\u06d8\u06d6\u06ec\u06df\u06d9\u06e5\u06dc\u06d8\u06ec\u06db\u06d6\u06d6\u06e6\u06d6\u06d8\u06d8\u06d7\u06df\u06d6\u06ec\u06e1\u06eb\u06e7\u06d7\u06ec\u06df\u06e8\u06d8\u06d9\u06e2\u06df\u06df\u06e6\u06db\u06e1\u06d6\u06e4\u06d6\u06eb\u06e5\u06d6\u06e8\u06e7\u06e5\u06ec\u06e1\u06ec\u06e8\u06d6\u06d6\u06e1\u06e7\u06d6\u06d7\u06df\u06db\u06ec\u06e1\u06e0\u06d8\u06ec\u06e2\u06e1\u06db\u06e0\u06e0\u06df\u06da\u06da"

    goto :goto_5

    :sswitch_15
    const-string v0, "\u06e2\u06e1\u06e5\u06d8\u06df\u06e6\u06e8\u06e4\u06e2\u06e8\u06d8\u06e5\u06e6\u06da\u06e8\u06e7\u06e2\u06ec\u06e5\u06e6\u06d8\u06e1\u06e8\u06eb\u06e0\u06ec\u06d7\u06e5\u06d8\u06d8\u06d8\u06ec\u06e1\u06e7\u06dc\u06e2\u06e7\u06e8\u06e5\u06e7\u06d6\u06e6\u06dc\u06d8\u06ec\u06db\u06e2\u06e7\u06df\u06e5\u06d8\u06d7\u06e2\u06e5\u06d8\u06e1\u06da\u06e2\u06eb\u06dc\u06d8\u06eb\u06e2\u06d6\u06e5\u06ec\u06d6\u06e2\u06e2\u06e7\u06e4\u06ec\u06e5\u06e6\u06df\u06dc\u06e1\u06e5\u06d6"

    goto :goto_4

    :sswitch_16
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 v2, 0x1

    aput-object p2, v0, v2

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_7
    :sswitch_17
    return-void

    :catch_1
    move-exception v0

    :goto_8
    const-string v1, "BundleCompatBaseImpl"

    const-string v2, "Failed to invoke putIBinder via reflection"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    sput-object v0, Lx6$b;->a:Ljava/lang/reflect/Method;

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50ba3f95 -> :sswitch_9
        -0x433ff915 -> :sswitch_0
        0x50416345 -> :sswitch_b
        0x79ffd664 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7401d8c0 -> :sswitch_2
        -0x65d93f12 -> :sswitch_1
        -0x40274bf2 -> :sswitch_8
        0x4958c49f -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x74ee114b -> :sswitch_5
        -0x6f210bad -> :sswitch_3
        -0x471671d4 -> :sswitch_6
        0x11dec634 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x49dcc4b9 -> :sswitch_16
        -0x22f49f13 -> :sswitch_17
        0x287b0125 -> :sswitch_c
        0x4955d114 -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x78cac7c3 -> :sswitch_14
        -0x6ea0964d -> :sswitch_10
        -0x63cfc915 -> :sswitch_e
        0x5efb56c9 -> :sswitch_d
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6b9b5d73 -> :sswitch_12
        -0x13ed64cf -> :sswitch_f
        -0x8a83027 -> :sswitch_11
        -0x3840027 -> :sswitch_13
    .end sparse-switch
.end method
