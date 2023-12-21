.class public Lcom/example/drawingar/activity/CanvasActivity$e;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/drawingar/activity/CanvasActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
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

.field public final b:Lcom/example/drawingar/activity/CanvasActivity;


# direct methods
.method public constructor <init>(Lcom/example/drawingar/activity/CanvasActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/example/drawingar/activity/CanvasActivity$e;->b:Lcom/example/drawingar/activity/CanvasActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-boolean p2, p0, Lcom/example/drawingar/activity/CanvasActivity$e;->a:Z

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

    const-string/jumbo v0, "\u06eb\u06d8\u06e2\u06e7\u06d7\u06e1\u06d8\u06eb\u06e1\u06d7\u06e5\u06dc\u06e8\u06d8\u06d8\u06d9\u06e8\u06eb\u06d8\u06d8\u06d9\u06e6\u06e1\u06df\u06da\u06d8\u06e5\u06d8\u06d9\u06ec\u06eb\u06d9\u06eb\u06e2\u06df\u06eb\u06e0\u06dc\u06d8\u06e0\u06db\u06dc\u06d8\u06eb\u06e0\u06e6\u06d8\u06e5\u06d6\u06e8\u06da\u06e5\u06e6\u06d8\u06d9\u06e0\u06db\u06e8\u06e6\u06e6\u06e1\u06e7\u06e5\u06df\u06e1\u06e5\u06d8\u06d6\u06e4\u06e1"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x98

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x27c

    const/16 v5, 0x296

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x1b4

    const/16 v5, 0x338

    xor-int/2addr v2, v5

    xor-int/lit8 v2, v2, 0x2c

    const/16 v5, 0x2f

    const v6, -0x4a939fe2

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06dc\u06d8\u06d8\u06df\u06d8\u06e5\u06d8\u06d6\u06d8\u06e8\u06d8\u06eb\u06e4\u06eb\u06eb\u06e2\u06d8\u06d8\u06e6\u06e2\u06eb\u06e1\u06e5\u06e5\u06d8\u06df\u06e1\u06e6\u06d8\u06d9\u06e5\u06e2\u06db\u06db\u06e7\u06e8\u06dc\u06e2\u06d8\u06d9\u06d6\u06db\u06e8\u06ec\u06da\u06e2\u06d8\u06ec\u06df\u06e5\u06e6\u06d8\u06e8\u06ec\u06e8\u06e8\u06d8\u06e5\u06ec\u06ec\u06e7\u06d6\u06d8\u06db\u06d6\u06d9\u06da\u06e1\u06d8\u06df\u06d6\u06dc\u06df\u06da\u06ec\u06da\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06e7\u06dc\u06d8\u06e2\u06eb\u06e7\u06e1\u06df\u06e2\u06db\u06db\u06df\u06e2\u06d8\u06e7\u06d8\u06e6\u06d6\u06d6\u06d9\u06d6\u06df\u06d7\u06eb\u06e2\u06da\u06e1\u06da\u06d9\u06e0\u06e6\u06d8\u06d7\u06e8\u06d6\u06d8\u06e7\u06da\u06da\u06df\u06ec\u06d9\u06e6\u06d8\u06e6\u06e0\u06d6\u06e6\u06eb\u06d8\u06ec\u06db\u06d8\u06eb\u06ec\u06eb\u06e4\u06d6\u06e8\u06d8\u06e0\u06d7\u06e7\u06e4\u06df\u06db"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Li7;->a()V

    const-string v0, "\u06d8\u06d8\u06d6\u06e1\u06df\u06d8\u06d8\u06d6\u06d6\u06e8\u06d7\u06d7\u06e2\u06d7\u06e1\u06d6\u06d8\u06dc\u06e2\u06eb\u06dc\u06e2\u06d8\u06d8\u06d7\u06e0\u06e5\u06d8\u06d9\u06e2\u06e8\u06e2\u06e0\u06e4\u06e6\u06d7\u06e1\u06d8\u06ec\u06e1\u06e6\u06df\u06ec\u06e6\u06e6\u06e2\u06d8\u06e6\u06e5\u06eb\u06e8\u06d7\u06e6\u06d9\u06e0\u06e7\u06e2\u06d8\u06dc\u06d8\u06d7\u06ec\u06db\u06e6\u06ec\u06d7\u06dc\u06ec\u06d8\u06da\u06ec\u06d8\u06db\u06e2\u06e6\u06e6\u06d7\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    const v2, -0x1e003d18

    const-string v0, "\u06e0\u06da\u06da\u06dc\u06e5\u06e7\u06e2\u06d8\u06d8\u06dc\u06e4\u06da\u06db\u06d8\u06ec\u06eb\u06d6\u06d6\u06e1\u06d7\u06d9\u06d9\u06e0\u06e7\u06df\u06eb\u06e8\u06d8\u06ec\u06ec\u06d7\u06d8\u06dc\u06d8\u06e6\u06e2\u06ec\u06e1\u06dc\u06e1\u06d8\u06d7\u06e8\u06e6\u06e5\u06e2\u06e6\u06dc\u06da\u06e4\u06d7\u06da\u06e7\u06e1"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v5, 0x783aef5e

    const-string v0, "\u06d7\u06dc\u06eb\u06ec\u06e6\u06db\u06dc\u06dc\u06d8\u06d8\u06d8\u06d7\u06e6\u06dc\u06e6\u06dc\u06e5\u06db\u06dc\u06d8\u06e7\u06df\u06da\u06e0\u06ec\u06e8\u06e6\u06d8\u06db\u06d9\u06d8\u06d6\u06ec\u06d6\u06d8\u06eb\u06e1\u06df\u06d7\u06d9\u06ec\u06eb\u06eb\u06db\u06eb\u06e7\u06d9\u06db\u06e5\u06d6\u06d8\u06eb\u06e4\u06e6\u06d8\u06df\u06db\u06ec\u06df\u06da\u06dc\u06e7\u06db\u06ec\u06eb\u06da\u06e6\u06e2\u06da\u06d6\u06e5\u06e5\u06d8\u06d7\u06e7\u06d6"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const v6, 0x10ce291c

    const-string/jumbo v0, "\u06ec\u06ec\u06e0\u06e5\u06e2\u06db\u06ec\u06e0\u06d6\u06d8\u06eb\u06e2\u06d7\u06dc\u06e1\u06d8\u06eb\u06e0\u06e8\u06e1\u06e5\u06e1\u06d7\u06e8\u06dc\u06df\u06e1\u06e5\u06d8\u06e5\u06d8\u06da\u06e6\u06d7\u06e1\u06d8\u06e4\u06e0\u06db\u06e0\u06ec\u06e8\u06d8\u06dc\u06e4\u06e6\u06d6\u06ec\u06e6\u06d8\u06e1\u06e5\u06dc\u06e4\u06e0\u06d8\u06e2\u06e2\u06d6\u06e0\u06df\u06e7\u06d8\u06eb\u06d7\u06e7\u06d6\u06dc\u06d8\u06e1\u06e6\u06e1\u06e7\u06dc\u06e7"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_3

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06d9\u06e4\u06eb\u06da\u06e8\u06da\u06d8\u06eb\u06d8\u06d8\u06eb\u06db\u06df\u06d6\u06e6\u06e8\u06d8\u06d9\u06e4\u06d6\u06d9\u06e7\u06e5\u06d8\u06e0\u06e4\u06eb\u06db\u06e7\u06d6\u06d8\u06da\u06e4\u06d8\u06d8\u06df\u06e6\u06e7\u06e5\u06da\u06e1\u06d8\u06e1\u06d8\u06e6\u06da\u06e1\u06d9\u06dc\u06d6\u06e2\u06d6\u06e2\u06e5\u06d8\u06e0\u06e1\u06d6\u06df\u06e7\u06e6\u06e7\u06eb\u06e8\u06d8\u06eb\u06d7\u06da\u06d6\u06e2\u06d6\u06d8"

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06d9\u06e0\u06da\u06ec\u06d6\u06ec\u06da\u06d6\u06da\u06d6\u06d6\u06e5\u06d8\u06eb\u06e8\u06dc\u06d8\u06e4\u06e7\u06db\u06db\u06dc\u06d9\u06d9\u06e1\u06d6\u06d8\u06da\u06e6\u06e6\u06d8\u06d7\u06d9\u06d6\u06d8\u06e1\u06ec\u06d6\u06d8\u06e2\u06d7\u06d6\u06d8\u06e6\u06eb\u06e8\u06dc\u06e0\u06e8\u06e0\u06df\u06e2\u06e5\u06e6\u06d8\u06dc\u06eb\u06ec\u06e7\u06d8\u06d6\u06d6\u06d7\u06e5\u06d8\u06da\u06dc\u06e5\u06e8\u06df\u06df\u06eb\u06e1\u06d7\u06e0\u06df\u06e7\u06e5\u06e1\u06d8\u06d9\u06d9\u06e8\u06e4\u06e0\u06d6\u06d8\u06ec\u06eb\u06e6"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06dc\u06ec\u06dc\u06e2\u06d7\u06e1\u06d8\u06eb\u06ec\u06d9\u06e1\u06e6\u06e2\u06ec\u06df\u06e6\u06e1\u06e0\u06e0\u06e7\u06e6\u06d8\u06e6\u06ec\u06d9\u06da\u06e7\u06dc\u06d8\u06e8\u06eb\u06e8\u06d8\u06df\u06db\u06df\u06e4\u06d8\u06e1\u06d8\u06d7\u06df\u06d7\u06e7\u06d9\u06e6\u06d8\u06db\u06db\u06e5\u06db\u06db\u06d7\u06da\u06e4\u06db\u06e2\u06dc\u06e2\u06e0\u06df\u06d8\u06d8\u06dc\u06e5\u06d8\u06e0\u06e6\u06e1\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06dc\u06dc\u06dc\u06d8\u06e6\u06d7\u06e4\u06db\u06d6\u06d8\u06df\u06e2\u06e4\u06e6\u06e2\u06eb\u06db\u06da\u06e8\u06d8\u06d9\u06e8\u06e8\u06d8\u06e2\u06d8\u06e7\u06d8\u06e8\u06e8\u06e5\u06d8\u06ec\u06e2\u06e2\u06da\u06dc\u06db\u06e2\u06e5\u06d8\u06db\u06e0\u06e1\u06d9\u06e6\u06d8\u06d7\u06dc\u06d8\u06d8\u06da\u06e7\u06dc\u06e1\u06dc\u06e1\u06d8\u06ec\u06da\u06e1"

    goto :goto_3

    :sswitch_9
    iget-boolean v0, p0, Lcom/example/drawingar/activity/CanvasActivity$e;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06db\u06df\u06d9\u06e1\u06d8\u06eb\u06e4\u06d8\u06e1\u06e6\u06df\u06db\u06d6\u06db\u06e8\u06da\u06d8\u06e4\u06e2\u06d9\u06e6\u06e2\u06e6\u06d8\u06eb\u06e5\u06e5\u06d8\u06e0\u06e6\u06d7\u06e4\u06e8\u06db\u06dc\u06e2\u06d9\u06db\u06eb\u06d9\u06e8\u06e6\u06d8\u06da\u06d6\u06e4\u06df\u06eb\u06d8\u06df\u06d6\u06e8\u06d8\u06e4\u06e0\u06eb\u06e8\u06dc\u06e5\u06d8\u06df\u06dc\u06e5\u06e0\u06da\u06dc\u06d8\u06d6\u06d9\u06e7\u06e7\u06dc\u06e6\u06d8\u06dc\u06d9\u06dc\u06e0\u06e1\u06e0\u06e5\u06d8\u06d9\u06dc\u06e8\u06df"

    goto :goto_3

    :sswitch_a
    const-string/jumbo v0, "\u06ec\u06eb\u06e0\u06e4\u06dc\u06e1\u06db\u06df\u06dc\u06d8\u06eb\u06d6\u06e6\u06e6\u06d8\u06e2\u06e1\u06d6\u06eb\u06df\u06e2\u06df\u06eb\u06dc\u06e6\u06d8\u06d7\u06e5\u06e6\u06ec\u06da\u06e5\u06d8\u06d6\u06e0\u06eb\u06db\u06e4\u06dc\u06ec\u06d6\u06e1\u06db\u06dc\u06db\u06e5\u06d8\u06d9\u06da\u06e6\u06d8\u06da\u06e2\u06e5\u06d9\u06dc\u06d8\u06e0\u06e0\u06d7\u06e8\u06e2\u06dc\u06db\u06e5\u06d8\u06df\u06dc\u06e6\u06d8\u06e0\u06df\u06ec\u06d8\u06e5\u06d8\u06d8\u06d7\u06dc\u06e4\u06db\u06da\u06df\u06d7\u06e2"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06d7\u06e4\u06e8\u06d8\u06d8\u06e4\u06e8\u06ec\u06ec\u06e8\u06d8\u06d7\u06eb\u06ec\u06d6\u06e2\u06e4\u06d7\u06d8\u06e0\u06d7\u06ec\u06e5\u06e4\u06e8\u06e8\u06da\u06e6\u06e4\u06dc\u06e4\u06e6\u06e0\u06e0\u06d7\u06eb\u06e0\u06e5\u06d8\u06e4\u06e7\u06e5\u06e8\u06e4\u06df\u06da\u06e7\u06e2\u06da\u06e0\u06eb\u06db\u06d8\u06e6\u06d8\u06d9\u06e5\u06d8\u06d8\u06e6\u06e6\u06df\u06d8\u06e5\u06dc\u06e7\u06e8\u06e1\u06d8"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06d9\u06dc\u06df\u06db\u06e7\u06e7\u06d7\u06e0\u06e7\u06d7\u06e0\u06e1\u06e2\u06e4\u06d6\u06d6\u06d9\u06dc\u06dc\u06e8\u06eb\u06e4\u06df\u06e8\u06d8\u06da\u06e5\u06d8\u06d8\u06d7\u06e6\u06e1\u06d8\u06dc\u06e8\u06e1\u06e5\u06e5\u06d8\u06e2\u06e8\u06db\u06eb\u06db\u06e1\u06e8\u06d8\u06da\u06e5\u06d9\u06e5\u06d8\u06dc\u06d6\u06e6\u06e5\u06e4"

    goto :goto_1

    :sswitch_d
    const-string/jumbo v0, "\u06eb\u06e7\u06d6\u06d8\u06dc\u06e8\u06d7\u06e4\u06d9\u06e1\u06d8\u06eb\u06d8\u06e0\u06e1\u06da\u06df\u06eb\u06db\u06d8\u06e0\u06e6\u06d6\u06e4\u06e7\u06d8\u06d8\u06eb\u06da\u06d8\u06d8\u06d7\u06e7\u06dc\u06e2\u06e0\u06e8\u06e1\u06eb\u06d6\u06e8\u06d6\u06e5\u06ec\u06d7\u06e1\u06eb\u06e5\u06e1\u06db\u06e8\u06e7\u06d7\u06db\u06e6\u06d7\u06ec\u06ec"

    goto :goto_1

    :sswitch_e
    const-string v0, "\u06df\u06e6\u06e8\u06d8\u06e0\u06dc\u06d8\u06d8\u06d6\u06e5\u06e5\u06eb\u06e5\u06df\u06da\u06e7\u06d7\u06e0\u06e6\u06d7\u06e8\u06d7\u06e6\u06d8\u06d9\u06ec\u06d6\u06d8\u06d9\u06e4\u06e8\u06d8\u06d8\u06e6\u06ec\u06d6\u06e5\u06d9\u06e2\u06d6\u06d6\u06d8\u06e6\u06e4\u06d8\u06d6\u06d8\u06db\u06e5\u06dc\u06d8\u06e6\u06da\u06d9\u06d9\u06d6\u06dc\u06d7\u06e8\u06e8\u06d8\u06d7\u06e2\u06dc\u06d8\u06e4\u06e7\u06e2\u06d9\u06da\u06e1\u06d8\u06e7\u06e0\u06e5\u06db\u06e6\u06e8\u06d8\u06e4\u06d7\u06e8\u06e5\u06e5\u06e8\u06e5\u06e8\u06d8\u06d9\u06ec\u06dc\u06d8"

    goto :goto_0

    :sswitch_f
    iget-object v2, p0, Lcom/example/drawingar/activity/CanvasActivity$e;->b:Lcom/example/drawingar/activity/CanvasActivity;

    const-string v0, "\u06e1\u06e1\u06e0\u06df\u06e8\u06e6\u06d8\u06eb\u06dc\u06e5\u06d8\u06e8\u06db\u06df\u06e8\u06df\u06d7\u06ec\u06e8\u06e1\u06e6\u06ec\u06d8\u06e4\u06d6\u06e1\u06d8\u06d9\u06e4\u06e5\u06dc\u06e0\u06e8\u06d8\u06e0\u06dc\u06e6\u06eb\u06d9\u06e6\u06df\u06e8\u06db\u06d6\u06e7\u06dc\u06d8\u06e2\u06e5\u06eb"

    move-object v4, v2

    goto :goto_0

    :sswitch_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u06d9\u06e6\u06dc\u06da\u06df\u06e1\u06d8\u06e2\u06e2\u06d9\u06e7\u06dc\u06e7\u06d8\u06d6\u06e5\u06db\u06d7\u06e7\u06e6\u06d8\u06d9\u06d9\u06e6\u06d8\u06db\u06ec\u06d9\u06da\u06ec\u06eb\u06e7\u06e8\u06e7\u06e2\u06d6\u06dc\u06d7\u06e6\u06da\u06e0\u06e5\u06d7\u06da\u06e8\u06e4\u06d8\u06e0\u06d9\u06ec\u06e7\u06e2\u06d8\u06e1\u06ec\u06d7\u06e4"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "Image_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e0\u06e1\u06e6\u06e2\u06e5\u06d7\u06df\u06d6\u06e6\u06d8\u06eb\u06e1\u06df\u06ec\u06ec\u06e8\u06d8\u06e5\u06d8\u06e2\u06e2\u06e6\u06e1\u06d8\u06eb\u06e4\u06e6\u06d8\u06d7\u06d7\u06d8\u06d8\u06d9\u06dc\u06d8\u06d8\u06e8\u06e0\u06d8\u06d8\u06e2\u06e5\u06da\u06db\u06dc\u06e8\u06d8\u06e2\u06d8\u06e1\u06d8\u06e1\u06db\u06ec\u06d9\u06d7\u06db\u06e5\u06d8\u06d9\u06d6\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\u06e8\u06e6\u06da\u06e6\u06d8\u06eb\u06e4\u06d9\u06e8\u06d8\u06d6\u06e2\u06e8\u06d8\u06da\u06ec\u06eb\u06e1\u06dc\u06da\u06e0\u06e7\u06e7\u06e7\u06d8\u06e8\u06e5\u06d8\u06d8\u06e0\u06d8\u06dc\u06e8\u06e1\u06dc\u06d8\u06e4\u06ec\u06e5\u06d8\u06e4\u06d9\u06e5\u06d9\u06eb\u06e4\u06e5\u06eb\u06d9\u06db\u06e2\u06e4\u06e1\u06e7\u06d8\u06e7\u06d8\u06e2\u06d8\u06e7\u06d6\u06e6\u06e4\u06d8\u06d8\u06e4\u06e6\u06e5\u06e0\u06d6\u06e5\u06d8\u06d8\u06e2\u06e5\u06eb\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, ".png"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e2\u06df\u06e6\u06d8\u06da\u06e0\u06e8\u06d8\u06da\u06da\u06e8\u06d8\u06df\u06da\u06dc\u06d8\u06e8\u06d7\u06e4\u06eb\u06ec\u06e5\u06d8\u06d6\u06e0\u06d6\u06e4\u06e0\u06e1\u06d6\u06e0\u06e4\u06da\u06e2\u06ec\u06e6\u06dc\u06da\u06d7\u06df\u06e6\u06e6\u06db\u06e6\u06d8\u06dc\u06e1\u06d8\u06d8\u06e1\u06d6\u06da"

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lhi0;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/example/drawingar/activity/CanvasActivity;->M:Ljava/lang/String;

    const-string v0, "\u06db\u06e1\u06e2\u06d9\u06e7\u06d6\u06e6\u06df\u06d8\u06d8\u06da\u06e1\u06d9\u06e6\u06d6\u06db\u06e5\u06d6\u06e7\u06e1\u06ec\u06e0\u06da\u06e6\u06e7\u06d8\u06dc\u06eb\u06eb\u06e5\u06d8\u06e8\u06e5\u06e0\u06d8\u06e0\u06e8\u06e5\u06e2\u06d6\u06d8\u06db\u06d9\u06e8\u06d8\u06e4\u06e8\u06d7\u06e1\u06e6\u06da\u06e6\u06e5\u06e0\u06e2\u06dc\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_15
    iget-object v1, p0, Lcom/example/drawingar/activity/CanvasActivity$e;->b:Lcom/example/drawingar/activity/CanvasActivity;

    const-string v0, "\u06db\u06e5\u06e5\u06df\u06da\u06eb\u06e6\u06e4\u06e0\u06e1\u06e4\u06e0\u06d9\u06d6\u06d8\u06dc\u06e8\u06e6\u06dc\u06e4\u06e1\u06d8\u06e7\u06e6\u06e1\u06e1\u06e0\u06e2\u06d6\u06db\u06db\u06df\u06e8\u06eb\u06e8\u06ec\u06e1\u06e0\u06dc\u06dc\u06d8\u06e5\u06e2\u06d8\u06d8\u06ec\u06dc\u06da\u06e2\u06d7\u06e1\u06db\u06e8\u06df\u06e8\u06e6\u06e6\u06d8\u06d8\u06d7\u06e0\u06eb\u06e5\u06d8\u06d7\u06d6\u06d7"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "Image_.png"

    invoke-static {v1, v0, p1}, Lhi0;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/example/drawingar/activity/CanvasActivity;->M:Ljava/lang/String;

    const-string v0, "\u06d6\u06d9\u06ec\u06e5\u06d9\u06eb\u06e6\u06d6\u06e0\u06e7\u06e8\u06d8\u06d8\u06d6\u06e1\u06e7\u06d7\u06da\u06e5\u06db\u06e6\u06ec\u06df\u06e4\u06d8\u06e1\u06e1\u06e0\u06e5\u06db\u06ec\u06e4\u06dc\u06e6\u06e6\u06da\u06e4\u06db\u06e5\u06e8\u06d6\u06df\u06e5\u06eb\u06da\u06ec\u06d7\u06eb\u06df\u06dc\u06e0\u06eb\u06e4\u06d7"

    goto/16 :goto_0

    :sswitch_17
    iget-object v0, p0, Lcom/example/drawingar/activity/CanvasActivity$e;->b:Lcom/example/drawingar/activity/CanvasActivity;

    invoke-virtual {v0}, Lcom/example/drawingar/activity/CanvasActivity;->H0()V

    const-string/jumbo v0, "\u06eb\u06eb\u06d6\u06df\u06db\u06e6\u06d8\u06e5\u06d7\u06d6\u06da\u06ec\u06da\u06da\u06e6\u06d8\u06d6\u06d9\u06ec\u06eb\u06df\u06e5\u06d8\u06e8\u06d7\u06df\u06d9\u06ec\u06e8\u06ec\u06d7\u06e8\u06da\u06d8\u06e2\u06e2\u06d9\u06e2\u06da\u06d9\u06e6\u06e0\u06e6\u06d8\u06ec\u06e8\u06d7\u06e7\u06e2\u06e6\u06ec\u06e4\u06dc\u06da\u06e6\u06e8\u06d8\u06d9\u06e5\u06d8\u06d6\u06d6\u06d6\u06d9\u06d6\u06d8\u06e8\u06db\u06db\u06e2\u06d8\u06d8\u06d9\u06e1\u06e1\u06df\u06d6\u06df\u06eb\u06dc\u06e4\u06e8\u06e5\u06da"

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "\u06db\u06e2\u06dc\u06d8\u06df\u06e1\u06dc\u06d8\u06d8\u06e2\u06e1\u06e0\u06e0\u06db\u06e8\u06e0\u06db\u06db\u06db\u06d7\u06e2\u06d9\u06e2\u06d9\u06e7\u06e2\u06e7\u06d8\u06d8\u06dc\u06e5\u06e7\u06e6\u06e5\u06e2\u06e4\u06d9\u06e2\u06da\u06db\u06e2\u06e4\u06e6\u06d8\u06e7\u06e7\u06dc\u06da\u06dc\u06ec\u06df\u06ec\u06e1\u06ec\u06d9\u06d9"

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "\u06d6\u06d9\u06ec\u06e5\u06d9\u06eb\u06e6\u06d6\u06e0\u06e7\u06e8\u06d8\u06d8\u06d6\u06e1\u06e7\u06d7\u06da\u06e5\u06db\u06e6\u06ec\u06df\u06e4\u06d8\u06e1\u06e1\u06e0\u06e5\u06db\u06ec\u06e4\u06dc\u06e6\u06e6\u06da\u06e4\u06db\u06e5\u06e8\u06d6\u06df\u06e5\u06eb\u06da\u06ec\u06d7\u06eb\u06df\u06dc\u06e0\u06eb\u06e4\u06d7"

    goto/16 :goto_0

    :sswitch_1a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x78099017 -> :sswitch_11
        -0x6c3cec44 -> :sswitch_14
        -0x43f78f42 -> :sswitch_0
        -0x41a969af -> :sswitch_1a
        -0xeb01881 -> :sswitch_10
        -0x6ea3891 -> :sswitch_13
        -0x15da49b -> :sswitch_2
        0xec785ef -> :sswitch_19
        0x25e09eda -> :sswitch_f
        0x282c7f92 -> :sswitch_12
        0x46b29758 -> :sswitch_17
        0x4d7017fd -> :sswitch_15
        0x626df7f7 -> :sswitch_1
        0x6b21ed31 -> :sswitch_16
        0x7877428b -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5b49242 -> :sswitch_d
        0x48deabe7 -> :sswitch_e
        0x605911fd -> :sswitch_18
        0x620c3905 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6a7c08a0 -> :sswitch_7
        -0x10026906 -> :sswitch_b
        -0x6627549 -> :sswitch_c
        0x372c47ca -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x389637a -> :sswitch_6
        0x1bcb4dac -> :sswitch_a
        0x2383e38e -> :sswitch_8
        0x52fa7f18 -> :sswitch_9
    .end sparse-switch
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06d8\u06e5\u06d9\u06d9\u06e8\u06e4\u06df\u06dc\u06dc\u06d8\u06e7\u06d6\u06e4\u06e8\u06dc\u06d6\u06d8\u06e2\u06e4\u06e0\u06e8\u06df\u06ec\u06df\u06e6\u06e1\u06df\u06dc\u06d8\u06d8\u06e2\u06e4\u06db\u06df\u06e6\u06da\u06da\u06d8\u06e1\u06db\u06ec\u06db\u06db\u06df\u06ec\u06e8\u06e4\u06e2\u06df\u06ec\u06e0\u06df\u06da\u06dc\u06d8\u06e6\u06d7\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x121

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x231

    const/16 v2, 0x220

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x83

    const/16 v2, 0x1ca

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2fa

    const/16 v2, 0x18f

    const v3, 0x71d2951e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e8\u06db\u06eb\u06d9\u06d6\u06d8\u06e7\u06d8\u06d8\u06dc\u06eb\u06d6\u06dc\u06d7\u06e6\u06d7\u06e6\u06d7\u06e4\u06e1\u06e6\u06e0\u06e6\u06e8\u06d8\u06e5\u06eb\u06e7\u06d9\u06e4\u06d9\u06df\u06e7\u06e8\u06d8\u06dc\u06da\u06e2\u06d6\u06e6\u06e2\u06e6\u06dc\u06e6\u06e5\u06e7\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06ec\u06dc\u06d8\u06e8\u06d8\u06da\u06e2\u06ec\u06e8\u06da\u06e6\u06d6\u06ec\u06d8\u06dc\u06e4\u06df\u06d8\u06d8\u06e6\u06d8\u06df\u06d6\u06e8\u06d6\u06e1\u06dc\u06e1\u06d8\u06da\u06e7\u06e6\u06d8\u06d9\u06e6\u06d8\u06d8\u06e2\u06e0\u06e0\u06e6\u06d8\u06e8\u06e2\u06eb\u06e8\u06d8\u06e6\u06db\u06d9\u06e5\u06d9\u06e1\u06d7\u06ec\u06e4\u06d6\u06e4\u06e6\u06e5\u06db\u06d7\u06dc\u06d6\u06e7\u06e6\u06e1\u06d8"

    goto :goto_0

    :sswitch_2
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/example/drawingar/activity/CanvasActivity$e;->a([Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x573b3c5b -> :sswitch_0
        0x4e1a4a55 -> :sswitch_1
        0x69f97448 -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "\u06e8\u06ec\u06e1\u06d8\u06d9\u06dc\u06d9\u06e0\u06ec\u06e7\u06d9\u06e7\u06e1\u06d8\u06db\u06e1\u06e5\u06ec\u06e8\u06e2\u06dc\u06eb\u06e2\u06da\u06ec\u06eb\u06da\u06e8\u06e4\u06d9\u06da\u06e7\u06e6\u06e6\u06d8\u06d6\u06e8\u06e1\u06eb\u06db\u06e5\u06ec\u06e4\u06ec\u06dc\u06dc\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xec

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x335

    const/16 v2, 0x29c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x162

    const/16 v2, 0x3cc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1fe

    const/16 v2, 0x19

    const v3, -0x535f8d4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06ec\u06e8\u06d6\u06e5\u06dc\u06d8\u06d7\u06da\u06df\u06eb\u06e5\u06ec\u06e7\u06d6\u06e6\u06d8\u06d6\u06d6\u06e7\u06d8\u06d7\u06e2\u06dc\u06ec\u06e8\u06e6\u06d8\u06e8\u06e8\u06dc\u06d8\u06d6\u06db\u06d8\u06d6\u06e5\u06e6\u06d9\u06e1\u06d9\u06e4\u06e5\u06df\u06e2\u06e6\u06e8\u06d8\u06e5\u06e6\u06dc\u06d8\u06e4\u06df\u06da\u06e7\u06e4\u06e0\u06ec\u06e4\u06d7\u06df\u06db\u06df\u06e2\u06d7\u06da\u06d8\u06e7\u06d6\u06d7\u06e6\u06d8\u06e8\u06df\u06d9\u06e4\u06e5\u06e5\u06dc\u06d8\u06db\u06da\u06e4\u06e1\u06e5\u06df\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06d6\u06df\u06da\u06e4\u06e8\u06d8\u06dc\u06d6\u06df\u06eb\u06e0\u06e5\u06d8\u06e7\u06eb\u06db\u06dc\u06e2\u06e1\u06e0\u06d9\u06e8\u06da\u06e1\u06da\u06d8\u06e0\u06e6\u06eb\u06e4\u06e5\u06e1\u06e1\u06e4\u06e7\u06e1\u06e0\u06e6\u06ec\u06d6\u06d8\u06d9\u06e1\u06e5\u06e8\u06da\u06e7\u06e0\u06e1\u06e5\u06d8\u06d7\u06e8\u06e0\u06e5\u06eb\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/CanvasActivity$e;->b(Landroid/graphics/Bitmap;)V

    const-string v0, "\u06e6\u06d8\u06eb\u06db\u06d9\u06eb\u06eb\u06ec\u06e6\u06e8\u06d8\u06dc\u06d8\u06e5\u06d8\u06d6\u06e7\u06e6\u06e0\u06da\u06e6\u06d6\u06e6\u06df\u06ec\u06df\u06e8\u06df\u06d6\u06e4\u06d6\u06e7\u06da\u06e6\u06e4\u06e2\u06ec\u06d6\u06dc\u06dc\u06ec\u06dc\u06d8\u06ec\u06ec\u06e4\u06e8\u06ec\u06d6\u06df\u06d9\u06d7\u06da\u06dc\u06df"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x24b38339 -> :sswitch_0
        -0x1c80644f -> :sswitch_3
        0xc34777e -> :sswitch_1
        0x244847fb -> :sswitch_2
    .end sparse-switch
.end method

.method public onPreExecute()V
    .locals 4

    const-string/jumbo v0, "\u06e7\u06dc\u06e7\u06d9\u06e4\u06dc\u06e7\u06e6\u06e5\u06d8\u06e1\u06e4\u06e5\u06d8\u06e7\u06d6\u06e6\u06d8\u06e1\u06ec\u06d6\u06d9\u06e2\u06e5\u06e7\u06df\u06e7\u06eb\u06db\u06e1\u06e2\u06e8\u06d8\u06e5\u06e5\u06e5\u06d8\u06e8\u06e2\u06e5\u06d8\u06d8\u06e4\u06e5\u06e0\u06e7\u06e8\u06d8\u06da\u06d6\u06e5\u06d8\u06d8\u06e2\u06d8\u06d8\u06e4\u06e5\u06e6\u06e0\u06e2\u06e1\u06db\u06e4\u06d7\u06e0\u06da\u06e6\u06d7\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2a2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x338

    const/16 v2, 0x1f3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c9

    const/16 v2, 0x373

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x208

    const/16 v2, 0x1fb

    const v3, -0x28189d04

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d6\u06e7\u06d8\u06dc\u06d8\u06e1\u06d8\u06d8\u06e8\u06d8\u06eb\u06d6\u06e4\u06da\u06dc\u06e1\u06e1\u06e7\u06d7\u06e4\u06e7\u06e1\u06d8\u06e0\u06e1\u06e5\u06d8\u06db\u06e8\u06e8\u06da\u06d6\u06d6\u06d6\u06dc\u06d9\u06d8\u06da\u06df\u06e6\u06d9\u06dc\u06d8\u06d6\u06e1\u06d6\u06d9\u06d7\u06dc\u06e0\u06e0\u06da\u06d6\u06d6\u06e5\u06ec\u06e1\u06d9\u06ec\u06da\u06ec\u06e7\u06e1\u06df\u06e4\u06e0\u06e2"

    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    const-string v0, "\u06e0\u06e8\u06dc\u06d8\u06eb\u06d8\u06df\u06e6\u06d9\u06d7\u06eb\u06e6\u06d6\u06d8\u06d8\u06db\u06e0\u06e8\u06d6\u06eb\u06e5\u06d8\u06e1\u06d8\u06d8\u06d8\u06e6\u06d8\u06e6\u06da\u06e8\u06e5\u06eb\u06e6\u06e8\u06e1\u06e6\u06d9\u06df\u06db\u06e1\u06d8\u06d8\u06d8\u06da\u06d8\u06eb\u06df\u06dc\u06e1\u06e6\u06e0\u06d8\u06db\u06d9\u06e6\u06e2\u06d8\u06d8\u06d8\u06e0\u06da\u06dc\u06e4\u06e6\u06e7\u06d6\u06e7\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/example/drawingar/activity/CanvasActivity$e;->b:Lcom/example/drawingar/activity/CanvasActivity;

    invoke-static {v0}, Li7;->b(Landroid/content/Context;)V

    const-string v0, "\u06e5\u06e5\u06d6\u06d9\u06d7\u06e6\u06d8\u06e5\u06dc\u06e8\u06d8\u06da\u06e7\u06d6\u06df\u06e6\u06d8\u06e7\u06e1\u06dc\u06d8\u06e6\u06e1\u06d9\u06d7\u06e0\u06eb\u06dc\u06e6\u06e7\u06e0\u06d8\u06e5\u06d7\u06d9\u06e4\u06dc\u06e8\u06df\u06e6\u06d8\u06e8\u06d7\u06e6\u06d8\u06e6\u06eb\u06e8\u06d9\u06e6\u06e6\u06d8\u06e4\u06ec\u06da\u06d7\u06d7\u06df\u06dc\u06d8\u06e1\u06d8\u06e8\u06eb\u06e5\u06e8\u06e4\u06e8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f1466f1 -> :sswitch_2
        -0x5375235e -> :sswitch_0
        -0x286efeeb -> :sswitch_3
        0x30e25361 -> :sswitch_1
    .end sparse-switch
.end method
