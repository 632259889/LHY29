.class public Lcom/example/drawingar/activity/CameraActivity$l;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/drawingar/activity/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lcom/example/drawingar/activity/CameraActivity;


# direct methods
.method public constructor <init>(Lcom/example/drawingar/activity/CameraActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/example/drawingar/activity/CameraActivity$l;->b:Lcom/example/drawingar/activity/CameraActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, Lcom/example/drawingar/activity/CameraActivity$l;->a:Z

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p1, v0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Error Message"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 8

    const/4 v2, 0x0

    const-string v0, "\u06e2\u06e1\u06eb\u06d6\u06ec\u06df\u06df\u06eb\u06dc\u06d8\u06e8\u06e2\u06e6\u06d8\u06df\u06e0\u06e6\u06d8\u06da\u06e7\u06d6\u06d8\u06da\u06df\u06e6\u06d8\u06dc\u06d7\u06e1\u06e5\u06eb\u06d8\u06d8\u06e6\u06d7\u06dc\u06e2\u06e1\u06df\u06dc\u06df\u06d7\u06e7\u06e1\u06eb\u06d6\u06d6\u06df\u06d9\u06e1\u06ec\u06e4\u06e0\u06e7\u06d6\u06d7\u06e1\u06e8\u06df\u06e4"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0xd2

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x10a

    const/16 v5, 0x1f2

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x2e4

    const/4 v5, 0x7

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x121

    const/16 v5, 0x21e

    const v6, -0x1ac2be72

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e6\u06e7\u06d8\u06e2\u06d6\u06d6\u06e7\u06d9\u06d6\u06d8\u06d7\u06e8\u06eb\u06da\u06e1\u06df\u06df\u06e8\u06e1\u06d8\u06eb\u06dc\u06d8\u06d8\u06dc\u06e2\u06ec\u06e6\u06e8\u06d8\u06d9\u06e4\u06e5\u06df\u06e0\u06e1\u06e2\u06df\u06e4\u06e4\u06d8\u06e8\u06d8\u06e5\u06e7\u06e7\u06e7\u06e1\u06e2\u06da\u06ec\u06e8\u06e0\u06e1\u06e1\u06d8\u06e4\u06e1\u06e8\u06d8\u06e1\u06e0\u06d8\u06d8\u06e5\u06db\u06e7\u06e1\u06e0\u06e0\u06dc\u06e0\u06d6\u06da\u06d7\u06d6\u06e0\u06d6\u06da"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06db\u06d7\u06eb\u06eb\u06dc\u06d8\u06e1\u06df\u06e7\u06e4\u06e8\u06e7\u06e7\u06e2\u06e4\u06d7\u06e2\u06e2\u06dc\u06e2\u06e0\u06e8\u06db\u06e1\u06d8\u06e4\u06e1\u06e7\u06eb\u06e8\u06db\u06e6\u06db\u06eb\u06e4\u06e6\u06ec\u06d7\u06e6\u06d6\u06d8\u06d6\u06dc\u06d7\u06d6\u06ec\u06e1\u06d8\u06e0\u06e1\u06df\u06d9\u06e6\u06d9\u06e6\u06df\u06d9\u06e1\u06e7\u06eb\u06e4\u06e8\u06d8\u06e5\u06db\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Li7;->a()V

    const-string v0, "\u06e2\u06da\u06e5\u06e6\u06ec\u06db\u06e0\u06e4\u06e5\u06ec\u06e1\u06d7\u06d9\u06e8\u06ec\u06ec\u06d6\u06e6\u06da\u06db\u06e5\u06d8\u06eb\u06e7\u06db\u06db\u06d8\u06d7\u06d8\u06e5\u06e5\u06d8\u06d7\u06e6\u06e1\u06d7\u06eb\u06e1\u06e1\u06e7\u06db\u06d9\u06eb\u06e4\u06d8\u06d9\u06e0\u06e6\u06df\u06e5\u06e6\u06df\u06e0\u06d6\u06e1\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    const v2, -0x5806dab3

    const-string/jumbo v0, "\u06e8\u06e2\u06d8\u06d8\u06db\u06d8\u06d6\u06eb\u06e6\u06df\u06e7\u06e1\u06e4\u06da\u06d7\u06e0\u06e1\u06e0\u06eb\u06e1\u06eb\u06e6\u06da\u06e1\u06d7\u06dc\u06d6\u06d8\u06db\u06e5\u06ec\u06da\u06da\u06e7\u06e8\u06da\u06e1\u06d8\u06e4\u06e4\u06d6\u06d6\u06e7\u06dc\u06d8\u06ec\u06da\u06e1\u06d8\u06e4\u06e2\u06e2\u06e8\u06d6\u06df\u06df\u06d7\u06e8\u06e7\u06db\u06d8\u06d7\u06e0\u06e7\u06d6\u06e4\u06e1"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06da\u06dc\u06eb\u06e2\u06ec\u06dc\u06e6\u06d6\u06e7\u06d8\u06d7\u06e4\u06db\u06e2\u06dc\u06e5\u06d8\u06dc\u06dc\u06eb\u06d7\u06d9\u06e1\u06e0\u06ec\u06d7\u06db\u06e4\u06e5\u06eb\u06e5\u06d8\u06d6\u06dc\u06e0\u06e5\u06e7\u06db\u06d9\u06d6\u06db\u06d7\u06d7\u06da\u06ec\u06e6\u06d7\u06e6\u06df\u06d6\u06dc\u06e0\u06dc\u06e8\u06df\u06e4\u06da\u06da\u06e1\u06e2\u06e1\u06df\u06d7\u06ec\u06e4"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06dc\u06d6\u06e8\u06d8\u06da\u06eb\u06e6\u06d8\u06e0\u06d8\u06e8\u06dc\u06da\u06e7\u06e4\u06e5\u06e8\u06ec\u06e8\u06e4\u06e4\u06e1\u06d8\u06d8\u06e1\u06e5\u06e8\u06d8\u06d9\u06e7\u06e5\u06d8\u06d9\u06dc\u06e0\u06e8\u06da\u06d8\u06d8\u06e6\u06dc\u06e6\u06d8\u06e0\u06e6\u06e5\u06df\u06df\u06d9\u06db\u06d7\u06e2\u06d9\u06ec\u06e7\u06e6\u06d7\u06d7\u06e5\u06db\u06dc\u06e4\u06e2\u06ec\u06e2\u06eb\u06e8\u06da\u06ec\u06e7\u06e4\u06da\u06ec\u06d6\u06da\u06e1\u06d8\u06dc\u06e2\u06e8\u06d8\u06d6\u06e8\u06d6\u06d8\u06e1\u06dc\u06d9\u06e7\u06e2\u06df"

    goto :goto_1

    :sswitch_6
    const v5, 0x693f583b

    const-string v0, "\u06d7\u06e7\u06d6\u06e4\u06db\u06dc\u06d8\u06df\u06e1\u06d6\u06d8\u06e6\u06eb\u06d6\u06d8\u06d8\u06e6\u06d8\u06d8\u06e7\u06d8\u06dc\u06e4\u06db\u06d6\u06d9\u06e4\u06e8\u06e7\u06e0\u06ec\u06e8\u06e1\u06e5\u06d8\u06d6\u06d9\u06ec\u06db\u06d6\u06d9\u06e8\u06e5\u06ec\u06d6\u06d9\u06d9\u06e6\u06d7\u06d8\u06e4\u06dc\u06e1\u06dc\u06da\u06da\u06d7\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const v6, 0x2047dff0

    const-string v0, "\u06e5\u06da\u06e8\u06d8\u06da\u06dc\u06d8\u06d8\u06df\u06ec\u06e8\u06d8\u06d8\u06d9\u06d6\u06e5\u06e7\u06e2\u06e7\u06ec\u06d6\u06e5\u06e0\u06da\u06d8\u06e1\u06e5\u06d8\u06e8\u06e4\u06d8\u06eb\u06e6\u06e1\u06d9\u06d6\u06dc\u06ec\u06ec\u06e6\u06d8\u06e2\u06e7\u06e5\u06d8\u06d8\u06e6\u06db\u06e2\u06e5\u06d8\u06d9\u06df\u06d8\u06ec\u06db\u06e0\u06d9\u06e7\u06e5\u06d8\u06eb\u06d8\u06e8\u06e5\u06e6\u06db\u06dc\u06d8\u06e7\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_3

    goto :goto_3

    :sswitch_8
    const-string v0, "\u06db\u06e4\u06e8\u06d6\u06e2\u06e1\u06d6\u06ec\u06d7\u06da\u06da\u06d7\u06e0\u06d7\u06d6\u06da\u06e2\u06e7\u06e2\u06e7\u06e2\u06da\u06eb\u06e8\u06e7\u06e8\u06dc\u06d8\u06d9\u06e7\u06e5\u06dc\u06e4\u06e0\u06d6\u06e7\u06d6\u06d8\u06e2\u06e2\u06e7\u06dc\u06e8\u06e5\u06d6\u06e5\u06e5\u06df\u06da\u06d9\u06d6\u06e8\u06d6\u06e7\u06e1\u06df\u06ec\u06e7\u06e2\u06e7\u06d8\u06dc\u06d8\u06dc\u06d8\u06d8\u06e5\u06e8\u06d8\u06db\u06d8\u06e1\u06d8\u06e4\u06e7\u06d6"

    goto :goto_3

    :sswitch_9
    const-string/jumbo v0, "\u06e7\u06e5\u06e1\u06e0\u06d6\u06e0\u06d9\u06db\u06e6\u06ec\u06e5\u06e7\u06d8\u06eb\u06e8\u06e1\u06d8\u06d7\u06e2\u06dc\u06e2\u06df\u06d8\u06e1\u06e2\u06dc\u06d8\u06eb\u06d8\u06ec\u06e1\u06df\u06df\u06dc\u06d7\u06e4\u06d9\u06e6\u06ec\u06d6\u06ec\u06e1\u06e4\u06ec\u06dc\u06e8\u06eb\u06dc"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e0\u06e5\u06ec\u06e8\u06e7\u06dc\u06d6\u06df\u06ec\u06dc\u06d7\u06dc\u06d9\u06d8\u06e7\u06e8\u06df\u06e1\u06dc\u06d7\u06e0\u06e6\u06db\u06e2\u06e8\u06e6\u06da\u06eb\u06df\u06d9\u06e2\u06e4\u06e1\u06ec\u06da\u06d9\u06e5\u06eb\u06ec\u06e5\u06dc\u06df\u06eb\u06d9\u06dc\u06e4\u06e6\u06e1\u06e2\u06df\u06d9\u06e6\u06dc\u06e4\u06d8\u06d8\u06e1\u06e2\u06d7\u06e2\u06dc\u06db\u06e6\u06dc\u06e6\u06ec\u06e5\u06e7\u06d8\u06e0\u06da\u06e0\u06d6\u06e0\u06e5\u06d8\u06db\u06d6\u06e0\u06e2\u06dc\u06ec"

    goto :goto_3

    :sswitch_a
    iget-boolean v0, p0, Lcom/example/drawingar/activity/CameraActivity$l;->a:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u06ec\u06ec\u06e4\u06db\u06d9\u06db\u06e6\u06d8\u06e6\u06dc\u06d9\u06d6\u06dc\u06e2\u06df\u06d7\u06df\u06df\u06d8\u06d7\u06e2\u06e2\u06df\u06d8\u06e6\u06d6\u06ec\u06dc\u06e7\u06e1\u06d8\u06db\u06d6\u06e7\u06db\u06d7\u06e2\u06e4\u06db\u06e8\u06e6\u06e8\u06e7\u06d8\u06d6\u06dc\u06df\u06ec\u06d6\u06ec\u06ec\u06e7\u06dc\u06e8\u06d6\u06e7\u06d6\u06e2\u06da\u06e4\u06d7\u06d8\u06d7\u06ec\u06e8\u06d6\u06e7\u06e5\u06d8\u06ec\u06da\u06d8\u06d8\u06dc\u06e7\u06d8\u06e8\u06e4\u06e4\u06eb\u06e5\u06e6\u06d8\u06e8\u06da\u06e1\u06d8"

    goto :goto_3

    :sswitch_b
    const-string/jumbo v0, "\u06e8\u06d7\u06d8\u06db\u06eb\u06eb\u06d8\u06e2\u06dc\u06d6\u06d9\u06e8\u06df\u06ec\u06e5\u06d8\u06d6\u06e7\u06d9\u06ec\u06db\u06e5\u06d6\u06d6\u06e1\u06ec\u06e2\u06d6\u06d8\u06ec\u06dc\u06db\u06d7\u06e1\u06ec\u06d7\u06e2\u06e5\u06d8\u06d6\u06e6\u06ec\u06da\u06e5\u06e1\u06d8\u06e2\u06e8\u06e7"

    goto :goto_2

    :sswitch_c
    const-string/jumbo v0, "\u06eb\u06d7\u06e4\u06e5\u06e5\u06db\u06d8\u06d9\u06e4\u06d7\u06eb\u06d9\u06e1\u06eb\u06dc\u06eb\u06d9\u06ec\u06e5\u06e1\u06d8\u06d6\u06e4\u06d8\u06d8\u06db\u06dc\u06e5\u06d8\u06e2\u06df\u06e6\u06d8\u06d8\u06dc\u06e1\u06e6\u06e8\u06e7\u06e6\u06db\u06e8\u06d8\u06dc\u06dc\u06e2\u06e4\u06d6\u06d8\u06e2\u06dc\u06e5\u06e6\u06e5\u06e5\u06d9\u06d9\u06d6\u06d8\u06df\u06ec\u06e8\u06e1\u06d9\u06d9\u06e2\u06dc\u06ec\u06e6\u06d7\u06eb\u06d8\u06d7\u06d6\u06d7\u06e1"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06d8\u06e0\u06e6\u06d8\u06ec\u06db\u06eb\u06e8\u06e7\u06e5\u06d8\u06eb\u06da\u06db\u06d7\u06e7\u06e5\u06d8\u06d8\u06db\u06d9\u06e8\u06eb\u06dc\u06d8\u06d7\u06dc\u06df\u06e0\u06e5\u06e6\u06e5\u06da\u06e2\u06db\u06e2\u06d6\u06d8\u06e7\u06d6\u06e6\u06d7\u06d6\u06e8\u06d8\u06d6\u06d8\u06e6\u06ec\u06e1\u06d8\u06e0\u06d8\u06eb\u06dc\u06e0\u06e1\u06d8\u06e0\u06d6\u06e5\u06d8"

    goto :goto_1

    :sswitch_e
    const-string/jumbo v0, "\u06ec\u06d6\u06eb\u06db\u06e4\u06eb\u06e5\u06e2\u06e2\u06d9\u06d8\u06eb\u06d8\u06e0\u06dc\u06e8\u06e5\u06e6\u06e5\u06d8\u06d9\u06df\u06e6\u06e2\u06e6\u06eb\u06e2\u06eb\u06d6\u06d8\u06e1\u06d6\u06e8\u06da\u06d6\u06eb\u06e4\u06da\u06dc\u06e8\u06e1\u06e5\u06e4\u06eb\u06e1"

    goto :goto_1

    :sswitch_f
    const-string v0, "\u06e2\u06eb\u06da\u06d9\u06e7\u06dc\u06e1\u06e6\u06e5\u06e4\u06d7\u06d8\u06e7\u06e5\u06d6\u06d8\u06e1\u06ec\u06d8\u06d8\u06e7\u06d6\u06e8\u06ec\u06d9\u06e8\u06d8\u06da\u06d7\u06df\u06df\u06d8\u06eb\u06eb\u06d7\u06eb\u06d9\u06e4\u06df\u06e4\u06e2\u06e1\u06e6\u06ec\u06df\u06e4\u06e0\u06e8\u06d8\u06ec\u06e5\u06da\u06e6\u06d6\u06d8\u06e2\u06e2\u06d8\u06ec\u06d8\u06e2\u06e7\u06df\u06e8\u06d8\u06e6\u06d6\u06df\u06e0\u06ec\u06d9\u06d9\u06e5\u06e1\u06d8\u06eb\u06d6\u06d8"

    goto :goto_0

    :sswitch_10
    iget-object v2, p0, Lcom/example/drawingar/activity/CameraActivity$l;->b:Lcom/example/drawingar/activity/CameraActivity;

    const-string v0, "\u06e0\u06e4\u06e1\u06d8\u06df\u06dc\u06e7\u06d8\u06d7\u06d8\u06e1\u06d8\u06e1\u06d9\u06e0\u06eb\u06eb\u06ec\u06df\u06eb\u06e6\u06df\u06e2\u06db\u06d8\u06ec\u06e4\u06eb\u06e4\u06d6\u06d8\u06d7\u06dc\u06d8\u06d8\u06df\u06e8\u06ec\u06d6\u06dc\u06d6\u06d8\u06dc\u06e1\u06df\u06eb\u06e4\u06ec\u06e6\u06d6\u06e7\u06d8\u06e4\u06d9\u06e6\u06d9\u06d8\u06d9\u06d8\u06e0\u06d8"

    move-object v4, v2

    goto/16 :goto_0

    :sswitch_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u06ec\u06d9\u06e0\u06eb\u06df\u06e1\u06e8\u06e7\u06e4\u06ec\u06e6\u06e1\u06d8\u06e8\u06d9\u06e8\u06d8\u06e7\u06e5\u06e5\u06e7\u06e1\u06d9\u06d9\u06d9\u06e8\u06dc\u06e8\u06d8\u06df\u06e6\u06e5\u06d8\u06e2\u06df\u06df\u06e6\u06e6\u06d6\u06e8\u06e0\u06da\u06db\u06d6\u06d6\u06da\u06d9\u06d8\u06d7\u06e1\u06d8\u06da\u06e2\u06e6\u06d8\u06e8\u06d7\u06d6\u06eb\u06d8\u06e5\u06d8\u06d6\u06e2\u06eb\u06e6\u06e5\u06df"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "Image_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06d9\u06d6\u06e5\u06d8\u06d6\u06e8\u06d8\u06e1\u06eb\u06dc\u06d8\u06d8\u06ec\u06dc\u06e5\u06ec\u06e4\u06df\u06ec\u06dc\u06d8\u06e7\u06d6\u06eb\u06e2\u06d9\u06db\u06e2\u06e8\u06d9\u06e0\u06e5\u06d7\u06eb\u06e6\u06d8\u06d6\u06e7\u06e7\u06e4\u06e6\u06eb\u06e2\u06db\u06eb\u06e1\u06db\u06e5\u06d8\u06d9\u06e1\u06df\u06d8\u06e1\u06d8\u06eb\u06da\u06da\u06d8\u06e6\u06db\u06db\u06e5\u06d6\u06db\u06eb\u06dc\u06ec\u06df\u06e8\u06d8\u06d9\u06d9\u06e4\u06e8\u06e2\u06e7\u06e6\u06ec\u06d8\u06ec\u06e1\u06d8\u06da\u06e2\u06e8"

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u06ec\u06df\u06dc\u06d8\u06e7\u06e2\u06e7\u06dc\u06e7\u06e8\u06d8\u06d7\u06e6\u06e5\u06d7\u06e2\u06e1\u06d8\u06e8\u06dc\u06e6\u06d8\u06e0\u06e2\u06da\u06e8\u06e5\u06da\u06df\u06d9\u06d9\u06e6\u06eb\u06da\u06e2\u06eb\u06df\u06dc\u06ec\u06d9\u06e5\u06e7\u06e0\u06dc\u06ec\u06e6\u06db\u06ec\u06eb\u06e8\u06e2\u06eb\u06db\u06db\u06d6\u06eb\u06dc\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_14
    const-string v0, ".png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u06eb\u06e0\u06db\u06e2\u06d6\u06d8\u06d8\u06d7\u06e5\u06d8\u06d8\u06e2\u06eb\u06eb\u06eb\u06db\u06e6\u06d7\u06db\u06d7\u06eb\u06e2\u06e8\u06d8\u06e8\u06e0\u06d8\u06e6\u06e4\u06eb\u06d7\u06eb\u06df\u06d9\u06dc\u06e1\u06e0\u06e0\u06ec\u06e4\u06ec\u06e5\u06e6\u06e1\u06df\u06d8\u06e2\u06eb\u06e1\u06da\u06d6\u06e7\u06d8\u06e8\u06e7\u06e6\u06df\u06e0\u06e1\u06d8\u06e8\u06dc\u06d8\u06db\u06e7\u06d6\u06d8\u06d8\u06e0\u06e7\u06db\u06dc\u06dc\u06d8\u06eb\u06db\u06eb"

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lhi0;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/example/drawingar/activity/CameraActivity;->S:Ljava/lang/String;

    const-string v0, "\u06e5\u06d9\u06eb\u06da\u06d6\u06db\u06eb\u06d6\u06e7\u06da\u06e8\u06d9\u06e5\u06e4\u06e8\u06d8\u06ec\u06dc\u06e6\u06dc\u06ec\u06e6\u06e1\u06e7\u06d8\u06eb\u06da\u06e1\u06d8\u06d7\u06e8\u06e0\u06d7\u06e6\u06df\u06e5\u06d6\u06d7\u06e7\u06df\u06e0\u06d7\u06d7\u06da\u06e7"

    goto/16 :goto_0

    :sswitch_16
    iget-object v1, p0, Lcom/example/drawingar/activity/CameraActivity$l;->b:Lcom/example/drawingar/activity/CameraActivity;

    const-string v0, "\u06d6\u06da\u06db\u06d6\u06dc\u06e1\u06df\u06d8\u06db\u06eb\u06e8\u06df\u06df\u06d6\u06d8\u06e2\u06d7\u06db\u06e7\u06dc\u06da\u06d6\u06ec\u06e7\u06e5\u06da\u06d8\u06d8\u06da\u06e5\u06e4\u06db\u06e7\u06d6\u06da\u06e7\u06e2\u06e0\u06dc\u06d8\u06d8\u06d6\u06e0\u06e5\u06d9\u06dc\u06d8\u06e6\u06eb\u06e1\u06df\u06d8\u06d7\u06d8\u06ec\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "Image_.png"

    invoke-static {v1, v0, p1}, Lhi0;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/example/drawingar/activity/CameraActivity;->S:Ljava/lang/String;

    const-string v0, "\u06d7\u06eb\u06e0\u06d7\u06d9\u06e4\u06eb\u06e5\u06e8\u06d8\u06da\u06df\u06e5\u06e1\u06d9\u06e4\u06d6\u06da\u06d7\u06db\u06e2\u06e7\u06e1\u06eb\u06e5\u06d8\u06df\u06e5\u06e1\u06dc\u06d9\u06e6\u06dc\u06d7\u06da\u06d6\u06e4\u06d6\u06d8\u06e7\u06d8\u06e8\u06d8\u06e4\u06e1\u06e8\u06d8\u06df\u06da\u06d8\u06db\u06e7\u06e6\u06e8\u06e5\u06d7\u06ec\u06d8\u06e4"

    goto/16 :goto_0

    :sswitch_18
    iget-object v0, p0, Lcom/example/drawingar/activity/CameraActivity$l;->b:Lcom/example/drawingar/activity/CameraActivity;

    invoke-virtual {v0}, Lcom/example/drawingar/activity/CameraActivity;->k1()V

    const-string v0, "\u06d6\u06dc\u06dc\u06d8\u06e6\u06d7\u06da\u06df\u06d6\u06e5\u06d8\u06e5\u06d8\u06d8\u06d8\u06ec\u06e6\u06e6\u06d8\u06e5\u06e4\u06d8\u06d8\u06e4\u06ec\u06da\u06d6\u06e5\u06da\u06d8\u06e6\u06da\u06dc\u06e7\u06e8\u06e8\u06df\u06df\u06db\u06e5\u06da\u06da\u06e6\u06e4\u06e6\u06d7\u06e7\u06e1\u06d7\u06e4\u06e2\u06e4\u06e6\u06e4\u06e0\u06db\u06da\u06d6\u06dc\u06d8\u06e2\u06e2\u06e6\u06d8\u06dc\u06e4\u06e5\u06d8\u06e8\u06d9\u06df\u06e5\u06e5\u06e2\u06d7\u06df\u06e8\u06d8\u06e8\u06d8\u06ec\u06e1\u06da\u06da\u06df\u06e4\u06da\u06d9\u06df"

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "\u06d7\u06eb\u06e0\u06d7\u06d9\u06e4\u06eb\u06e5\u06e8\u06d8\u06da\u06df\u06e5\u06e1\u06d9\u06e4\u06d6\u06da\u06d7\u06db\u06e2\u06e7\u06e1\u06eb\u06e5\u06d8\u06df\u06e5\u06e1\u06dc\u06d9\u06e6\u06dc\u06d7\u06da\u06d6\u06e4\u06d6\u06d8\u06e7\u06d8\u06e8\u06d8\u06e4\u06e1\u06e8\u06d8\u06df\u06da\u06d8\u06db\u06e7\u06e6\u06e8\u06e5\u06d7\u06ec\u06d8\u06e4"

    goto/16 :goto_0

    :sswitch_1a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d837bbf -> :sswitch_12
        -0x6c35683b -> :sswitch_1
        -0x67d29066 -> :sswitch_19
        -0x62239549 -> :sswitch_10
        -0x559a5ab4 -> :sswitch_18
        -0x26d436bf -> :sswitch_13
        -0x15a39490 -> :sswitch_17
        0x19a18cc3 -> :sswitch_2
        0x332ce88c -> :sswitch_15
        0x4ec1fdf7 -> :sswitch_11
        0x55d64a40 -> :sswitch_16
        0x569dbb5e -> :sswitch_3
        0x621faa23 -> :sswitch_1a
        0x6cccc2a7 -> :sswitch_0
        0x77783f6d -> :sswitch_14
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7cee6bd2 -> :sswitch_4
        -0x5bdec7a5 -> :sswitch_f
        -0x113f0e7 -> :sswitch_6
        0x14f66f4a -> :sswitch_e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x2137c7d3 -> :sswitch_5
        -0x192b9a1b -> :sswitch_c
        -0xc49564e -> :sswitch_d
        0x24f77d06 -> :sswitch_7
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x64052816 -> :sswitch_a
        -0x5b17d1ec -> :sswitch_b
        -0x16bd22f7 -> :sswitch_9
        0x43b0a7ad -> :sswitch_8
    .end sparse-switch
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "\u06ec\u06da\u06e8\u06d7\u06e0\u06e2\u06d9\u06e5\u06e5\u06e2\u06e0\u06e1\u06d8\u06da\u06e1\u06d9\u06e2\u06e2\u06d7\u06d8\u06e2\u06e7\u06e5\u06d8\u06dc\u06d9\u06d6\u06e1\u06da\u06d9\u06ec\u06e7\u06e6\u06e1\u06d8\u06e8\u06dc\u06dc\u06d8\u06e1\u06d9\u06e8\u06d8\u06da\u06e2\u06e1\u06da\u06e5\u06e2\u06e5\u06da\u06e4\u06eb\u06e4\u06e4\u06db\u06d9\u06d8\u06d8\u06d7\u06ec\u06e0\u06eb\u06d7\u06d7\u06e7\u06e5\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3d7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e9

    const/16 v2, 0x1ed

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x374

    const/16 v2, 0x3d8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ec

    const/16 v2, 0xff

    const v3, 0x2f156adb

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06dc\u06e8\u06d8\u06e4\u06d7\u06d6\u06e0\u06df\u06e8\u06e5\u06eb\u06df\u06ec\u06ec\u06e6\u06eb\u06e0\u06dc\u06d8\u06eb\u06e5\u06db\u06e1\u06e7\u06e6\u06e7\u06e8\u06d7\u06ec\u06eb\u06d8\u06d8\u06ec\u06d6\u06e5\u06e6\u06e2\u06e4\u06e1\u06d6\u06e8\u06d8\u06e7\u06d7\u06e5\u06d8\u06da\u06ec\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06da\u06e8\u06d7\u06e7\u06df\u06d8\u06e6\u06dc\u06d8\u06db\u06d6\u06e7\u06ec\u06d9\u06d9\u06e5\u06dc\u06e2\u06e4\u06da\u06da\u06e6\u06d6\u06eb\u06da\u06da\u06e6\u06df\u06da\u06e5\u06d8\u06dc\u06e8\u06e6\u06d8\u06e2\u06d7\u06e8\u06d8\u06e0\u06e0\u06d7\u06d8\u06ec\u06eb\u06db\u06df\u06dc"

    goto :goto_0

    :sswitch_2
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/example/drawingar/activity/CameraActivity$l;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x2db777f4 -> :sswitch_1
        -0x1ae03173 -> :sswitch_2
        0xdd24522 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06d9\u06eb\u06e6\u06e8\u06e2\u06d8\u06d8\u06df\u06db\u06dc\u06d7\u06db\u06e1\u06d8\u06d9\u06e4\u06e7\u06d8\u06da\u06e2\u06e4\u06df\u06d6\u06e5\u06e2\u06ec\u06dc\u06df\u06e0\u06ec\u06e5\u06df\u06e8\u06e5\u06db\u06d7\u06e2\u06ec\u06d9\u06e8\u06d6\u06dc\u06df\u06db\u06e5\u06ec\u06df\u06e7\u06e1\u06e8\u06d8\u06e5\u06dc\u06dc\u06e0\u06e7\u06db\u06e0\u06eb\u06d6\u06d8\u06e6\u06d9\u06e1\u06df\u06dc\u06e1\u06d7\u06e8\u06d8\u06ec\u06dc\u06e8\u06d8\u06eb\u06da\u06e2\u06e4\u06da\u06db\u06e1\u06ec\u06d6\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1ab

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x15c

    const/16 v2, 0xac

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ce

    const/16 v2, 0x3a5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e4

    const/16 v2, 0x241

    const v3, -0x6fa02c24

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e1\u06ec\u06e7\u06ec\u06e4\u06da\u06e6\u06d8\u06e4\u06d7\u06e6\u06e1\u06eb\u06e4\u06ec\u06e1\u06ec\u06e5\u06e4\u06e4\u06df\u06db\u06e1\u06d8\u06e8\u06d8\u06d8\u06e0\u06e4\u06e0\u06e5\u06e0\u06da\u06e1\u06d8\u06d8\u06e8\u06e7\u06dc\u06d8\u06eb\u06ec\u06d9\u06eb\u06d7\u06e6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06d7\u06e6\u06d8\u06e8\u06e6\u06dc\u06d9\u06d9\u06da\u06e8\u06e2\u06d6\u06d8\u06e4\u06ec\u06e4\u06e0\u06ec\u06e6\u06d8\u06e8\u06e0\u06dc\u06d8\u06dc\u06df\u06e1\u06d9\u06d9\u06e1\u06e6\u06db\u06e7\u06df\u06ec\u06e6\u06d8\u06d6\u06e5\u06d8\u06d8\u06df\u06db\u06dc\u06d8\u06e0\u06da\u06eb\u06e6\u06d8\u06df"

    goto :goto_0

    :sswitch_2
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/CameraActivity$l;->b(Landroid/graphics/Bitmap;)V

    const-string v0, "\u06e4\u06e1\u06e5\u06d8\u06dc\u06e0\u06d6\u06d8\u06da\u06ec\u06eb\u06e8\u06e1\u06e8\u06d8\u06e7\u06e0\u06eb\u06e1\u06e7\u06e8\u06e1\u06e4\u06e8\u06d9\u06e0\u06da\u06e7\u06e8\u06e5\u06d8\u06e8\u06e5\u06d6\u06d8\u06ec\u06ec\u06d6\u06d8\u06d9\u06d6\u06e7\u06d8\u06e2\u06e0\u06d8\u06d8\u06d7\u06e5\u06d8\u06e7\u06d9\u06d8\u06d8\u06da\u06dc\u06da\u06e5\u06eb\u06e4\u06e6\u06db\u06dc\u06dc\u06eb\u06ec\u06d6\u06dc\u06d9\u06e0\u06e1\u06d8\u06e5\u06db\u06e2\u06db\u06e6\u06e6\u06ec\u06d6\u06e4\u06e5\u06e5\u06e4\u06dc\u06e7\u06e5\u06d8\u06e0\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x705ffeb7 -> :sswitch_1
        0x1c2a3f41 -> :sswitch_2
        0x323cc86d -> :sswitch_3
        0x7735d40d -> :sswitch_0
    .end sparse-switch
.end method

.method public onPreExecute()V
    .locals 4

    const-string v0, "\u06df\u06e4\u06e8\u06d7\u06e1\u06d6\u06e0\u06e7\u06da\u06dc\u06d8\u06db\u06d6\u06db\u06e6\u06d8\u06e1\u06e5\u06e1\u06e0\u06ec\u06e5\u06d6\u06ec\u06e8\u06d8\u06df\u06e6\u06e1\u06d8\u06e5\u06eb\u06e1\u06d8\u06ec\u06e7\u06e5\u06e0\u06e7\u06df\u06e1\u06e2\u06e6\u06e1\u06e1\u06e6\u06d8\u06d9\u06e6\u06e5\u06d8\u06e0\u06da\u06eb\u06e0\u06d6\u06e2\u06d8\u06d7\u06d9\u06e1\u06d8\u06d8\u06dc\u06ec\u06df\u06e5\u06e5\u06e6\u06d8\u06e5\u06dc\u06e6\u06e2\u06dc\u06e8\u06e1\u06da\u06d9"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x152

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1d5

    const/16 v2, 0x15c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e2

    const/16 v2, 0x391

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xe

    const/16 v2, 0x176

    const v3, 0x4bbf4e52    # 2.5074852E7f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06eb\u06eb\u06e1\u06eb\u06e6\u06d6\u06dc\u06d9\u06d6\u06e6\u06dc\u06d7\u06e2\u06ec\u06e8\u06db\u06e6\u06e7\u06d8\u06e7\u06e7\u06e5\u06d8\u06e4\u06e2\u06dc\u06d6\u06d8\u06e0\u06e5\u06da\u06db\u06e8\u06e7\u06e4\u06e0\u06d8\u06e0\u06e4\u06e1\u06d6\u06e2\u06d6\u06db\u06d7\u06d7\u06e0\u06ec\u06eb\u06db\u06dc\u06e5\u06d8\u06e5\u06e2\u06e2\u06da\u06da\u06e4\u06da\u06d8\u06d8\u06d8\u06dc\u06d7\u06ec"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const-string/jumbo v0, "\u06e7\u06eb\u06db\u06e7\u06d9\u06e0\u06da\u06e7\u06e1\u06d8\u06e8\u06eb\u06e0\u06eb\u06e6\u06e8\u06d9\u06e8\u06dc\u06d8\u06d9\u06df\u06d6\u06d8\u06e8\u06e1\u06e4\u06d9\u06e1\u06e6\u06d8\u06ec\u06d9\u06e1\u06e8\u06df\u06eb\u06d6\u06e6\u06e0\u06e4\u06d7\u06e4\u06e8\u06df\u06e6\u06db\u06e0\u06d6\u06d8\u06e8\u06e0\u06db\u06d6\u06da\u06db\u06e2\u06dc\u06e2\u06e4\u06e4\u06d8\u06e6\u06eb\u06e1\u06dc\u06e5\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/example/drawingar/activity/CameraActivity$l;->b:Lcom/example/drawingar/activity/CameraActivity;

    invoke-static {v0}, Li7;->b(Landroid/content/Context;)V

    const-string/jumbo v0, "\u06eb\u06d6\u06e5\u06d8\u06dc\u06e2\u06e0\u06e4\u06e8\u06d8\u06e7\u06e7\u06e0\u06db\u06d9\u06e5\u06d8\u06e4\u06d9\u06e8\u06d8\u06e0\u06e2\u06d9\u06e7\u06db\u06e2\u06d7\u06df\u06d6\u06e6\u06d8\u06db\u06e7\u06eb\u06db\u06d7\u06e0\u06d6\u06d8\u06d9\u06eb\u06d8\u06e8\u06ec\u06dc\u06e4\u06eb\u06e6\u06d8\u06e4\u06d9\u06ec\u06e6\u06d8\u06e7\u06d8\u06ec\u06df\u06d7\u06e4\u06e0\u06e1\u06d8\u06d7\u06e7\u06e8\u06d8\u06df\u06d6\u06db\u06eb\u06e0\u06d8\u06e1\u06e1\u06dc\u06d8\u06d9\u06e2\u06d7"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eae4c38 -> :sswitch_2
        -0x773bcd45 -> :sswitch_3
        -0x4fdf9ce0 -> :sswitch_0
        0x6885ff0f -> :sswitch_1
    .end sparse-switch
.end method
