.class public Lcom/example/drawingar/activity/CanvasActivity$d;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/drawingar/activity/CanvasActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public final b:Lcom/example/drawingar/activity/CanvasActivity;


# direct methods
.method public constructor <init>(Lcom/example/drawingar/activity/CanvasActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/example/drawingar/activity/CanvasActivity$d;->b:Lcom/example/drawingar/activity/CanvasActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/example/drawingar/activity/CanvasActivity$d;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public varargs a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v2, 0x0

    const-string v0, "\u06db\u06e1\u06df\u06d8\u06eb\u06eb\u06dc\u06e2\u06e0\u06e1\u06e6\u06d8\u06db\u06eb\u06d9\u06d8\u06e2\u06d8\u06d8\u06d9\u06e4\u06d8\u06d8\u06e7\u06db\u06e4\u06d6\u06e4\u06e7\u06db\u06e5\u06e5\u06d8\u06e7\u06e8\u06d6\u06d8\u06ec\u06da\u06e1\u06d8\u06db\u06e1\u06dc\u06e0\u06e8\u06e1\u06d8\u06e8\u06ec\u06d9\u06e8\u06e8\u06e8\u06e6\u06e4\u06e2\u06e1\u06dc\u06d6\u06d8\u06e1\u06d6\u06d8\u06dc\u06e2\u06e2\u06d9\u06eb\u06e7"

    move-object v1, v2

    move-object v3, v2

    move-object v5, v2

    move-object v6, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v7, 0xde

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x26e

    const/16 v7, 0x14

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x2b8

    const/16 v7, 0x3c6

    xor-int/2addr v2, v7

    xor-int/lit16 v2, v2, 0x24e

    const/16 v7, 0x347

    const v8, -0x2e60e63e

    xor-int/2addr v2, v7

    xor-int/2addr v2, v8

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06da\u06d8\u06ec\u06d7\u06df\u06eb\u06d9\u06d6\u06db\u06eb\u06d9\u06e2\u06db\u06ec\u06eb\u06dc\u06dc\u06e4\u06e7\u06e5\u06ec\u06d7\u06d6\u06d8\u06e0\u06dc\u06e6\u06ec\u06ec\u06d8\u06e2\u06e2\u06e4\u06db\u06da\u06d7\u06e5\u06d8\u06e7\u06e0\u06da\u06e6\u06e4\u06e5\u06e8\u06e8\u06d6\u06da\u06e0\u06dc\u06d7\u06e4\u06e5\u06d6\u06ec\u06ec\u06da\u06dc\u06d6\u06d8\u06eb\u06db\u06d9\u06e1\u06e1\u06e1\u06d8\u06e2\u06df\u06d8\u06e1\u06eb\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e6\u06dc\u06e7\u06eb\u06e5\u06d8\u06e1\u06d6\u06d8\u06e8\u06e5\u06da\u06e2\u06df\u06e7\u06e8\u06e1\u06dc\u06d8\u06da\u06e4\u06e4\u06dc\u06e4\u06d9\u06e1\u06ec\u06db\u06d7\u06e6\u06e4\u06d6\u06d8\u06e5\u06e0\u06da\u06eb\u06dc\u06e4\u06d9\u06d6\u06dc\u06dc\u06e7\u06d9\u06e7\u06e1\u06da\u06e5\u06ec\u06d7\u06dc\u06ec\u06eb\u06e6\u06e1\u06e5\u06d8\u06db\u06db\u06e8\u06d8\u06e5\u06e8\u06e6\u06d8\u06d9\u06db\u06e2\u06db\u06ec\u06eb\u06dc\u06d6\u06e6"

    goto :goto_0

    :sswitch_2
    iget-object v4, p0, Lcom/example/drawingar/activity/CanvasActivity$d;->a:Landroid/graphics/Bitmap;

    const-string v0, "\u06df\u06eb\u06d6\u06d8\u06e6\u06e1\u06d9\u06e0\u06e4\u06e8\u06e4\u06db\u06d8\u06df\u06da\u06e1\u06db\u06d8\u06d7\u06ec\u06ec\u06e5\u06df\u06d6\u06e2\u06e6\u06df\u06e2\u06e2\u06e6\u06eb\u06e1\u06d9\u06d8\u06d8\u06e7\u06da\u06e1\u06e4\u06db\u06d7\u06ec\u06e1\u06da\u06eb\u06e1\u06e6\u06d7\u06e7\u06d6\u06dc\u06e8\u06e8\u06e0\u06d7\u06db"

    goto :goto_0

    :sswitch_3
    new-instance v2, Ljp/co/cyberagent/android/gpuimage/b;

    iget-object v0, p0, Lcom/example/drawingar/activity/CanvasActivity$d;->b:Lcom/example/drawingar/activity/CanvasActivity;

    invoke-direct {v2, v0}, Ljp/co/cyberagent/android/gpuimage/b;-><init>(Landroid/content/Context;)V

    const-string v0, "\u06da\u06e6\u06e1\u06d8\u06df\u06e5\u06e5\u06d7\u06e7\u06d7\u06e4\u06e4\u06ec\u06e1\u06eb\u06e7\u06dc\u06ec\u06e2\u06eb\u06e2\u06d7\u06e6\u06e2\u06df\u06dc\u06e0\u06e1\u06d8\u06e0\u06ec\u06d6\u06da\u06e5\u06d9\u06e6\u06e2\u06e8\u06d8\u06e1\u06d7\u06df\u06e2\u06e4\u06e6\u06e1\u06d6\u06db\u06db\u06e0\u06e6\u06d7\u06d8\u06d7\u06db\u06da\u06e8\u06e4\u06d9\u06ec\u06e2\u06e8\u06e7\u06e4\u06e4\u06d8\u06da\u06e2\u06db\u06dc\u06d6\u06d8\u06df\u06df\u06e6\u06d8\u06e5\u06d7\u06e5\u06e1\u06e4\u06e4\u06e7\u06e2\u06e5"

    move-object v6, v2

    goto :goto_0

    :sswitch_4
    invoke-virtual {v6, v4}, Ljp/co/cyberagent/android/gpuimage/b;->g(Landroid/graphics/Bitmap;)V

    const-string/jumbo v0, "\u06e6\u06df\u06da\u06dc\u06e7\u06e5\u06e7\u06e4\u06e5\u06d8\u06e5\u06df\u06db\u06da\u06db\u06e5\u06d8\u06df\u06d8\u06e1\u06e0\u06e2\u06dc\u06e5\u06e8\u06e8\u06d8\u06dc\u06e7\u06e8\u06d8\u06df\u06eb\u06d7\u06d7\u06e4\u06e5\u06d8\u06d6\u06da\u06e2\u06e7\u06da\u06dc\u06d8\u06d6\u06d9\u06e5\u06d8\u06d9\u06d6\u06e0\u06d7\u06eb\u06e4\u06e7\u06d9\u06ec\u06da\u06e1\u06d6\u06e1\u06e1\u06e7\u06d8\u06ec\u06e8\u06e5\u06e6\u06d9\u06e8\u06d8\u06dc\u06e1\u06e5\u06d8\u06df\u06ec\u06e1\u06d8\u06e6\u06e8\u06d6\u06e8\u06df\u06e7\u06e7\u06e7\u06e5\u06e6\u06d9\u06eb"

    goto :goto_0

    :sswitch_5
    new-instance v0, Lkr;

    invoke-direct {v0}, Lkr;-><init>()V

    invoke-virtual {v6, v0}, Ljp/co/cyberagent/android/gpuimage/b;->f(Lgr;)V

    const-string v0, "\u06db\u06e2\u06ec\u06eb\u06e2\u06e8\u06e1\u06d6\u06e5\u06e5\u06d9\u06ec\u06eb\u06e4\u06e1\u06df\u06e1\u06d6\u06eb\u06d8\u06df\u06da\u06e1\u06e8\u06df\u06e8\u06db\u06db\u06d9\u06ec\u06ec\u06d7\u06df\u06df\u06eb\u06df\u06e2\u06e6\u06d8\u06d8\u06e5\u06d7\u06df\u06e6\u06db\u06e5\u06e2\u06df\u06e0\u06e8\u06e5\u06e6\u06eb\u06ec\u06e5\u06d8\u06e5\u06e4\u06df\u06e2\u06db\u06eb\u06da\u06d7\u06d9"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v6}, Ljp/co/cyberagent/android/gpuimage/b;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v0, "\u06da\u06e5\u06eb\u06e7\u06eb\u06e6\u06e2\u06da\u06e6\u06d8\u06e1\u06da\u06dc\u06d8\u06e1\u06da\u06e0\u06e5\u06d8\u06e1\u06d8\u06e4\u06e7\u06e6\u06d8\u06da\u06e8\u06e0\u06e8\u06e5\u06df\u06d7\u06ec\u06d6\u06d8\u06e8\u06d9\u06d9\u06d9\u06db\u06e8\u06d7\u06db\u06e6\u06d8\u06e7\u06da\u06db\u06db\u06e8\u06da\u06e7\u06d7\u06e8\u06d8\u06db\u06e8\u06d8\u06d8\u06eb\u06dc\u06eb\u06df\u06da\u06e8\u06e6\u06df\u06e2\u06e5\u06eb\u06dc\u06df\u06dc\u06da\u06d6\u06d8\u06e7\u06df\u06e7\u06e8\u06d8"

    move-object v5, v2

    goto :goto_0

    :sswitch_7
    const v2, -0x58de64b0

    const-string/jumbo v0, "\u06e8\u06df\u06e8\u06e2\u06dc\u06e1\u06d8\u06e6\u06d6\u06dc\u06e1\u06e7\u06e6\u06e8\u06d9\u06e2\u06d9\u06db\u06e2\u06e5\u06db\u06e2\u06e1\u06d8\u06df\u06df\u06e5\u06e2\u06d6\u06d8\u06ec\u06e0\u06d7\u06d7\u06d8\u06e6\u06da\u06e8\u06e0\u06e7\u06e6\u06e7\u06db\u06e5\u06e4\u06dc\u06e6\u06e6\u06e6\u06e8\u06e1\u06d8\u06e0\u06d7\u06e4\u06e5\u06e2\u06db\u06e5\u06df\u06df\u06e5\u06db\u06e1\u06e4\u06dc\u06d8\u06e4\u06db\u06e5\u06e8\u06e4\u06d8\u06d8\u06e8\u06e7\u06d7\u06e5\u06e5\u06e7\u06e5\u06d8\u06e6"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v2

    sparse-switch v7, :sswitch_data_1

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06da\u06d6\u06e2\u06e5\u06d6\u06e8\u06eb\u06df\u06e0\u06e8\u06dc\u06d8\u06ec\u06e0\u06e7\u06e7\u06d7\u06db\u06d8\u06e1\u06eb\u06e5\u06e6\u06e8\u06e8\u06ec\u06e2\u06e2\u06e5\u06ec\u06d9\u06da\u06e0\u06e0\u06db\u06e6\u06d8\u06da\u06e6\u06e2\u06e6\u06e5\u06d9\u06ec\u06db\u06e6\u06eb\u06e7\u06e6\u06d8\u06e4\u06e1\u06e1\u06e4\u06df\u06dc\u06e6\u06dc\u06d7\u06df\u06da\u06db\u06df\u06da\u06e0\u06e6\u06e7\u06d8\u06e6\u06e2\u06e2\u06e6\u06d7\u06e4"

    goto :goto_0

    :sswitch_9
    const-string v0, "\u06e6\u06d9\u06dc\u06d9\u06d9\u06d8\u06d8\u06eb\u06d7\u06e2\u06da\u06e1\u06df\u06e7\u06e1\u06da\u06d8\u06db\u06e4\u06e4\u06e5\u06e8\u06d8\u06e5\u06df\u06d6\u06e1\u06db\u06e0\u06d8\u06da\u06e5\u06db\u06d6\u06e4\u06e4\u06dc\u06ec\u06e0\u06d7\u06d9\u06eb\u06da\u06dc\u06d8\u06e8\u06dc\u06d8\u06d7\u06dc\u06ec\u06db\u06e7\u06e8\u06e5\u06d9\u06db"

    goto :goto_1

    :sswitch_a
    const v7, 0x18f28eb8

    const-string/jumbo v0, "\u06e6\u06e7\u06da\u06d7\u06eb\u06d6\u06e7\u06eb\u06eb\u06e7\u06e4\u06ec\u06e8\u06e8\u06eb\u06e2\u06e2\u06e1\u06d7\u06db\u06d6\u06d8\u06e1\u06db\u06d8\u06e8\u06d6\u06e1\u06d9\u06e0\u06d6\u06db\u06e8\u06db\u06e2\u06e7\u06df\u06d6\u06df\u06e6\u06e4\u06e7\u06e7\u06e2\u06d7\u06d8\u06db\u06e7\u06ec\u06d9\u06e7\u06e1\u06ec\u06da\u06d7\u06e2\u06e1\u06e6\u06e8\u06e1\u06d6\u06dc\u06db\u06ec\u06db\u06e0\u06d9\u06da\u06e8\u06e6\u06d8\u06e1\u06d8\u06e8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    xor-int/2addr v8, v7

    sparse-switch v8, :sswitch_data_2

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06da\u06da\u06d8\u06d9\u06e1\u06eb\u06d7\u06e0\u06e5\u06d8\u06da\u06eb\u06eb\u06df\u06d7\u06e8\u06d9\u06e4\u06e1\u06eb\u06db\u06e0\u06eb\u06e6\u06d8\u06df\u06d8\u06d7\u06e4\u06d7\u06df\u06e4\u06e0\u06e1\u06d8\u06e5\u06d9\u06d9\u06d7\u06e0\u06e2\u06ec\u06e1\u06d9\u06d9\u06e2\u06d9\u06e4\u06d6\u06e1\u06d8\u06e1\u06e6\u06d6\u06e8\u06e7\u06db"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06e2\u06d8\u06e5\u06d8\u06e6\u06e1\u06df\u06e2\u06d7\u06e7\u06e0\u06e8\u06dc\u06d8\u06df\u06e6\u06d8\u06e1\u06eb\u06d6\u06d8\u06e7\u06e1\u06e5\u06d8\u06d9\u06e5\u06df\u06db\u06dc\u06db\u06e6\u06db\u06e8\u06d8\u06e1\u06ec\u06e2\u06d9\u06df\u06e0\u06da\u06e8\u06e8\u06d8\u06e4\u06e2\u06d6\u06d8\u06e8\u06e8\u06eb\u06dc\u06eb\u06e7\u06e1\u06e7\u06da\u06e7\u06df"

    goto :goto_2

    :sswitch_d
    const v8, 0x6c117e2c

    const-string v0, "\u06db\u06d8\u06e8\u06d9\u06eb\u06da\u06d7\u06dc\u06e7\u06d8\u06d8\u06e6\u06e8\u06d8\u06e6\u06db\u06e2\u06eb\u06e0\u06df\u06d9\u06e4\u06d6\u06d8\u06da\u06e6\u06d8\u06e8\u06e5\u06e6\u06d8\u06e0\u06d9\u06db\u06e8\u06e0\u06e2\u06eb\u06e1\u06e8\u06d8\u06e1\u06e7\u06e1\u06d8\u06e1\u06d6\u06e4\u06e2\u06d7\u06eb\u06e1\u06d9\u06d8\u06da\u06d6\u06d8\u06e6\u06d9"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v9

    xor-int/2addr v9, v8

    sparse-switch v9, :sswitch_data_3

    goto :goto_3

    :sswitch_e
    if-eqz v5, :cond_0

    const-string v0, "\u06e4\u06d9\u06dc\u06d8\u06e7\u06e6\u06d7\u06e0\u06d6\u06d9\u06d6\u06e5\u06e7\u06e0\u06d7\u06da\u06eb\u06d7\u06ec\u06d7\u06ec\u06d6\u06d6\u06df\u06e0\u06e2\u06d9\u06e2\u06df\u06e8\u06e0\u06dc\u06e8\u06e4\u06d6\u06d8\u06d8\u06db\u06db\u06eb\u06df\u06dc\u06d6\u06e7\u06e0\u06e1\u06e5\u06dc\u06e1\u06da\u06db\u06d9\u06d8\u06e5\u06e2\u06eb\u06e8\u06df\u06ec\u06e5\u06ec\u06eb\u06e7\u06e5\u06d9\u06eb\u06d8\u06d7\u06e6\u06e5\u06dc\u06e7\u06e1\u06df\u06eb\u06e0\u06ec\u06e5"

    goto :goto_3

    :cond_0
    const-string v0, "\u06d6\u06d9\u06e8\u06d8\u06e4\u06e1\u06e5\u06d7\u06d8\u06e6\u06d8\u06df\u06dc\u06dc\u06d9\u06eb\u06dc\u06da\u06dc\u06db\u06e1\u06ec\u06df\u06da\u06d7\u06e1\u06d8\u06df\u06e6\u06e1\u06d9\u06e5\u06e5\u06e5\u06e5\u06e2\u06e6\u06e4\u06d8\u06d8\u06eb\u06ec\u06d6\u06d7\u06db\u06e0\u06eb\u06e2\u06e8\u06e1\u06e8\u06e2\u06e2\u06d7\u06d6\u06d8\u06db\u06eb\u06d6\u06e0\u06e0\u06e1\u06d8\u06da\u06da\u06e4\u06d8\u06e6\u06dc"

    goto :goto_3

    :sswitch_f
    const-string/jumbo v0, "\u06e6\u06e2\u06e1\u06e7\u06e7\u06e8\u06e1\u06e2\u06e6\u06db\u06e5\u06d9\u06e6\u06da\u06db\u06d7\u06df\u06dc\u06d7\u06d6\u06df\u06da\u06dc\u06e8\u06e0\u06ec\u06e6\u06d8\u06e6\u06e2\u06db\u06ec\u06d7\u06e5\u06dc\u06e2\u06eb\u06d9\u06dc\u06d6\u06da\u06e6\u06d8\u06d8\u06d6\u06e7\u06ec"

    goto :goto_3

    :sswitch_10
    const-string v0, "\u06db\u06e0\u06dc\u06db\u06ec\u06e5\u06d8\u06e6\u06da\u06d9\u06e4\u06d9\u06e8\u06da\u06d8\u06d8\u06d6\u06d6\u06e0\u06eb\u06e2\u06d9\u06da\u06d8\u06df\u06e7\u06d8\u06d8\u06d8\u06d6\u06e5\u06e5\u06d9\u06d8\u06e7\u06d8\u06e0\u06d7\u06eb\u06ec\u06dc\u06dc\u06d8\u06ec\u06da\u06e8\u06db\u06db\u06e0"

    goto :goto_2

    :sswitch_11
    const-string/jumbo v0, "\u06ec\u06df\u06e7\u06d9\u06e8\u06e0\u06d8\u06ec\u06e6\u06d8\u06dc\u06e5\u06e0\u06dc\u06db\u06df\u06d8\u06d9\u06d6\u06d8\u06d8\u06e7\u06eb\u06e7\u06d8\u06d8\u06d8\u06e6\u06da\u06e6\u06e6\u06d7\u06dc\u06d8\u06db\u06e6\u06d8\u06e6\u06e2\u06dc\u06e8\u06df\u06e5\u06e2\u06db\u06df\u06df\u06ec\u06d9\u06d9\u06e4\u06d7\u06e4\u06dc\u06d8\u06da\u06d9\u06e7\u06ec\u06ec\u06dc\u06d8\u06db\u06e5\u06eb\u06db\u06eb\u06ec\u06d9\u06d7\u06da\u06da\u06df\u06d8\u06d6\u06e1\u06d8\u06e6\u06db\u06e1\u06d8\u06e4\u06ec\u06e6\u06e8\u06eb\u06d6\u06d8"

    goto :goto_1

    :sswitch_12
    const-string/jumbo v0, "\u06eb\u06e4\u06d8\u06d8\u06e6\u06d7\u06db\u06e1\u06dc\u06d8\u06e5\u06e0\u06e6\u06d8\u06d7\u06ec\u06d8\u06d8\u06ec\u06e6\u06d6\u06e6\u06da\u06d6\u06e2\u06e5\u06e5\u06d8\u06d8\u06d6\u06eb\u06e6\u06e1\u06d6\u06d8\u06e6\u06d6\u06d6\u06db\u06e7\u06d9\u06d6\u06df\u06e0\u06d8\u06d9\u06e7\u06e6\u06e6\u06d8\u06e7\u06db\u06e2\u06e5\u06d9\u06e6\u06d8\u06e7\u06e1\u06db\u06e7\u06e4\u06d9\u06d8\u06e5\u06e1\u06e5\u06d8\u06e1\u06d8"

    goto :goto_1

    :sswitch_13
    const-string/jumbo v0, "\u06e8\u06e8\u06dc\u06e7\u06d8\u06ec\u06e1\u06eb\u06eb\u06d7\u06e7\u06e1\u06dc\u06dc\u06e8\u06d8\u06e6\u06d7\u06e1\u06d8\u06e4\u06da\u06e8\u06d8\u06d8\u06d7\u06d6\u06e6\u06e4\u06e2\u06e2\u06e4\u06e8\u06e2\u06e8\u06dc\u06dc\u06d8\u06e0\u06e0\u06d7\u06d8\u06e8\u06ec\u06d6\u06da\u06e7\u06d8\u06d8\u06d7\u06e4\u06df\u06d7\u06e8\u06e5\u06d8\u06d6\u06db\u06d6\u06e7\u06d6\u06e8\u06d8\u06e1\u06da\u06e5\u06ec\u06da\u06e5\u06d8\u06e8\u06d7\u06e7\u06d6\u06e2\u06df\u06df\u06e5\u06d9\u06e5\u06e5\u06d7\u06e7\u06e0\u06dc\u06d8\u06e7\u06d8\u06e6"

    goto/16 :goto_0

    :sswitch_14
    iget-object v0, p0, Lcom/example/drawingar/activity/CanvasActivity$d;->b:Lcom/example/drawingar/activity/CanvasActivity;

    const/4 v2, -0x1

    invoke-virtual {v0, v5, v2}, Lcom/example/drawingar/activity/CanvasActivity;->n0(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string/jumbo v0, "\u06eb\u06d9\u06eb\u06e8\u06dc\u06d8\u06d8\u06d9\u06d8\u06e1\u06d8\u06da\u06df\u06db\u06e7\u06e8\u06d6\u06d8\u06e2\u06e6\u06e6\u06df\u06ec\u06e4\u06dc\u06ec\u06df\u06df\u06d8\u06ec\u06e0\u06d7\u06e7\u06df\u06e5\u06df\u06d6\u06d8\u06e1\u06e6\u06d6\u06e4\u06e5\u06d8\u06e5\u06d8\u06e6\u06e1\u06df\u06d7\u06e6\u06d8\u06e5\u06df\u06e1\u06e2\u06e0\u06df\u06da\u06eb\u06e1\u06d8\u06ec\u06da\u06eb\u06da\u06e5\u06e1\u06db\u06d8\u06e8\u06d8\u06d8\u06db\u06d8\u06df\u06e1\u06eb"

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "\u06e2\u06e1\u06d7\u06dc\u06db\u06e5\u06db\u06e1\u06e8\u06d6\u06df\u06ec\u06eb\u06e1\u06d7\u06db\u06ec\u06e8\u06e4\u06d8\u06e1\u06df\u06eb\u06d6\u06d7\u06d6\u06e2\u06e8\u06dc\u06e1\u06da\u06e2\u06e2\u06df\u06d9\u06e0\u06e4\u06dc\u06d8\u06d9\u06df\u06d9\u06d9\u06e5\u06db\u06e6\u06dc\u06d8\u06d8\u06eb\u06e7\u06e4\u06e8\u06e8\u06e1\u06eb\u06e4\u06df\u06d9\u06e0\u06e5\u06d8\u06d7\u06ec\u06e8"

    move-object v1, v3

    goto/16 :goto_0

    :sswitch_16
    iget-object v0, p0, Lcom/example/drawingar/activity/CanvasActivity$d;->b:Lcom/example/drawingar/activity/CanvasActivity;

    const v2, 0x7f11002d

    const/4 v7, 0x0

    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const-string v0, "\u06d7\u06e0\u06d9\u06e2\u06dc\u06d8\u06d7\u06d9\u06e5\u06e2\u06e6\u06e1\u06eb\u06e7\u06dc\u06e6\u06e7\u06e0\u06e7\u06df\u06e5\u06d8\u06e2\u06d6\u06d8\u06db\u06d6\u06e6\u06e1\u06ec\u06df\u06e5\u06dc\u06e1\u06d8\u06ec\u06e6\u06e8\u06d7\u06d9\u06e8\u06e0\u06d8\u06d8\u06db\u06e7\u06db"

    goto/16 :goto_0

    :sswitch_17
    const-string v0, "\u06e1\u06d7\u06e0\u06e2\u06dc\u06dc\u06d9\u06d7\u06d8\u06d8\u06e2\u06db\u06e1\u06d8\u06e2\u06e0\u06d7\u06eb\u06e4\u06e5\u06df\u06db\u06e7\u06e7\u06e5\u06d9\u06ec\u06db\u06e2\u06e6\u06e5\u06e1\u06e0\u06da\u06e1\u06d8\u06eb\u06e8\u06d8\u06d8\u06e1\u06ec\u06d9\u06db\u06e8\u06d8\u06d8\u06e1\u06e5\u06e4"

    move-object v1, v4

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "\u06e1\u06d7\u06e0\u06e2\u06dc\u06dc\u06d9\u06d7\u06d8\u06d8\u06e2\u06db\u06e1\u06d8\u06e2\u06e0\u06d7\u06eb\u06e4\u06e5\u06df\u06db\u06e7\u06e7\u06e5\u06d9\u06ec\u06db\u06e2\u06e6\u06e5\u06e1\u06e0\u06da\u06e1\u06d8\u06eb\u06e8\u06d8\u06d8\u06e1\u06ec\u06d9\u06db\u06e8\u06d8\u06d8\u06e1\u06e5\u06e4"

    goto/16 :goto_0

    :sswitch_19
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6edbb61b -> :sswitch_3
        -0x4f767291 -> :sswitch_4
        -0x490f82ff -> :sswitch_17
        -0x35786949 -> :sswitch_14
        -0x355394c1 -> :sswitch_2
        -0x6920b90 -> :sswitch_16
        0x178bbbb1 -> :sswitch_5
        0x22a46fa1 -> :sswitch_15
        0x2412234e -> :sswitch_6
        0x2875d563 -> :sswitch_7
        0x28ba6a57 -> :sswitch_18
        0x34d90a3e -> :sswitch_0
        0x3be8277a -> :sswitch_19
        0x765fde1b -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0xd3c429f -> :sswitch_13
        0x3945c81c -> :sswitch_12
        0x7cc8f163 -> :sswitch_a
        0x7f607e04 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x2b3310a7 -> :sswitch_d
        -0x828e465 -> :sswitch_9
        0x33e3a1a7 -> :sswitch_b
        0x38b4dda3 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x777c00dc -> :sswitch_10
        -0x4798bbf3 -> :sswitch_e
        -0x21214d34 -> :sswitch_c
        -0x3d224eb -> :sswitch_f
    .end sparse-switch
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 7

    const/4 v2, 0x0

    const-string/jumbo v0, "\u06ec\u06e7\u06e8\u06eb\u06e5\u06da\u06d7\u06d9\u06e6\u06e4\u06e1\u06e1\u06d8\u06d6\u06db\u06e0\u06e4\u06d9\u06e2\u06d9\u06df\u06d8\u06eb\u06e4\u06d6\u06d8\u06e1\u06d8\u06e5\u06d8\u06e8\u06e1\u06e8\u06ec\u06dc\u06d8\u06e6\u06eb\u06eb\u06e7\u06dc\u06e7\u06d8\u06d9\u06eb\u06e1\u06d8\u06e4\u06dc\u06e0\u06db\u06da\u06db\u06dc\u06e7\u06e6\u06df\u06e6\u06d6\u06d8"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x1ec

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x266

    const/16 v4, 0x323

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x2e7

    const/16 v4, 0x10f

    xor-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x44

    const/16 v4, 0x22b

    const v5, -0x46c55cd2

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e6\u06e6\u06d8\u06e4\u06d9\u06e7\u06d9\u06e8\u06d8\u06e2\u06e2\u06d6\u06df\u06df\u06e5\u06db\u06e8\u06d8\u06dc\u06eb\u06dc\u06d8\u06d7\u06e1\u06ec\u06ec\u06df\u06e5\u06e8\u06e0\u06d6\u06df\u06dc\u06d8\u06d8\u06dc\u06e1\u06d8\u06e4\u06d6\u06e8\u06d8\u06d6\u06e4\u06e1\u06d8\u06e0\u06eb\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06dc\u06e5\u06db\u06eb\u06e5\u06d8\u06eb\u06d9\u06df\u06e4\u06da\u06d8\u06d8\u06df\u06e8\u06e7\u06df\u06e2\u06d9\u06e1\u06e5\u06e8\u06db\u06e1\u06e1\u06d8\u06da\u06e1\u06e8\u06d8\u06dc\u06d6\u06df\u06e2\u06e7\u06e0\u06e8\u06d6\u06d8\u06e1\u06e0\u06e5\u06e6\u06db\u06e2\u06dc\u06ec\u06e2\u06e6\u06e6\u06e8\u06d8\u06e6\u06d8\u06e5\u06e2\u06ec\u06eb"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Li7;->a()V

    const-string v0, "\u06e2\u06e2\u06e5\u06d8\u06df\u06df\u06e8\u06d6\u06e8\u06d7\u06d7\u06e0\u06e7\u06db\u06da\u06e4\u06d7\u06da\u06d8\u06d8\u06eb\u06df\u06d8\u06d8\u06da\u06e6\u06e1\u06e0\u06e8\u06d8\u06d6\u06e7\u06e7\u06d7\u06d8\u06e8\u06e6\u06e8\u06da\u06e1\u06df\u06dc\u06d8\u06e6\u06db\u06d6\u06d8\u06ec\u06ec\u06e5"

    goto :goto_0

    :sswitch_3
    const v2, -0xfda31da

    const-string v0, "\u06d8\u06da\u06d7\u06d8\u06e1\u06d8\u06dc\u06e1\u06d8\u06d8\u06e2\u06e6\u06d6\u06d7\u06eb\u06da\u06ec\u06d6\u06e1\u06da\u06da\u06d7\u06e7\u06e6\u06e7\u06d8\u06d8\u06e5\u06e6\u06eb\u06e0\u06ec\u06e2\u06d7\u06e4\u06e5\u06e8\u06d7\u06e4\u06da\u06e1\u06df\u06dc\u06e5\u06e6\u06ec\u06db\u06e5\u06d9\u06e6\u06df\u06dc\u06db\u06e5\u06d8\u06d8\u06e5\u06d8\u06e1\u06da\u06e0\u06e1\u06d8\u06e2\u06da\u06eb"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v2

    sparse-switch v4, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v4, 0x62441f57

    const-string/jumbo v0, "\u06e7\u06db\u06da\u06e6\u06d8\u06dc\u06ec\u06d6\u06e5\u06d8\u06d6\u06d7\u06e8\u06d8\u06eb\u06d6\u06e7\u06d8\u06eb\u06e2\u06e0\u06df\u06d8\u06df\u06d6\u06dc\u06e8\u06e6\u06d7\u06db\u06df\u06df\u06e8\u06ec\u06e8\u06d6\u06d8\u06e0\u06eb\u06e5\u06d8\u06e8\u06d6\u06e1\u06d8\u06d6\u06e2\u06df\u06d7\u06e5\u06df\u06db\u06d6\u06e5\u06d8\u06df\u06e6\u06df\u06d8\u06ec"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06e0\u06ec\u06e6\u06d8\u06e4\u06eb\u06ec\u06e4\u06e1\u06d8\u06d8\u06db\u06eb\u06e1\u06e2\u06e5\u06e1\u06d9\u06e2\u06d6\u06d8\u06e1\u06e0\u06e5\u06dc\u06d7\u06e6\u06d8\u06d7\u06db\u06dc\u06d8\u06d9\u06e6\u06dc\u06d8\u06e8\u06e8\u06e2\u06e0\u06eb\u06e8\u06d8\u06d7\u06e0\u06e6\u06d8\u06ec\u06df\u06d8\u06d9\u06da\u06e4\u06eb\u06e6\u06e5\u06e1\u06e4\u06dc\u06d8"

    goto :goto_2

    :sswitch_6
    const-string v0, "\u06db\u06d7\u06e1\u06d8\u06dc\u06e5\u06e1\u06ec\u06e4\u06d7\u06ec\u06e6\u06dc\u06df\u06e4\u06e4\u06e2\u06d6\u06df\u06e7\u06e0\u06e1\u06eb\u06e1\u06d8\u06e0\u06e5\u06e5\u06dc\u06e7\u06e0\u06e4\u06da\u06d8\u06d7\u06d9\u06d7\u06da\u06ec\u06e2\u06ec\u06d6\u06e7\u06da\u06e7\u06df\u06dc\u06e8\u06d7\u06df\u06dc\u06ec\u06da\u06e4"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06e2\u06dc\u06d7\u06e1\u06eb\u06e7\u06da\u06e4\u06e5\u06d8\u06db\u06e5\u06e7\u06d8\u06e5\u06e0\u06e6\u06e2\u06e7\u06da\u06d7\u06e7\u06df\u06e6\u06df\u06d7\u06e4\u06df\u06d9\u06eb\u06d6\u06e5\u06e4\u06df\u06e5\u06eb\u06e4\u06eb\u06e4\u06e1\u06d8\u06eb\u06dc\u06d8\u06da\u06eb"

    goto :goto_2

    :sswitch_8
    const v5, -0x1c4f9905

    const-string v0, "\u06d9\u06e5\u06d9\u06e7\u06d9\u06e8\u06e4\u06eb\u06da\u06e4\u06d8\u06e0\u06e6\u06dc\u06e5\u06e6\u06d8\u06e8\u06e5\u06e1\u06d8\u06e6\u06e2\u06e5\u06e1\u06e1\u06e6\u06ec\u06e8\u06e6\u06e6\u06e0\u06e2\u06e0\u06e2\u06e2\u06e6\u06db\u06e2\u06da\u06dc\u06e8\u06e5\u06e8\u06d6\u06d8\u06d6\u06dc\u06d8\u06e7\u06e8\u06d8\u06d7\u06e2\u06d8\u06da\u06e4\u06e0\u06e2\u06df\u06d6\u06d8\u06e4\u06da\u06e6\u06d8\u06d7\u06e0\u06e8\u06d8\u06ec\u06eb\u06eb\u06d7\u06ec\u06dc\u06d8\u06e4\u06e5\u06e8\u06d8\u06e6\u06e4\u06d8\u06e0\u06e2\u06dc\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_3

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06e4\u06e4\u06e5\u06e2\u06e7\u06e1\u06da\u06e7\u06e2\u06e4\u06df\u06e8\u06dc\u06e7\u06d8\u06d8\u06d7\u06d6\u06e1\u06d8\u06dc\u06e1\u06db\u06d8\u06df\u06d8\u06d8\u06e8\u06e1\u06d8\u06d8\u06e2\u06d9\u06ec\u06e2\u06d7\u06e5\u06d8\u06df\u06d6\u06df\u06ec\u06e1\u06df\u06db\u06e4\u06dc\u06d8\u06df\u06d7\u06e1\u06e2\u06e6\u06d8\u06ec\u06ec\u06ec\u06e2\u06eb\u06e4\u06e5\u06d6\u06e8\u06d8\u06d7\u06e8\u06d8\u06d8\u06dc\u06dc\u06e4"

    goto :goto_3

    :cond_0
    const-string/jumbo v0, "\u06eb\u06e1\u06d8\u06e5\u06ec\u06d6\u06d8\u06e0\u06e6\u06e5\u06d8\u06e1\u06e1\u06db\u06db\u06d9\u06d9\u06d7\u06d7\u06e7\u06e2\u06d6\u06e5\u06d8\u06e0\u06d9\u06e7\u06e0\u06db\u06d9\u06d8\u06db\u06d6\u06d8\u06e2\u06d8\u06e1\u06e4\u06dc\u06e7\u06d8\u06e8\u06e0\u06e8\u06dc\u06e4\u06e5\u06e8\u06d7\u06eb\u06ec\u06eb\u06e1\u06d8\u06d8\u06e0\u06dc\u06d8\u06e2\u06e4\u06e6"

    goto :goto_3

    :sswitch_a
    iget-object v0, p0, Lcom/example/drawingar/activity/CanvasActivity$d;->b:Lcom/example/drawingar/activity/CanvasActivity;

    iget-object v0, v0, Lcom/example/drawingar/activity/CanvasActivity;->C:Ll0;

    iget-object v0, v0, Ll0;->y:Lcom/example/drawingar/stickerlib/CustomStickerView;

    invoke-virtual {v0}, Lcom/example/drawingar/stickerlib/CustomStickerView;->getCurrentSticker()Ltm0;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "\u06df\u06d6\u06d7\u06d6\u06d8\u06db\u06da\u06d8\u06e7\u06e5\u06e5\u06e1\u06d9\u06d7\u06ec\u06d7\u06db\u06da\u06e4\u06e5\u06dc\u06e6\u06eb\u06e6\u06d7\u06e6\u06e4\u06e2\u06d9\u06d6\u06d8\u06d9\u06e1\u06e4\u06db\u06e5\u06eb\u06e5\u06e6\u06dc\u06ec\u06eb\u06da\u06dc\u06ec\u06d8\u06e6\u06e5\u06dc\u06d8\u06ec\u06e0\u06ec\u06ec\u06e4\u06da"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06df\u06e8\u06e7\u06d6\u06e4\u06dc\u06e7\u06d9\u06e2\u06db\u06d6\u06d7\u06ec\u06e2\u06e8\u06d8\u06d6\u06d6\u06d6\u06ec\u06e8\u06d7\u06e7\u06e4\u06e6\u06d8\u06e0\u06e5\u06eb\u06e8\u06db\u06e1\u06d8\u06d8\u06e5\u06e8\u06d8\u06da\u06e6\u06e1\u06d8\u06e2\u06e6\u06e2\u06d6\u06e7\u06d8\u06d6\u06df\u06da\u06d7\u06e1\u06e5\u06d8\u06ec\u06d6\u06e1\u06d8\u06df\u06e8\u06df\u06d6\u06d9\u06e0\u06e4\u06e2\u06e0\u06eb\u06e5\u06d8\u06d9\u06d6\u06e0\u06ec\u06e1\u06e4\u06e4\u06e1\u06e5\u06d8"

    goto :goto_2

    :sswitch_c
    const-string v0, "\u06d6\u06e1\u06e5\u06d8\u06df\u06db\u06d8\u06d8\u06e2\u06d6\u06e6\u06e2\u06e8\u06df\u06dc\u06e8\u06e4\u06e2\u06db\u06df\u06e1\u06e6\u06e7\u06dc\u06e5\u06e5\u06d7\u06d9\u06df\u06e1\u06e1\u06d8\u06dc\u06db\u06d9\u06d7\u06d9\u06d6\u06d8\u06d9\u06d6\u06e2\u06ec\u06e0\u06df\u06e2\u06e2\u06e0\u06d6\u06d8\u06ec\u06e4\u06d6\u06d6\u06eb\u06e4\u06e0"

    goto :goto_1

    :sswitch_d
    const-string/jumbo v0, "\u06ec\u06dc\u06e1\u06d8\u06e4\u06e2\u06e4\u06eb\u06eb\u06ec\u06df\u06db\u06e0\u06eb\u06ec\u06e0\u06ec\u06da\u06e7\u06d7\u06ec\u06df\u06d9\u06d6\u06e8\u06e1\u06e5\u06e8\u06db\u06e2\u06e0\u06d8\u06eb\u06e2\u06e7\u06e6\u06d8\u06e7\u06ec\u06e6\u06df\u06e2\u06e6\u06d9\u06e0\u06db\u06da\u06da\u06e7\u06dc\u06eb\u06e7\u06ec\u06d6\u06e8\u06e8\u06dc\u06d7\u06e7\u06e1\u06e0\u06ec\u06ec\u06e6"

    goto :goto_1

    :sswitch_e
    const-string v0, "\u06e1\u06e8\u06d6\u06e7\u06d8\u06ec\u06e5\u06e0\u06e8\u06d8\u06e2\u06dc\u06d8\u06d7\u06e4\u06dc\u06d7\u06eb\u06ec\u06d6\u06d6\u06d6\u06da\u06d7\u06e7\u06eb\u06e7\u06e8\u06d8\u06e1\u06e1\u06e1\u06e1\u06db\u06e0\u06e0\u06df\u06d6\u06df\u06db\u06ec\u06df\u06d6\u06dc\u06d8\u06e4\u06e5\u06d7\u06d9\u06d9\u06e5\u06df\u06e8\u06db\u06e6\u06e0\u06d6\u06d8\u06e4\u06e8\u06d7\u06ec\u06db\u06eb\u06da\u06e5\u06d6\u06d8\u06d9\u06e5\u06d8\u06e0\u06e6\u06ec\u06dc\u06d8"

    goto :goto_0

    :sswitch_f
    iget-object v2, p0, Lcom/example/drawingar/activity/CanvasActivity$d;->b:Lcom/example/drawingar/activity/CanvasActivity;

    const-string/jumbo v0, "\u06ec\u06e4\u06e4\u06ec\u06dc\u06e6\u06d8\u06dc\u06dc\u06d8\u06d8\u06e7\u06d9\u06d7\u06ec\u06e6\u06d9\u06d7\u06df\u06e5\u06df\u06d8\u06e2\u06e0\u06db\u06e1\u06d8\u06d9\u06da\u06e4\u06e5\u06e2\u06d7\u06e6\u06e4\u06e2\u06db\u06e5\u06e1\u06db\u06dc\u06ec\u06da\u06d6\u06e6\u06d8\u06e8\u06d8\u06d8\u06d8\u06df\u06db\u06e4\u06e2\u06d6"

    move-object v3, v2

    goto/16 :goto_0

    :sswitch_10
    iput-object p1, v3, Lcom/example/drawingar/activity/CanvasActivity;->T:Landroid/graphics/Bitmap;

    const-string v0, "\u06d7\u06e4\u06e6\u06dc\u06ec\u06d6\u06d8\u06e1\u06e5\u06e1\u06e0\u06df\u06e8\u06d8\u06e2\u06da\u06ec\u06e5\u06e8\u06e6\u06dc\u06dc\u06df\u06e6\u06d6\u06d8\u06e6\u06dc\u06e4\u06e5\u06e7\u06e8\u06da\u06dc\u06e8\u06df\u06d8\u06d8\u06e7\u06e2\u06d8\u06ec\u06e6\u06db\u06e7\u06e4\u06ec\u06e4\u06e1\u06df\u06d9\u06db\u06eb\u06db\u06d8\u06e5\u06d8\u06da\u06dc\u06e7\u06d9\u06d6\u06dc\u06d8\u06d9\u06d7\u06e1\u06e6\u06ec\u06e8\u06d8\u06d8\u06e2\u06e8\u06d8\u06da\u06e4\u06e8\u06d8\u06e2\u06e8\u06d8\u06d8\u06eb\u06db\u06da\u06ec\u06eb\u06e2"

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, v3, Lcom/example/drawingar/activity/CanvasActivity;->C:Ll0;

    iget-object v0, v0, Ll0;->y:Lcom/example/drawingar/stickerlib/CustomStickerView;

    invoke-virtual {v0}, Lcom/example/drawingar/stickerlib/CustomStickerView;->getCurrentSticker()Ltm0;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, p0, Lcom/example/drawingar/activity/CanvasActivity$d;->b:Lcom/example/drawingar/activity/CanvasActivity;

    invoke-virtual {v4}, Lc3;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Ltm0;->v(Landroid/graphics/drawable/Drawable;)Ltm0;

    const-string v0, "\u06e2\u06e7\u06e8\u06d8\u06df\u06d8\u06e5\u06d6\u06e6\u06e1\u06dc\u06d7\u06e2\u06d8\u06e2\u06d9\u06d7\u06d7\u06e0\u06e6\u06e8\u06e0\u06db\u06e4\u06df\u06e6\u06dc\u06eb\u06df\u06e0\u06d9\u06df\u06e2\u06e1\u06d7\u06d7\u06eb\u06e1\u06e1\u06e4\u06dc\u06d8\u06e7\u06d8\u06e8\u06db\u06e8\u06d8\u06e1\u06e4\u06db\u06e4\u06d9\u06e4\u06d7\u06e0\u06e4\u06e2\u06d8\u06d8\u06d7\u06eb\u06e6\u06d8\u06dc\u06eb\u06e1\u06e5\u06ec\u06d8\u06d7\u06e7\u06eb\u06db\u06dc\u06e1"

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/example/drawingar/activity/CanvasActivity$d;->b:Lcom/example/drawingar/activity/CanvasActivity;

    iget-object v0, v0, Lcom/example/drawingar/activity/CanvasActivity;->C:Ll0;

    iget-object v0, v0, Ll0;->y:Lcom/example/drawingar/stickerlib/CustomStickerView;

    invoke-virtual {v0}, Lcom/example/drawingar/stickerlib/CustomStickerView;->getCurrentSticker()Ltm0;

    move-result-object v0

    iget-object v2, p0, Lcom/example/drawingar/activity/CanvasActivity$d;->b:Lcom/example/drawingar/activity/CanvasActivity;

    iget v2, v2, Lcom/example/drawingar/activity/CanvasActivity;->O:I

    invoke-virtual {v0, v2}, Ltm0;->t(I)Ltm0;

    const-string v0, "\u06e5\u06db\u06e1\u06e4\u06e1\u06e7\u06d6\u06d9\u06ec\u06e6\u06ec\u06d6\u06d8\u06e1\u06db\u06dc\u06d8\u06e8\u06d7\u06df\u06dc\u06d8\u06e7\u06d8\u06e0\u06eb\u06d8\u06d8\u06da\u06db\u06e5\u06d8\u06d9\u06e5\u06d7\u06d8\u06e1\u06d8\u06d7\u06df\u06df\u06e4\u06da\u06e2\u06d8\u06db\u06e6\u06d8\u06e2\u06e6\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_13
    iget-object v0, p0, Lcom/example/drawingar/activity/CanvasActivity$d;->b:Lcom/example/drawingar/activity/CanvasActivity;

    iget-object v0, v0, Lcom/example/drawingar/activity/CanvasActivity;->C:Ll0;

    iget-object v0, v0, Ll0;->y:Lcom/example/drawingar/stickerlib/CustomStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    const-string/jumbo v0, "\u06eb\u06e2\u06db\u06e7\u06e2\u06dc\u06df\u06d9\u06e6\u06e5\u06e8\u06e7\u06d8\u06e7\u06df\u06e8\u06e4\u06e5\u06ec\u06d6\u06e6\u06d7\u06e0\u06e5\u06e7\u06d8\u06d7\u06e5\u06ec\u06e0\u06e6\u06ec\u06d9\u06dc\u06d9\u06d9\u06db\u06e5\u06da\u06e1\u06d9\u06d9\u06dc\u06dc\u06d8\u06e2\u06d9\u06db\u06d7\u06e7\u06e1\u06d8\u06df\u06ec\u06e7\u06ec\u06e8\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_14
    iget-object v1, p0, Lcom/example/drawingar/activity/CanvasActivity$d;->b:Lcom/example/drawingar/activity/CanvasActivity;

    const-string v0, "\u06e2\u06e5\u06d7\u06e4\u06e8\u06e2\u06e5\u06db\u06df\u06e8\u06e5\u06ec\u06da\u06e5\u06da\u06d9\u06da\u06eb\u06df\u06d9\u06e8\u06e6\u06eb\u06eb\u06e5\u06d8\u06da\u06e7\u06d8\u06e7\u06d8\u06db\u06e0\u06e8\u06e6\u06e1\u06d8\u06e1\u06e0\u06e8\u06d8\u06df\u06d9\u06e6\u06d8\u06e5\u06e5\u06e2\u06e0\u06ec\u06e7\u06e0\u06dc\u06d8\u06da\u06e6\u06e5\u06db\u06da\u06e2\u06e2\u06e8\u06da\u06e7\u06e6\u06eb\u06ec\u06d9\u06e0\u06ec\u06e7\u06d6\u06da\u06e1\u06d8\u06db\u06e6\u06e7\u06d8\u06df\u06ec\u06d8\u06d8\u06e2\u06db\u06e5"

    goto/16 :goto_0

    :sswitch_15
    iget-object v0, v1, Lcom/example/drawingar/activity/CanvasActivity;->E:Ljava/util/ArrayList;

    iget-object v2, v1, Lcom/example/drawingar/activity/CanvasActivity;->T:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "\u06d6\u06e1\u06d6\u06d8\u06e0\u06e4\u06e7\u06d6\u06df\u06e1\u06d8\u06d9\u06d7\u06e4\u06e2\u06d8\u06e6\u06d8\u06e5\u06d7\u06d7\u06e1\u06dc\u06d7\u06df\u06d8\u06e5\u06d8\u06e6\u06e4\u06d9\u06d6\u06d8\u06d8\u06e7\u06e8\u06d8\u06e5\u06eb\u06d6\u06d8\u06ec\u06e8\u06ec\u06d8\u06d7\u06dc\u06d8\u06e1\u06dc\u06d8\u06e0\u06e8\u06db\u06dc\u06e7\u06e0\u06dc\u06e0\u06e1"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "\u06d6\u06e1\u06d6\u06d8\u06e0\u06e4\u06e7\u06d6\u06df\u06e1\u06d8\u06d9\u06d7\u06e4\u06e2\u06d8\u06e6\u06d8\u06e5\u06d7\u06d7\u06e1\u06dc\u06d7\u06df\u06d8\u06e5\u06d8\u06e6\u06e4\u06d9\u06d6\u06d8\u06d8\u06e7\u06e8\u06d8\u06e5\u06eb\u06d6\u06d8\u06ec\u06e8\u06ec\u06d8\u06d7\u06dc\u06d8\u06e1\u06dc\u06d8\u06e0\u06e8\u06db\u06dc\u06e7\u06e0\u06dc\u06e0\u06e1"

    goto/16 :goto_0

    :sswitch_17
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7ac48adc -> :sswitch_15
        -0x59ddb41a -> :sswitch_11
        -0x4c625378 -> :sswitch_13
        -0x4b4c2cc1 -> :sswitch_14
        -0x3467bc8a -> :sswitch_3
        -0x217b6180 -> :sswitch_17
        -0x1f6aa3dd -> :sswitch_10
        0x14f5d3ca -> :sswitch_f
        0x1d690a47 -> :sswitch_1
        0x4f154676 -> :sswitch_12
        0x54e1941f -> :sswitch_2
        0x5853f414 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x630c96d7 -> :sswitch_4
        0x138b866b -> :sswitch_d
        0x4334297b -> :sswitch_16
        0x5a5f52f1 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x6993e804 -> :sswitch_5
        -0x2d7359c3 -> :sswitch_8
        0x11171284 -> :sswitch_c
        0x58200b25 -> :sswitch_6
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        0x20777d82 -> :sswitch_9
        0x20a25621 -> :sswitch_b
        0x4c16d22b -> :sswitch_7
        0x6b7957b3 -> :sswitch_a
    .end sparse-switch
.end method

.method public varargs c([Ljava/lang/Integer;)V
    .locals 4

    const-string v0, "\u06df\u06d7\u06d6\u06d8\u06e4\u06e2\u06d6\u06dc\u06d6\u06e7\u06d8\u06e7\u06e0\u06e8\u06d8\u06df\u06e1\u06e1\u06d8\u06ec\u06dc\u06dc\u06d8\u06e6\u06d8\u06e4\u06e7\u06e2\u06e5\u06d9\u06d9\u06d8\u06e6\u06e7\u06d9\u06e7\u06db\u06dc\u06dc\u06e1\u06e6\u06d8\u06e6\u06db\u06d9\u06e6\u06e5\u06ec\u06e7\u06e5\u06d6\u06d8\u06d7\u06e7\u06dc\u06d8\u06d8\u06d9\u06d8\u06e6\u06d8\u06d6\u06d9\u06e6\u06d7\u06e2\u06da\u06e1\u06d8\u06da\u06e6\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x207

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x27c

    const/16 v2, 0x37d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1cb

    const/16 v2, 0x10f

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x47

    const/16 v2, 0x46

    const v3, 0x3e9ff2f4

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06ec\u06ec\u06d6\u06d6\u06d8\u06d8\u06e6\u06d9\u06dc\u06d8\u06d9\u06e6\u06e8\u06df\u06e2\u06d9\u06df\u06eb\u06e0\u06eb\u06e6\u06df\u06e4\u06e7\u06d7\u06e1\u06ec\u06ec\u06da\u06e2\u06e8\u06d7\u06df\u06e4\u06e8\u06da\u06dc\u06d8\u06e4\u06e6\u06e6\u06d8\u06eb\u06df\u06e7\u06e1\u06d7\u06db\u06e1\u06d9\u06e4\u06e7\u06dc\u06e0\u06dc\u06da\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06e0\u06dc\u06d8\u06d9\u06e5\u06d6\u06d8\u06e0\u06d6\u06db\u06e0\u06e2\u06df\u06db\u06e4\u06e4\u06da\u06dc\u06e4\u06e0\u06e4\u06d6\u06d8\u06df\u06d6\u06d9\u06e1\u06e6\u06e7\u06d8\u06df\u06eb\u06e7\u06e4\u06ec\u06e6\u06d8\u06d6\u06e2\u06d9\u06df\u06d8\u06d6\u06d6\u06e8\u06d8\u06d8\u06d6\u06e5\u06e4"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f6b514 -> :sswitch_1
        0x170dfa16 -> :sswitch_2
        0x4ac5ba53 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06e2\u06d6\u06e6\u06d8\u06df\u06e8\u06dc\u06db\u06d9\u06e0\u06e0\u06d6\u06e6\u06d8\u06e0\u06e4\u06d9\u06ec\u06ec\u06dc\u06d8\u06e0\u06e0\u06df\u06d9\u06df\u06e6\u06e7\u06d7\u06e2\u06d6\u06e2\u06dc\u06d8\u06e0\u06ec\u06e0\u06d7\u06d7\u06dc\u06e8\u06eb\u06dc\u06e8\u06e6\u06e8\u06d8\u06e0\u06e1\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x6d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xda

    const/16 v2, 0x92

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x190

    const/16 v2, 0x1c9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e9

    const/16 v2, 0x10a

    const v3, -0x15e6c100

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06eb\u06ec\u06e5\u06e4\u06e5\u06df\u06e6\u06e8\u06dc\u06d8\u06df\u06e1\u06dc\u06d8\u06d7\u06e7\u06dc\u06d8\u06e2\u06e6\u06e8\u06d8\u06ec\u06e5\u06d8\u06d8\u06ec\u06e0\u06d6\u06d8\u06d9\u06ec\u06d6\u06d8\u06db\u06da\u06e5\u06d8\u06e4\u06d6\u06d8\u06d8\u06e1\u06e0\u06db\u06da\u06dc\u06df\u06e8\u06e7\u06dc\u06d8\u06ec\u06e4\u06db\u06d8\u06d7\u06e7\u06dc\u06e4\u06e1\u06d8\u06e4\u06eb\u06d8\u06e6\u06e1\u06db\u06e0\u06e4\u06da\u06dc\u06e0\u06e5\u06d7\u06e6\u06e8\u06d8\u06e6\u06e5\u06ec\u06e1\u06d8\u06e8\u06d8\u06e4\u06ec\u06d6\u06d8\u06e6\u06db\u06eb\u06e4\u06d7\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06d8\u06e2\u06e6\u06d8\u06d9\u06e6\u06eb\u06e2\u06e4\u06d7\u06e8\u06d8\u06da\u06db\u06d8\u06d8\u06d6\u06e5\u06e7\u06d8\u06dc\u06e0\u06d9\u06d7\u06eb\u06e2\u06eb\u06eb\u06e7\u06d8\u06e6\u06dc\u06e5\u06e7\u06d6\u06d8\u06e4\u06e8\u06db\u06df\u06e4\u06d6\u06dc\u06df\u06e7\u06e1\u06d8\u06e1"

    goto :goto_0

    :sswitch_2
    check-cast p1, [Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/example/drawingar/activity/CanvasActivity$d;->a([Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x68637489 -> :sswitch_2
        -0x66d67253 -> :sswitch_1
        0x100dd93 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    const-string/jumbo v0, "\u06e7\u06e5\u06d9\u06df\u06e1\u06e7\u06dc\u06df\u06e2\u06d7\u06e2\u06e0\u06e7\u06e7\u06df\u06e6\u06e2\u06e1\u06d8\u06db\u06e0\u06e2\u06e2\u06eb\u06e6\u06eb\u06e5\u06d8\u06d6\u06e1\u06e7\u06d8\u06da\u06d9\u06e0\u06e4\u06e7\u06e4\u06dc\u06d7\u06df\u06d7\u06d6\u06dc\u06e6\u06d8\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x264

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xdb

    const/16 v2, 0x1b3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a6

    const/16 v2, 0x2ab

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x39

    const/16 v2, 0x7b

    const v3, 0x128ed939

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06e7\u06e6\u06d8\u06d6\u06dc\u06df\u06d7\u06e6\u06e0\u06eb\u06da\u06e8\u06d8\u06e6\u06e2\u06da\u06ec\u06db\u06ec\u06e7\u06db\u06d8\u06d8\u06eb\u06dc\u06e7\u06d8\u06d7\u06df\u06e2\u06d7\u06dc\u06da\u06e7\u06d9\u06e2\u06d6\u06e4\u06da\u06e8\u06da\u06e6\u06e8\u06e7\u06e8\u06eb\u06e4\u06dc\u06d8\u06df\u06eb\u06d7\u06d7\u06df\u06e5\u06d8\u06d7\u06e0\u06d6\u06d8\u06d6\u06e6\u06d6\u06d8\u06eb\u06e1\u06e1\u06da\u06df\u06e8\u06eb\u06da\u06e4\u06db\u06d9\u06e8\u06e7\u06d8\u06d8\u06d6\u06dc\u06d9\u06e1\u06eb\u06e7\u06d9\u06e8\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e2\u06e7\u06e4\u06eb\u06df\u06d7\u06d9\u06d8\u06d6\u06e5\u06d8\u06e0\u06da\u06db\u06da\u06d6\u06eb\u06e7\u06e6\u06d7\u06d9\u06df\u06e1\u06d6\u06e6\u06db\u06d6\u06d8\u06eb\u06eb\u06d6\u06d8\u06df\u06e1\u06d6\u06e0\u06d8\u06ec\u06e1\u06db\u06e8\u06d8\u06eb\u06e8\u06ec\u06d8\u06d6\u06e6"

    goto :goto_0

    :sswitch_2
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/CanvasActivity$d;->b(Landroid/graphics/Bitmap;)V

    const-string v0, "\u06db\u06eb\u06e8\u06d8\u06db\u06e1\u06e5\u06db\u06e5\u06d7\u06e6\u06d7\u06df\u06e6\u06d8\u06d8\u06e1\u06e7\u06dc\u06da\u06e1\u06e2\u06e7\u06e5\u06d8\u06e8\u06e2\u06e8\u06d8\u06e4\u06d7\u06d8\u06d8\u06dc\u06e1\u06d8\u06d8\u06eb\u06d7\u06eb\u06e2\u06e7\u06d8\u06d7\u06dc\u06eb\u06d6\u06e2\u06d9\u06e4\u06dc\u06d8\u06eb\u06d6\u06db\u06db\u06dc\u06e6\u06e5\u06d9\u06d9\u06d7\u06d8\u06e8\u06d8\u06e7\u06e5\u06e8\u06d8\u06e2\u06e7\u06e7\u06e2\u06dc\u06e0\u06e1\u06d7\u06dc"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x453e3039 -> :sswitch_1
        -0xbd77203 -> :sswitch_3
        0x44ce54b -> :sswitch_0
        0x5ad195a1 -> :sswitch_2
    .end sparse-switch
.end method

.method public onPreExecute()V
    .locals 4

    const-string v0, "\u06db\u06e4\u06d6\u06d8\u06eb\u06d8\u06db\u06d7\u06e8\u06e7\u06d8\u06e7\u06d9\u06db\u06d6\u06e5\u06e0\u06d8\u06eb\u06e1\u06d8\u06e1\u06d9\u06e5\u06d8\u06d8\u06e4\u06d8\u06d8\u06dc\u06e2\u06e2\u06e5\u06e7\u06d7\u06dc\u06d8\u06e7\u06d8\u06e0\u06d7\u06d6\u06ec\u06e7\u06df\u06e7\u06df\u06df\u06e2\u06e8\u06d7\u06e7\u06da\u06e5\u06d8\u06e4\u06d6\u06e0\u06e5\u06da\u06e7\u06e0\u06e4\u06d7\u06d8\u06e1\u06dc\u06ec\u06d6\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x61

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x134

    const/16 v2, 0x1aa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x182

    const/16 v2, 0x393

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xd5

    const/16 v2, 0x54

    const v3, 0x4f0e469e    # 2.3869926E9f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06db\u06d7\u06e2\u06e8\u06da\u06e1\u06e5\u06e1\u06d8\u06e8\u06d7\u06d8\u06d8\u06ec\u06d8\u06e6\u06d8\u06e8\u06db\u06ec\u06d6\u06dc\u06e7\u06ec\u06d9\u06d8\u06e1\u06ec\u06df\u06da\u06e6\u06e6\u06d8\u06e5\u06ec\u06d8\u06d8\u06d9\u06e6\u06d6\u06d8\u06e8\u06e2\u06d6\u06d8\u06e1\u06e8\u06e7\u06e8\u06da\u06ec\u06e2\u06d8\u06e8\u06d8\u06ec\u06d8\u06eb\u06d8\u06e2\u06eb\u06e4\u06df\u06e6\u06e0\u06d8\u06d7\u06d6\u06d8\u06e8\u06d8\u06ec\u06d9\u06e8\u06e7\u06e5\u06e0\u06e7\u06e1"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/example/drawingar/activity/CanvasActivity$d;->b:Lcom/example/drawingar/activity/CanvasActivity;

    invoke-static {v0}, Li7;->b(Landroid/content/Context;)V

    const-string/jumbo v0, "\u06ec\u06e8\u06e4\u06d6\u06df\u06d9\u06e8\u06e2\u06d9\u06d6\u06e1\u06e8\u06d8\u06d6\u06e8\u06e5\u06df\u06e6\u06e8\u06db\u06db\u06dc\u06d8\u06e5\u06e7\u06e8\u06d8\u06d8\u06e4\u06e2\u06d9\u06da\u06e2\u06e5\u06d7\u06e6\u06d8\u06d6\u06d7\u06e2\u06e8\u06db\u06db\u06e1\u06df\u06e2\u06d6\u06e2\u06e8\u06d6\u06e5\u06dc\u06d8\u06e1\u06e2\u06e7\u06e7\u06e7\u06e7\u06e6\u06e8\u06d6\u06d6\u06da\u06d8\u06e5\u06eb\u06d8\u06db\u06e6\u06e1\u06d8\u06d9\u06e7\u06e1\u06d6\u06d7\u06e5"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x61ff021 -> :sswitch_0
        0x1dbf7c80 -> :sswitch_1
        0x7c15510c -> :sswitch_2
    .end sparse-switch
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 4

    const-string v0, "\u06db\u06da\u06df\u06ec\u06e7\u06da\u06e6\u06e1\u06d8\u06e5\u06e2\u06d8\u06d8\u06d8\u06d6\u06eb\u06da\u06e1\u06eb\u06d6\u06d8\u06ec\u06d7\u06df\u06dc\u06d6\u06d8\u06e7\u06e0\u06e6\u06d6\u06e6\u06d9\u06e1\u06d8\u06d7\u06d7\u06e5\u06d8\u06d8\u06dc\u06e7\u06e0\u06e8\u06e5\u06d8\u06eb\u06d6\u06d6\u06d8\u06e2\u06e2\u06e7\u06d9\u06d7\u06e4\u06d9\u06d7\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x163

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x72

    const/16 v2, 0x3d8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a2

    const/16 v2, 0xd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x368

    const/16 v2, 0x1cc

    const v3, -0x6279b8cf

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e8\u06e5\u06d8\u06d7\u06d9\u06d9\u06e0\u06d9\u06e4\u06e6\u06ec\u06e1\u06d8\u06d7\u06da\u06d8\u06d8\u06dc\u06e4\u06e1\u06e1\u06e2\u06df\u06d8\u06df\u06dc\u06d8\u06d9\u06d9\u06e5\u06e2\u06e1\u06db\u06e7\u06e0\u06db\u06d6\u06e6\u06df\u06d8\u06d6\u06dc\u06d6\u06e6\u06d8\u06d8\u06e8\u06e5\u06d7\u06e5\u06eb\u06ec\u06d9\u06da\u06d7\u06e5\u06d8\u06d8\u06e5\u06db\u06ec\u06e6\u06e6\u06e7\u06db\u06e2\u06e5\u06d9\u06d8\u06e8\u06e8\u06dc\u06dc\u06e4\u06e6\u06e5\u06d7\u06d6\u06e1\u06e7\u06db\u06e1\u06d8\u06e2"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e8\u06e0\u06d8\u06d8\u06df\u06dc\u06d9\u06db\u06e7\u06e7\u06e7\u06e5\u06dc\u06d8\u06e8\u06df\u06d6\u06d8\u06dc\u06db\u06e0\u06e4\u06d8\u06d7\u06e6\u06db\u06d9\u06d9\u06d7\u06dc\u06d8\u06d6\u06eb\u06eb\u06ec\u06d9\u06e1\u06da\u06e8\u06df\u06eb\u06e8\u06e7\u06d8\u06da\u06e1\u06db\u06df\u06df\u06e7\u06e1\u06e1\u06d8\u06d8\u06e2\u06d7\u06eb\u06db\u06e0\u06e1\u06e2\u06e7\u06e6\u06e2\u06db\u06e1\u06e4\u06ec\u06ec"

    goto :goto_0

    :sswitch_2
    move-object v0, p1

    check-cast v0, [Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/CanvasActivity$d;->c([Ljava/lang/Integer;)V

    const-string v0, "\u06d9\u06dc\u06e2\u06d6\u06db\u06eb\u06d7\u06d7\u06dc\u06e1\u06e2\u06d6\u06d8\u06da\u06e6\u06dc\u06db\u06e8\u06e7\u06db\u06e1\u06e1\u06d8\u06df\u06dc\u06e0\u06d7\u06e2\u06e8\u06d8\u06d8\u06df\u06ec\u06e5\u06e1\u06da\u06e4\u06ec\u06e8\u06d8\u06da\u06e6\u06d7\u06e0\u06ec\u06e1\u06eb\u06da\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6508f4a8 -> :sswitch_3
        -0x56aa18b7 -> :sswitch_1
        -0x55dfac1b -> :sswitch_0
        0x113cf9c6 -> :sswitch_2
    .end sparse-switch
.end method
