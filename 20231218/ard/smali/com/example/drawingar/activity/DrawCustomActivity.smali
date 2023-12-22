.class public Lcom/example/drawingar/activity/feiwfin;
.super Lc3;


# instance fields
.field public C:Lq0;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:F

.field public S:Ldk;

.field public T:Landroid/widget/SeekBar;

.field public U:Landroid/widget/SeekBar;

.field public V:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    invoke-direct {p0}, Lc3;-><init>()V

    iput v0, p0, Lcom/example/drawingar/activity/feiwfin;->D:I

    iput v0, p0, Lcom/example/drawingar/activity/feiwfin;->E:I

    iput v2, p0, Lcom/example/drawingar/activity/feiwfin;->F:I

    iput v2, p0, Lcom/example/drawingar/activity/feiwfin;->G:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->H:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lcom/example/drawingar/activity/feiwfin;->K:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->L:Z

    iput-boolean v1, p0, Lcom/example/drawingar/activity/feiwfin;->M:Z

    iput-boolean v1, p0, Lcom/example/drawingar/activity/feiwfin;->N:Z

    iput-boolean v1, p0, Lcom/example/drawingar/activity/feiwfin;->O:Z

    iput-boolean v1, p0, Lcom/example/drawingar/activity/feiwfin;->P:Z

    iput-boolean v1, p0, Lcom/example/drawingar/activity/feiwfin;->Q:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/example/drawingar/activity/feiwfin;->R:F

    return-void
.end method

.method private synthetic A0(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06da\u06df\u06e6\u06dc\u06d6\u06e6\u06e1\u06e0\u06ec\u06ec\u06da\u06e7\u06ec\u06db\u06d8\u06d8\u06eb\u06db\u06d8\u06e8\u06eb\u06d8\u06d7\u06d6\u06e6\u06e7\u06da\u06d8\u06da\u06d6\u06e5\u06dc\u06e1\u06e1\u06dc\u06ec\u06eb\u06e6\u06e6\u06e8\u06e0\u06dc\u06dc\u06e6\u06d6\u06e8\u06d6\u06d6\u06d7\u06e4\u06d8\u06d8\u06d8\u06e8\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x147

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x44

    const/16 v2, 0x3bf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x24e

    const/16 v2, 0x215

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe1

    const/16 v2, 0x36b

    const v3, -0x62ceb201

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06d6\u06e6\u06da\u06e0\u06d8\u06d8\u06eb\u06dc\u06df\u06dc\u06d8\u06d6\u06e7\u06e6\u06ec\u06db\u06e8\u06ec\u06df\u06d8\u06e6\u06d8\u06d9\u06e1\u06db\u06eb\u06dc\u06dc\u06d8\u06d7\u06dc\u06d8\u06e1\u06df\u06ec\u06e7\u06d7\u06e4\u06e5\u06d6\u06eb\u06eb\u06d6\u06d8\u06df\u06df\u06e2\u06ec\u06e7\u06e6\u06d8\u06d6\u06e8\u06d9\u06e7\u06d9\u06d6\u06d8\u06e4\u06e7\u06e7\u06e0\u06df\u06db\u06e8\u06e8\u06dc\u06d8\u06e0\u06e2\u06e4\u06e4\u06e4\u06e6\u06d8\u06da\u06e1\u06e8"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06ec\u06e1\u06d7\u06db\u06e5\u06e8\u06d8\u06e1\u06ec\u06df\u06d8\u06eb\u06e0\u06e8\u06e5\u06d8\u06da\u06d9\u06dc\u06d8\u06d7\u06db\u06df\u06e8\u06e1\u06e1\u06d8\u06d8\u06d9\u06ec\u06e6\u06eb\u06e1\u06d7\u06df\u06dc\u06dc\u06ec\u06e1\u06d8\u06df\u06e6\u06d9\u06ec\u06eb\u06d7\u06db\u06df\u06dc\u06d8\u06ec\u06dc\u06d9\u06e4\u06d8\u06db\u06e0\u06ec\u06d9"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e2\u06da\u06e5\u06d9\u06d9\u06db\u06df\u06df\u06e5\u06d8\u06d7\u06e0\u06e5\u06d8\u06eb\u06da\u06e5\u06d8\u06df\u06e8\u06e7\u06d8\u06d7\u06da\u06eb\u06ec\u06e6\u06d8\u06dc\u06d8\u06db\u06df\u06e7\u06e8\u06d8\u06e4\u06df\u06e7\u06d8\u06e7\u06e5\u06e0\u06dc\u06d8\u06d8\u06e6\u06e6\u06d7\u06ec\u06da\u06d8\u06e5\u06e4\u06d6\u06db\u06dc\u06e1\u06d6\u06d8\u06df\u06e2\u06d9\u06da\u06d7\u06df\u06d8\u06e8\u06e4\u06e0\u06e8\u06db\u06da\u06d8\u06df\u06df\u06e4\u06e5\u06d7\u06df\u06e6\u06d8\u06df\u06e2\u06e5\u06d8\u06dc\u06da\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/example/drawingar/activity/feiwfin;->l0()V

    const-string v0, "\u06df\u06d6\u06eb\u06d6\u06d8\u06e5\u06df\u06e4\u06eb\u06da\u06dc\u06da\u06e0\u06e5\u06d8\u06d8\u06d8\u06e2\u06db\u06ec\u06ec\u06dc\u06d7\u06dc\u06e8\u06ec\u06df\u06dc\u06e2\u06d6\u06df\u06d9\u06e0\u06db\u06d9\u06d9\u06eb\u06e7\u06d8\u06d8\u06ec\u06e7\u06e6\u06d8\u06e0\u06e0\u06d7\u06e1\u06d8\u06e4\u06d6\u06ec\u06e2\u06e5\u06d6\u06e1\u06d8\u06dc\u06e8\u06d8\u06e6\u06e7\u06e5\u06d7\u06ec"

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const-string v0, "\u06d9\u06d8\u06e5\u06d7\u06e4\u06eb\u06dc\u06d6\u06e4\u06d7\u06e5\u06e5\u06d8\u06e4\u06db\u06dc\u06d8\u06e6\u06d8\u06df\u06e6\u06e0\u06e5\u06e1\u06e8\u06ec\u06eb\u06d6\u06e5\u06d8\u06e6\u06e8\u06dc\u06e8\u06e5\u06e6\u06d8\u06df\u06e5\u06d8\u06d8\u06e1\u06d9\u06e1\u06db\u06db\u06e6\u06d8\u06e1\u06dc\u06e7\u06eb\u06db\u06e5\u06e5\u06d7\u06d8\u06d8\u06e2\u06df\u06e4"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x16455ed -> :sswitch_5
        0xd746357 -> :sswitch_0
        0x157986db -> :sswitch_2
        0x2773ab26 -> :sswitch_3
        0x2c5aa1d0 -> :sswitch_4
        0x57a29ba2 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic B0(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06db\u06d6\u06df\u06eb\u06d8\u06e2\u06eb\u06d6\u06da\u06e7\u06ec\u06e8\u06d8\u06e8\u06eb\u06d8\u06d8\u06eb\u06d9\u06df\u06e4\u06d6\u06e5\u06d6\u06df\u06e6\u06e7\u06e6\u06ec\u06d8\u06d8\u06d8\u06d8\u06d9\u06db\u06ec\u06d7\u06da\u06e7\u06e4\u06d9\u06d8\u06e7\u06e1\u06d8\u06e6\u06e4\u06e5\u06d8\u06d7\u06d7\u06e1\u06d8\u06e1\u06e8\u06d8\u06d6\u06df\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x348

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x37b

    const/16 v2, 0x8a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x157

    const/16 v2, 0x32c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x180

    const/16 v2, 0x215

    const v3, 0x23067399

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e0\u06dc\u06d8\u06dc\u06e8\u06d8\u06db\u06df\u06e5\u06d7\u06dc\u06e1\u06db\u06db\u06e8\u06d6\u06dc\u06d8\u06e7\u06ec\u06e6\u06e8\u06ec\u06db\u06da\u06e1\u06d8\u06d8\u06da\u06d7\u06e6\u06d8\u06d7\u06e8\u06e5\u06d8\u06ec\u06d7\u06e5\u06e7\u06e5\u06eb\u06da\u06d6\u06d7\u06d6\u06da\u06db\u06d8\u06df\u06d8\u06e0\u06dc\u06d8\u06e8\u06e6\u06e8\u06d8\u06eb\u06d6\u06d9\u06d7\u06e7\u06da\u06e0\u06d6\u06e4\u06e1\u06d8\u06e0\u06e8\u06e1\u06e1\u06e1\u06e1\u06eb\u06e1\u06d8\u06e2\u06df\u06e8\u06d8\u06ec\u06df\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e6\u06e6\u06d8\u06da\u06df\u06e2\u06d9\u06e4\u06d9\u06d8\u06e5\u06d6\u06d8\u06d9\u06dc\u06da\u06e0\u06da\u06ec\u06d9\u06d9\u06e5\u06db\u06e5\u06e1\u06d8\u06da\u06ec\u06da\u06e7\u06e4\u06e4\u06db\u06e2\u06e7\u06e2\u06e8\u06d6\u06eb\u06d6\u06d8\u06da\u06eb\u06df\u06da\u06da\u06da"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x761cd203 -> :sswitch_0
        -0x1c0f5c2b -> :sswitch_1
        0x30d502f0 -> :sswitch_2
    .end sparse-switch
.end method

.method public static C0(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ContextWrapper;

    invoke-direct {v1, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string v2, "Images"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "snap_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic Y(Lcom/example/drawingar/activity/feiwfin;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06e4\u06ec\u06e6\u06d8\u06e1\u06e8\u06e0\u06e5\u06eb\u06d8\u06df\u06db\u06d7\u06ec\u06d8\u06dc\u06d8\u06e4\u06e4\u06df\u06d9\u06e5\u06e1\u06d8\u06e7\u06d6\u06e5\u06d8\u06e6\u06e7\u06d8\u06d8\u06e5\u06db\u06d6\u06dc\u06e1\u06da\u06e5\u06e1\u06e8\u06e7\u06db\u06d8\u06d8\u06ec\u06eb\u06e2\u06dc\u06e1\u06e5\u06e5\u06ec\u06e1\u06d6\u06dc\u06dc\u06e6\u06da\u06e8\u06d8\u06e6\u06d7\u06e1\u06e1\u06dc\u06da\u06d6\u06e1\u06d8\u06d8\u06e8\u06e5\u06e8\u06d8\u06e0\u06d8\u06e6\u06e6\u06e1\u06ec\u06d8\u06e8\u06e8\u06d8\u06e4\u06e5\u06e2\u06df\u06e1\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x367

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x210

    const/16 v2, 0x29c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x24c

    const/16 v2, 0x1e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb7

    const/4 v2, 0x3

    const v3, -0x507350e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06db\u06e7\u06e1\u06dc\u06da\u06e1\u06e0\u06d6\u06d8\u06ec\u06ec\u06e5\u06d8\u06e0\u06e5\u06dc\u06d8\u06ec\u06e6\u06d7\u06d6\u06e4\u06e8\u06d6\u06ec\u06e2\u06e6\u06e5\u06d8\u06e0\u06e2\u06e4\u06e0\u06db\u06e1\u06d8\u06db\u06e2\u06eb\u06e6\u06eb\u06e2\u06dc\u06e7\u06d7\u06e5\u06db\u06d8\u06e0\u06e2\u06ec\u06e8\u06e4\u06e2\u06ec\u06e6\u06e1\u06d6\u06e7\u06d8\u06e6\u06ec\u06d8\u06ec\u06e7\u06d6\u06d8\u06d7\u06e4\u06d6\u06e8\u06e1\u06d8\u06eb\u06df\u06d9\u06e4\u06e5\u06da\u06d9\u06e1\u06e2\u06eb\u06d8\u06e1"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06da\u06d6\u06d8\u06e0\u06e7\u06ec\u06e5\u06ec\u06ec\u06e5\u06d7\u06e7\u06d9\u06e6\u06e5\u06e4\u06e4\u06e1\u06d8\u06e0\u06eb\u06e6\u06d8\u06e2\u06da\u06df\u06e5\u06e4\u06e7\u06dc\u06e5\u06e8\u06e5\u06d9\u06e7\u06e8\u06dc\u06e7\u06d8\u06df\u06e6\u06d7\u06d7\u06d8\u06db\u06d7\u06e8\u06d8\u06d8\u06da\u06dc\u06d8\u06d6\u06e1\u06d6\u06e7\u06ec\u06dc\u06dc\u06e2\u06e8\u06e1\u06ec\u06d8\u06dc\u06df\u06d6\u06d8\u06e0\u06e4\u06e4\u06e4\u06df\u06eb\u06d6\u06db\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06d8\u06ec\u06db\u06d6\u06e0\u06df\u06e0\u06e4\u06e2\u06d6\u06e7\u06e7\u06ec\u06df\u06e6\u06db\u06db\u06e4\u06d9\u06df\u06e8\u06d6\u06df\u06e2\u06e8\u06dc\u06d8\u06da\u06e6\u06e2\u06e8\u06e0\u06ec\u06d6\u06e2\u06e5\u06d8\u06d7\u06e4\u06db\u06d6\u06e4\u06dc\u06e4\u06d6\u06df\u06dc\u06d9\u06db\u06e5\u06d9\u06df\u06d9\u06e6\u06e7\u06e0\u06d7\u06e6\u06d8\u06e1\u06da\u06ec\u06e5\u06dc\u06dc\u06e4\u06e1\u06e0\u06eb\u06e4\u06d9\u06e8\u06db\u06e8\u06e2\u06e0\u06d7\u06e8\u06d7\u06d6\u06e7\u06d8\u06e1"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, Lcom/example/drawingar/activity/feiwfin;->v0(Landroid/content/DialogInterface;I)V

    const-string/jumbo v0, "\u06e7\u06ec\u06d7\u06e0\u06e4\u06e2\u06e6\u06df\u06e5\u06d8\u06da\u06eb\u06d8\u06d8\u06e5\u06d8\u06d9\u06e1\u06d6\u06e6\u06d8\u06e1\u06e7\u06d8\u06d7\u06e0\u06e1\u06d8\u06e6\u06eb\u06e1\u06e8\u06d6\u06ec\u06da\u06e1\u06e7\u06d8\u06e6\u06d8\u06e2\u06e7\u06e4\u06df\u06e5\u06d8\u06d8\u06e5\u06d7\u06e8\u06dc\u06e8\u06d9\u06e1\u06d7\u06e2\u06d6\u06d6\u06e8\u06e4\u06da\u06e5\u06da\u06ec\u06db\u06d6\u06e6\u06e5"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x20edcb4f -> :sswitch_2
        -0x20298c14 -> :sswitch_3
        -0x139b7b57 -> :sswitch_0
        0x4c7ac02 -> :sswitch_4
        0xab6c913 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic Z(Lcom/example/drawingar/activity/feiwfin;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e2\u06d9\u06d7\u06db\u06da\u06e8\u06d8\u06ec\u06e2\u06e1\u06d8\u06dc\u06e0\u06da\u06d6\u06d9\u06d9\u06d8\u06e8\u06e5\u06d8\u06e6\u06da\u06da\u06e7\u06d8\u06e1\u06e7\u06e7\u06e5\u06e2\u06dc\u06e0\u06eb\u06e1\u06e8\u06da\u06d6\u06e6\u06e0\u06e0\u06da\u06dc\u06ec\u06e6\u06e8\u06d8\u06e5\u06eb\u06da\u06e2\u06dc\u06e8\u06d8\u06db\u06e2\u06e6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x119

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e4

    const/16 v2, 0x1f5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16f

    const/16 v2, 0xa

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1b0

    const/16 v2, 0x126

    const v3, 0x5bbfcf70

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e7\u06df\u06e1\u06e7\u06ec\u06df\u06e4\u06dc\u06df\u06e1\u06e6\u06ec\u06e7\u06d9\u06df\u06df\u06da\u06d9\u06d9\u06e0\u06e0\u06e2\u06da\u06e8\u06d8\u06e8\u06d9\u06e6\u06d8\u06e7\u06eb\u06e1\u06d8\u06e4\u06e8\u06d7\u06da\u06df\u06d7\u06d7\u06e8\u06e1\u06d8\u06dc\u06d7\u06e2\u06d9\u06e8\u06dc\u06eb\u06db\u06e8\u06d8\u06e0\u06e0\u06db\u06da\u06df\u06e8\u06d8\u06db\u06db\u06e1\u06d8\u06d7\u06e2\u06d6\u06d8\u06df\u06d7\u06d8\u06d7\u06d9\u06d7\u06e2\u06e5\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06e4\u06e6\u06dc\u06da\u06eb\u06e1\u06db\u06e4\u06db\u06e6\u06e1\u06d8\u06e7\u06e2\u06e8\u06d8\u06e1\u06dc\u06d8\u06d8\u06e2\u06e4\u06d9\u06d6\u06d9\u06e2\u06e6\u06d6\u06ec\u06ec\u06e0\u06da\u06eb\u06e4\u06d8\u06d8\u06e2\u06d6\u06d6\u06e6\u06e8\u06d8\u06e2\u06da\u06df\u06dc\u06e1\u06d8\u06dc\u06d7\u06e2\u06ec\u06e6\u06e7\u06d8\u06da\u06e6\u06e1\u06d6\u06e7\u06e2\u06df\u06d7\u06dc\u06d6\u06e6\u06dc\u06d6\u06dc\u06d8\u06d9\u06dc\u06d8\u06d8\u06e6\u06e4\u06d6\u06eb\u06df\u06e7\u06dc\u06db\u06e6\u06d8\u06d7\u06ec\u06e0"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/feiwfin;->q0(Landroid/view/View;)V

    const-string v0, "\u06db\u06d8\u06dc\u06d8\u06da\u06e2\u06e1\u06d8\u06d8\u06e7\u06d7\u06e0\u06d7\u06db\u06e7\u06d8\u06e7\u06d7\u06e6\u06e5\u06d8\u06db\u06e6\u06da\u06df\u06d6\u06e1\u06e7\u06e5\u06e1\u06e1\u06d8\u06eb\u06d9\u06e0\u06d8\u06e0\u06d6\u06d9\u06e2\u06d7\u06e8\u06d8\u06e6\u06eb\u06d6\u06d8\u06da\u06e6\u06e6\u06d8\u06e7\u06e6\u06d6\u06e2\u06e6\u06d8\u06e0\u06e4\u06df\u06e5\u06ec\u06e6\u06d6\u06e7\u06db\u06d8\u06db\u06e4"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6d0534b7 -> :sswitch_1
        -0x3efd6fd1 -> :sswitch_3
        -0x308c901c -> :sswitch_0
        0x1ee0f684 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic a0(Lcom/example/drawingar/activity/feiwfin;Landroid/view/View;I)V
    .locals 4

    const-string v0, "\u06e5\u06dc\u06dc\u06e2\u06e5\u06d8\u06e6\u06e2\u06e6\u06d8\u06dc\u06e5\u06d6\u06d8\u06e6\u06db\u06ec\u06e6\u06e0\u06eb\u06d6\u06d8\u06d6\u06d8\u06eb\u06e8\u06e8\u06d8\u06eb\u06e1\u06e7\u06e0\u06e4\u06e8\u06d8\u06d7\u06e2\u06dc\u06d8\u06df\u06da\u06d9\u06e2\u06df\u06d8\u06d8\u06d9\u06e0\u06ec\u06d6\u06da\u06e4\u06eb\u06e6\u06e0\u06db\u06db\u06d7\u06da\u06d6\u06df\u06e1\u06df\u06e8\u06d8\u06e8\u06db\u06dc\u06d8\u06e2\u06ec\u06e5\u06db\u06e1\u06e8\u06d8\u06e6\u06ec\u06e5\u06d8\u06e8\u06e4\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x20f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b6

    const/16 v2, 0x1c5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x158

    const/16 v2, 0x3b4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xfc

    const/16 v2, 0xac

    const v3, -0x379a4e0e

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e4\u06e4\u06e6\u06eb\u06e8\u06da\u06eb\u06e7\u06e7\u06e4\u06dc\u06d8\u06e4\u06d8\u06d8\u06d8\u06ec\u06e5\u06ec\u06e4\u06d7\u06d8\u06e6\u06e6\u06e5\u06d9\u06e8\u06e8\u06e2\u06da\u06d7\u06e7\u06d6\u06ec\u06e6\u06d7\u06db\u06db\u06df\u06d6\u06ec\u06e5\u06d8\u06d8\u06ec\u06db\u06e8\u06d8\u06e4\u06df\u06d6\u06e4\u06da\u06e2\u06e2\u06e8\u06da\u06d7\u06ec\u06e0\u06e6\u06db\u06db\u06d7\u06e2\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06d8\u06e1\u06e5\u06e1\u06e1\u06d8\u06e2\u06eb\u06e7\u06e4\u06dc\u06e4\u06ec\u06e6\u06e0\u06e5\u06e7\u06d9\u06e8\u06d8\u06d8\u06eb\u06eb\u06e6\u06e6\u06e2\u06e5\u06e1\u06d6\u06d6\u06d8\u06dc\u06e8\u06dc\u06d8\u06df\u06d6\u06e6\u06e2\u06e2\u06d6\u06ec\u06df\u06ec\u06d6\u06d7\u06d6\u06d8\u06e6\u06d6\u06d7\u06dc\u06db\u06e1\u06d8\u06dc\u06d9\u06d8\u06e1\u06ec\u06db\u06d6\u06eb\u06e6\u06d8\u06e6\u06e6\u06e7\u06e7\u06e1\u06d8\u06dc\u06e2\u06d8\u06d8\u06eb\u06eb\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06da\u06eb\u06d8\u06d8\u06dc\u06e2\u06dc\u06dc\u06e5\u06ec\u06d9\u06d6\u06d8\u06db\u06e8\u06da\u06e6\u06db\u06dc\u06e2\u06d6\u06e8\u06e0\u06e8\u06d7\u06da\u06e8\u06e5\u06d8\u06e6\u06e6\u06e7\u06d8\u06e0\u06df\u06d8\u06d8\u06e8\u06e4\u06db\u06e1\u06e1\u06e7\u06eb\u06da\u06da\u06e6\u06e5\u06dc\u06da\u06dc\u06d9\u06da\u06d8\u06d6\u06e8\u06eb\u06eb\u06d6\u06df\u06d8\u06e2\u06e2\u06df\u06db\u06e2\u06d8\u06d8\u06dc\u06eb\u06d6\u06e8\u06dc\u06db\u06d8\u06e2\u06e1"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, Lcom/example/drawingar/activity/feiwfin;->z0(Landroid/view/View;I)V

    const-string v0, "\u06d9\u06dc\u06dc\u06e6\u06db\u06e8\u06d8\u06ec\u06e0\u06e6\u06e7\u06db\u06e0\u06e6\u06d6\u06e1\u06d8\u06e5\u06e1\u06eb\u06e0\u06e6\u06da\u06db\u06df\u06e7\u06d7\u06e7\u06e5\u06d8\u06e2\u06da\u06e7\u06e6\u06e2\u06e5\u06d8\u06d7\u06e7\u06da\u06e5\u06e7\u06da\u06d9\u06e7\u06e5\u06d8\u06d7\u06eb\u06d6\u06ec\u06e8\u06ec\u06dc\u06e7\u06d7\u06e8\u06ec\u06d9\u06e1\u06d8\u06e8\u06e1\u06e7\u06d8\u06e8\u06e7\u06e6\u06eb\u06e5\u06e6\u06e4\u06e2\u06df\u06e7\u06e6\u06d7\u06dc\u06d8\u06d8\u06d8\u06d6\u06e1\u06d8\u06d8\u06ec\u06e2"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ac14b3c -> :sswitch_1
        -0x591cb0d2 -> :sswitch_4
        -0x3d46d3e4 -> :sswitch_2
        0x3361b0fe -> :sswitch_0
        0x42b28204 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic b0(Lcom/example/drawingar/activity/feiwfin;Landroid/content/DialogInterface;I[Ljava/lang/Integer;)V
    .locals 4

    const-string/jumbo v0, "\u06eb\u06e6\u06e7\u06d7\u06eb\u06e1\u06e0\u06e7\u06e4\u06dc\u06eb\u06d7\u06d7\u06df\u06db\u06dc\u06e2\u06df\u06df\u06e1\u06d8\u06db\u06e4\u06e1\u06e1\u06da\u06e2\u06e7\u06e8\u06d8\u06df\u06e2\u06e8\u06e4\u06da\u06db\u06e5\u06e7\u06da\u06dc\u06e4\u06e7\u06ec\u06d6\u06e1\u06d8\u06e4\u06e6\u06e6\u06df\u06d7\u06e5\u06e6\u06e8\u06e5\u06d8\u06d7\u06d8\u06e8\u06d8\u06dc\u06dc\u06d7\u06e5\u06d8\u06e7\u06e7\u06e2\u06e7\u06d6\u06e4\u06d9\u06da\u06d7\u06d7\u06e2\u06da\u06dc\u06e4\u06e6\u06e8\u06e8\u06d8\u06d6"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x110

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1da

    const/16 v2, 0x333

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x146

    const/16 v2, 0xe0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e0

    const/16 v2, 0x10b

    const v3, 0x16ff6be2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06d8\u06d8\u06d8\u06e6\u06eb\u06d9\u06d6\u06da\u06e8\u06df\u06df\u06d9\u06d7\u06e1\u06ec\u06e4\u06d8\u06da\u06e6\u06e8\u06d8\u06d8\u06e0\u06d7\u06e7\u06da\u06e1\u06d8\u06df\u06e7\u06e7\u06df\u06d9\u06dc\u06d8\u06d6\u06e0\u06e5\u06d8\u06db\u06e8\u06d8\u06d8\u06d9\u06e5\u06e5\u06d8\u06d8\u06eb\u06e5\u06e8\u06e0\u06e8\u06e0\u06d9\u06e1\u06d9\u06e4\u06e6\u06e7\u06ec\u06d6\u06d9\u06df\u06df\u06dc\u06e1\u06e0\u06e4\u06d7\u06d6\u06d8\u06e1\u06da\u06d9\u06d7\u06e8\u06db\u06df\u06e6\u06dc\u06d8\u06d9\u06e0\u06d8\u06e8\u06d9\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06e2\u06d8\u06dc\u06d6\u06e0\u06dc\u06e0\u06e5\u06d8\u06d7\u06e7\u06e5\u06d8\u06d7\u06d7\u06e5\u06d8\u06e5\u06e4\u06d9\u06d6\u06e6\u06e8\u06d8\u06d7\u06e5\u06da\u06d8\u06e1\u06e1\u06d8\u06d7\u06e0\u06e0\u06e7\u06d9\u06e0\u06e2\u06eb\u06e5\u06d8\u06e1\u06da\u06d6\u06dc\u06e1\u06db\u06e1\u06e8\u06df\u06db\u06e7\u06e2\u06d7\u06d9\u06d6\u06df\u06e2\u06e5\u06d8\u06e8\u06d6\u06eb\u06e5\u06e7\u06da\u06db\u06ec\u06e5"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e5\u06e7\u06d9\u06d6\u06d9\u06d8\u06db\u06e6\u06e5\u06d8\u06db\u06eb\u06d6\u06d8\u06e0\u06e6\u06e4\u06da\u06d7\u06e2\u06d8\u06d9\u06eb\u06e8\u06ec\u06d8\u06df\u06d6\u06d8\u06e7\u06e6\u06e0\u06e5\u06d6\u06dc\u06d8\u06d9\u06d7\u06d8\u06d8\u06d9\u06e7\u06d9\u06e5\u06d8\u06da\u06df\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "\u06ec\u06dc\u06eb\u06eb\u06e6\u06e5\u06d8\u06df\u06d6\u06db\u06d8\u06d9\u06d6\u06d8\u06e2\u06d8\u06d8\u06d8\u06db\u06e7\u06e4\u06d9\u06db\u06e1\u06d8\u06dc\u06d9\u06d6\u06d8\u06eb\u06d9\u06d6\u06d8\u06d7\u06da\u06df\u06e7\u06df\u06e5\u06d7\u06d9\u06e1\u06d8\u06eb\u06d8\u06e2\u06e7\u06e4\u06e2\u06e1\u06eb\u06e7\u06e4\u06e5\u06d9\u06e1\u06db\u06e0\u06e1\u06e4\u06d7\u06d8\u06d6\u06e6\u06d8\u06d7\u06d8\u06e2\u06db\u06e5\u06e1"

    goto :goto_0

    :sswitch_4
    invoke-direct {p0, p1, p2, p3}, Lcom/example/drawingar/activity/feiwfin;->u0(Landroid/content/DialogInterface;I[Ljava/lang/Integer;)V

    const-string v0, "\u06df\u06e6\u06eb\u06e5\u06e2\u06e1\u06d8\u06eb\u06d7\u06d6\u06d8\u06d6\u06e1\u06dc\u06d8\u06e0\u06e6\u06eb\u06dc\u06ec\u06e1\u06d6\u06d8\u06da\u06dc\u06d8\u06d8\u06e7\u06ec\u06e2\u06d8\u06d6\u06e7\u06d9\u06e0\u06e0\u06e5\u06d8\u06ec\u06e4\u06db\u06e6\u06e1\u06e0\u06e6\u06ec\u06d6"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x273c17b7 -> :sswitch_0
        0x5beff9d -> :sswitch_5
        0xc8336d8 -> :sswitch_2
        0x1606882d -> :sswitch_3
        0x4580ed63 -> :sswitch_4
        0x78ede650 -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic c0(Lcom/example/drawingar/activity/feiwfin;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d9\u06e1\u06dc\u06d8\u06e7\u06ec\u06e1\u06da\u06ec\u06d7\u06e0\u06e2\u06ec\u06d8\u06ec\u06e1\u06d8\u06e7\u06e7\u06e2\u06dc\u06eb\u06d8\u06d6\u06e0\u06e0\u06e7\u06d8\u06dc\u06df\u06e0\u06e5\u06d7\u06d7\u06ec\u06d7\u06db\u06d6\u06e0\u06e5\u06d9\u06e4\u06e2\u06e5\u06d8\u06e0\u06d8\u06d8\u06da\u06e4\u06dc\u06db\u06e2\u06e0\u06d6\u06e2\u06df\u06d7\u06e4\u06d8\u06d8\u06d9\u06e5\u06e1\u06d9\u06db\u06e2\u06d9\u06d9\u06e0\u06e0\u06e4\u06df\u06e2\u06e6\u06e2\u06d9\u06da\u06e0\u06e7\u06e4\u06da\u06d6\u06ec\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x288

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x187

    const/16 v2, 0x15a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x263

    const/16 v2, 0x3ca

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x12b

    const/16 v2, 0x248

    const v3, 0x585c98de

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d7\u06eb\u06e8\u06d7\u06db\u06e0\u06e6\u06e0\u06e0\u06d6\u06df\u06e7\u06d9\u06da\u06d8\u06eb\u06e5\u06d6\u06d6\u06e7\u06d8\u06d8\u06db\u06e0\u06d9\u06e5\u06eb\u06e5\u06e8\u06d8\u06e7\u06e5\u06d6\u06e8\u06e0\u06e2\u06d6\u06d9\u06d8\u06d8\u06da\u06e8\u06e8\u06d8\u06e4\u06d7\u06e1\u06e7\u06e4\u06e5\u06d8\u06eb\u06e2\u06d9\u06d6\u06dc\u06e1\u06da\u06e0\u06e7\u06e0\u06d9\u06d9\u06e8\u06e6\u06d8\u06e7\u06e0\u06df\u06da\u06dc\u06e1\u06d8\u06e0\u06df\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06e7\u06ec\u06da\u06db\u06df\u06e0\u06eb\u06df\u06ec\u06e6\u06e5\u06db\u06e4\u06e7\u06da\u06e8\u06d6\u06d8\u06eb\u06df\u06eb\u06e5\u06e2\u06db\u06eb\u06d6\u06df\u06ec\u06d8\u06e2\u06d7\u06d9\u06e8\u06d8\u06d7\u06e8\u06db\u06d8\u06e1\u06e1\u06d8\u06e4\u06ec\u06d9\u06d6\u06e8\u06d9\u06d9\u06e7\u06e2\u06d7\u06e0\u06d6\u06d8\u06db\u06d8\u06df\u06eb\u06dc\u06e1\u06ec\u06e7\u06e6\u06e5\u06d7\u06e1\u06ec\u06d9\u06e5\u06d8\u06e5\u06e2\u06e6\u06e1\u06e6\u06e6\u06e7\u06e7\u06e5\u06e0\u06ec\u06dc\u06d8\u06ec\u06e8\u06e7\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/feiwfin;->w0(Landroid/view/View;)V

    const-string v0, "\u06d6\u06e4\u06e8\u06d8\u06ec\u06e7\u06d6\u06e6\u06ec\u06e7\u06eb\u06df\u06e6\u06d8\u06e7\u06df\u06e2\u06d9\u06e7\u06e5\u06e4\u06e4\u06e1\u06eb\u06e6\u06e4\u06e1\u06da\u06df\u06ec\u06d8\u06e8\u06d7\u06eb\u06e7\u06d7\u06e8\u06e7\u06e5\u06e6\u06e8\u06d8\u06e8\u06e2\u06df\u06db\u06e7\u06e8\u06d8\u06e1\u06df\u06e4\u06eb\u06e5\u06e1"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75daa528 -> :sswitch_3
        -0x4e172ee1 -> :sswitch_2
        0x28f7405c -> :sswitch_1
        0x5e6ee7a2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic d0(Landroid/content/DialogInterface;I)V
    .locals 4

    const-string/jumbo v0, "\u06e8\u06e5\u06e5\u06d9\u06df\u06eb\u06d9\u06e4\u06e7\u06d6\u06df\u06e6\u06d8\u06da\u06ec\u06da\u06e6\u06d8\u06e8\u06d8\u06da\u06e8\u06d7\u06db\u06e0\u06d8\u06e7\u06d9\u06e8\u06e1\u06d8\u06e8\u06e0\u06d6\u06d8\u06e7\u06e4\u06d7\u06e0\u06d6\u06dc\u06d8\u06e5\u06df\u06e6\u06db\u06d7\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x31e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a6

    const/16 v2, 0x115

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x385

    const/16 v2, 0x34c

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x64

    const/16 v2, 0x50

    const v3, -0x3556ddc9    # -5542171.5f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e6\u06ec\u06ec\u06e6\u06e8\u06dc\u06d8\u06d9\u06e0\u06e6\u06d8\u06d7\u06e2\u06e7\u06d8\u06e2\u06ec\u06eb\u06e7\u06ec\u06e1\u06e0\u06d9\u06d9\u06da\u06e2\u06d9\u06e5\u06da\u06e1\u06da\u06da\u06e8\u06d7\u06d6\u06e5\u06e4\u06eb\u06e8\u06e5\u06ec\u06d6\u06d9\u06e0\u06d6\u06e0\u06e2\u06e0\u06d7\u06e1\u06df\u06e0\u06d6\u06d8\u06e8\u06df\u06d8\u06eb\u06e7\u06d6\u06e1\u06ec\u06dc\u06d8\u06e0\u06e1\u06e7"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d7\u06d8\u06e7\u06d8\u06e4\u06e6\u06d7\u06d7\u06ec\u06e0\u06d7\u06ec\u06e0\u06e7\u06da\u06db\u06db\u06d8\u06e5\u06d7\u06ec\u06e2\u06df\u06dc\u06ec\u06e6\u06e7\u06e7\u06d8\u06e2\u06e7\u06e6\u06eb\u06d8\u06d8\u06d8\u06d6\u06e1\u06da\u06ec\u06e2\u06ec\u06d6\u06eb\u06df\u06e1\u06d6\u06d8\u06e6\u06e8\u06d8\u06db\u06e5\u06e7\u06d8\u06dc\u06e0\u06d6\u06db\u06e4\u06e8\u06d8\u06db\u06d8\u06da\u06eb\u06eb\u06e2"

    goto :goto_0

    :sswitch_2
    invoke-static {p0, p1}, Lcom/example/drawingar/activity/feiwfin;->B0(Landroid/content/DialogInterface;I)V

    const-string/jumbo v0, "\u06ec\u06e2\u06e7\u06e0\u06d8\u06ec\u06d8\u06ec\u06e1\u06db\u06da\u06e1\u06e6\u06e8\u06db\u06d9\u06e8\u06e7\u06e2\u06d9\u06d8\u06d8\u06da\u06e0\u06df\u06d7\u06e6\u06d7\u06d8\u06d7\u06d7\u06d9\u06e6\u06d9\u06da\u06d6\u06db\u06db\u06d8\u06dc\u06d8\u06d7\u06e7\u06e1\u06d6\u06e0\u06dc"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e5fd210 -> :sswitch_1
        0x3c9f3a6f -> :sswitch_3
        0x40d3aa51 -> :sswitch_2
        0x6b1d3e30 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic e0(Lcom/example/drawingar/activity/feiwfin;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e1\u06e0\u06e0\u06d7\u06e5\u06e8\u06d8\u06db\u06e4\u06df\u06e7\u06d8\u06d8\u06d8\u06db\u06ec\u06e6\u06d8\u06e7\u06e7\u06e5\u06d8\u06e7\u06d8\u06da\u06d9\u06db\u06d7\u06d7\u06e2\u06e1\u06e5\u06d7\u06d8\u06d8\u06e5\u06e5\u06e6\u06e8\u06e2\u06db\u06da\u06e2\u06df\u06e4\u06da\u06e0\u06d6\u06d8\u06e6\u06d6\u06e8\u06db\u06e8\u06db\u06e6\u06e2\u06d6\u06df\u06e6\u06d9\u06db\u06d7\u06e2\u06d8\u06d7\u06d9\u06ec\u06e8\u06df\u06e1\u06d6\u06e8\u06d8\u06e2\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x31b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x259

    const/16 v2, 0x2e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x181

    const/16 v2, 0xb9

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x7a

    const/16 v2, 0x214

    const v3, 0x69b17476

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e0\u06e2\u06e8\u06d8\u06e2\u06da\u06e7\u06e8\u06d8\u06db\u06e8\u06da\u06d6\u06d6\u06d6\u06e8\u06e1\u06eb\u06eb\u06d8\u06e7\u06dc\u06e2\u06e5\u06dc\u06d8\u06e4\u06e7\u06df\u06df\u06da\u06d7\u06d8\u06d8\u06e0\u06e8\u06d6\u06df\u06d7\u06e1\u06d7\u06db\u06e4\u06e0\u06ec\u06dc\u06eb\u06d7\u06e1\u06d8\u06ec\u06d8\u06d6\u06ec\u06e5\u06da\u06d7\u06e6\u06d7\u06da\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06e2\u06dc\u06d8\u06d7\u06d8\u06e6\u06e4\u06eb\u06e4\u06df\u06d7\u06d9\u06eb\u06e1\u06d7\u06e0\u06dc\u06e6\u06d8\u06e1\u06dc\u06db\u06e1\u06da\u06ec\u06e7\u06d9\u06e7\u06df\u06eb\u06dc\u06da\u06e5\u06db\u06d9\u06e6\u06d8\u06e4\u06ec\u06d8\u06d8\u06dc\u06dc\u06d9\u06e5\u06e2\u06df\u06da\u06df\u06e0\u06d6\u06d7\u06e8\u06d8\u06e6\u06db\u06d6"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/feiwfin;->t0(Landroid/view/View;)V

    const-string v0, "\u06e6\u06df\u06d8\u06d8\u06e0\u06db\u06e0\u06e8\u06d7\u06d8\u06e8\u06df\u06eb\u06dc\u06e1\u06e4\u06d7\u06e5\u06e8\u06d8\u06d6\u06e8\u06e8\u06e1\u06d8\u06da\u06e4\u06e4\u06d7\u06d6\u06da\u06db\u06e7\u06e2\u06d8\u06e4\u06e2\u06dc\u06e6\u06e7\u06d8\u06db\u06ec\u06e6\u06d8\u06db\u06e4\u06e2\u06db\u06e1\u06e5\u06d7\u06df\u06eb\u06d8\u06eb\u06eb"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b2169df -> :sswitch_0
        -0x4e7ad033 -> :sswitch_3
        0x36d158cf -> :sswitch_1
        0x666c4d94 -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic f0(Lcom/example/drawingar/activity/feiwfin;Landroid/content/DialogInterface;I)V
    .locals 4

    const-string v0, "\u06df\u06d7\u06d8\u06d8\u06e0\u06d8\u06e5\u06e1\u06e4\u06da\u06da\u06e5\u06d7\u06e8\u06d6\u06e5\u06e2\u06dc\u06ec\u06d6\u06d6\u06d8\u06e1\u06eb\u06e5\u06eb\u06d8\u06e4\u06e1\u06da\u06e8\u06d8\u06e8\u06e0\u06e1\u06d8\u06e7\u06e7\u06dc\u06df\u06db\u06e5\u06e7\u06ec\u06d7\u06d6\u06eb\u06d9\u06db\u06dc\u06da\u06da\u06df\u06d7\u06e7\u06df\u06e6\u06e6\u06d9\u06db\u06e2\u06e7\u06d8\u06d8\u06e2\u06e1\u06e7\u06d6\u06ec\u06d8\u06d8\u06dc\u06eb\u06e8\u06d6\u06d7\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1f1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2d1

    const/16 v2, 0x1de

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x258

    const/16 v2, 0x3a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb6

    const/16 v2, 0x349

    const v3, 0x5eab397a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06df\u06e2\u06e1\u06dc\u06dc\u06db\u06d7\u06e1\u06e8\u06d8\u06e7\u06d8\u06da\u06df\u06df\u06e7\u06eb\u06e6\u06d8\u06d6\u06d8\u06d7\u06d7\u06e4\u06e1\u06d8\u06df\u06db\u06d6\u06d8\u06db\u06dc\u06e8\u06d8\u06e6\u06dc\u06e5\u06d8\u06da\u06dc\u06e5\u06d7\u06d8\u06e8\u06db\u06d9\u06e5\u06da\u06e2\u06e8\u06d9\u06dc\u06d6\u06df\u06e2\u06eb\u06e2\u06e0\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06d6\u06e1\u06d8\u06db\u06d8\u06d6\u06d8\u06e6\u06e1\u06e1\u06d8\u06eb\u06e6\u06d8\u06da\u06e1\u06eb\u06ec\u06d9\u06d9\u06db\u06e8\u06d6\u06ec\u06d7\u06e5\u06e5\u06e1\u06d8\u06eb\u06d6\u06eb\u06e2\u06e2\u06e4\u06ec\u06e4\u06eb\u06d8\u06e8\u06e7\u06d9\u06e0\u06e2\u06df\u06d8\u06e4\u06e8\u06d8\u06e0\u06d8\u06e6\u06d8\u06dc\u06e4\u06dc"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d8\u06df\u06db\u06e6\u06eb\u06e7\u06d8\u06e4\u06e5\u06eb\u06d8\u06e8\u06d8\u06e8\u06da\u06e5\u06db\u06d9\u06d9\u06eb\u06ec\u06e1\u06d8\u06e8\u06d8\u06ec\u06e7\u06e7\u06db\u06db\u06df\u06e1\u06ec\u06eb\u06db\u06e1\u06e8\u06e5\u06e5\u06e0\u06e1\u06d8\u06ec\u06e5\u06dc\u06d9\u06dc\u06eb\u06df\u06e5\u06e1\u06d7\u06e8\u06df\u06d7\u06da\u06d6\u06d8\u06d6\u06e8\u06e2\u06e7\u06d7\u06da\u06e8\u06e1\u06e8\u06df\u06df\u06d6\u06e4\u06dc\u06e7\u06d8\u06da\u06e6"

    goto :goto_0

    :sswitch_3
    invoke-direct {p0, p1, p2}, Lcom/example/drawingar/activity/feiwfin;->A0(Landroid/content/DialogInterface;I)V

    const-string v0, "\u06d7\u06da\u06e5\u06d8\u06df\u06e8\u06d9\u06e7\u06d6\u06d8\u06db\u06e2\u06da\u06e1\u06d6\u06eb\u06d6\u06dc\u06d8\u06da\u06d6\u06e2\u06df\u06e7\u06d9\u06e8\u06dc\u06da\u06e6\u06d7\u06e6\u06d9\u06eb\u06ec\u06d7\u06ec\u06d6\u06eb\u06ec\u06e4\u06e6\u06d8\u06dc\u06d8\u06d9\u06e8\u06e4\u06e8\u06e7\u06e5\u06dc\u06db\u06e7\u06d6\u06d8\u06e4\u06ec\u06df\u06dc\u06da\u06eb\u06e5\u06dc\u06e2\u06ec\u06e7\u06d9\u06df\u06e7\u06d7\u06e8\u06d9"

    goto :goto_0

    :sswitch_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x529338e8 -> :sswitch_1
        -0x34ef459c -> :sswitch_3
        -0x2f42c5cd -> :sswitch_0
        -0x227839e9 -> :sswitch_4
        0xe17715b -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic g0(Lcom/example/drawingar/activity/feiwfin;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06db\u06d9\u06e7\u06da\u06e7\u06e5\u06d8\u06e5\u06dc\u06d6\u06d8\u06dc\u06e6\u06e1\u06d6\u06eb\u06eb\u06eb\u06d7\u06da\u06e4\u06e1\u06e7\u06d8\u06eb\u06df\u06e5\u06e0\u06da\u06e6\u06e0\u06ec\u06eb\u06e4\u06e0\u06e6\u06d8\u06da\u06db\u06da\u06e1\u06db\u06d7\u06e6\u06ec\u06d6\u06d6\u06e1\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c4

    const/16 v2, 0xc3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xda

    const/16 v2, 0x2f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x102

    const/16 v2, 0x261

    const v3, 0x28eb0295

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06eb\u06df\u06e7\u06db\u06e8\u06d6\u06d8\u06e7\u06d8\u06e0\u06e5\u06d8\u06e7\u06e8\u06e6\u06d8\u06dc\u06e8\u06eb\u06e4\u06d7\u06d7\u06d7\u06e7\u06dc\u06d8\u06d7\u06e7\u06e1\u06e8\u06e2\u06d8\u06db\u06e2\u06e5\u06e0\u06db\u06eb\u06dc\u06e7\u06da\u06e7\u06dc\u06d8\u06d8\u06e7\u06d8\u06da\u06da\u06e2\u06db\u06e2\u06d9\u06e1\u06d8\u06ec\u06dc\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06da\u06e5\u06dc\u06e5\u06e8\u06d8\u06ec\u06da\u06e1\u06d8\u06ec\u06e8\u06d7\u06d8\u06da\u06d9\u06e6\u06e4\u06d9\u06ec\u06d6\u06e0\u06d9\u06dc\u06d9\u06e1\u06d8\u06e1\u06d8\u06e6\u06ec\u06e1\u06d8\u06d6\u06d7\u06e6\u06e6\u06e1\u06d8\u06d7\u06d6\u06e1\u06e0\u06d6\u06e5\u06dc\u06e1\u06d6\u06e1\u06d9\u06d8\u06e6\u06da\u06d9\u06da\u06e7\u06df"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/feiwfin;->s0(Landroid/view/View;)V

    const-string v0, "\u06da\u06e7\u06e1\u06d8\u06eb\u06d8\u06da\u06d7\u06e8\u06e8\u06e6\u06e6\u06e6\u06d8\u06da\u06db\u06e1\u06d8\u06e4\u06d7\u06eb\u06e6\u06dc\u06eb\u06e4\u06e5\u06db\u06eb\u06e0\u06e7\u06dc\u06d6\u06d8\u06db\u06db\u06e0\u06df\u06ec\u06d8\u06d8\u06d9\u06d7\u06d9\u06ec\u06e0\u06eb\u06e2\u06d7\u06ec"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f9a33b1 -> :sswitch_0
        -0x7258fc85 -> :sswitch_1
        0x59d9f0b -> :sswitch_3
        0x632b6eca -> :sswitch_2
    .end sparse-switch
.end method

.method public static synthetic h0(Lcom/example/drawingar/activity/feiwfin;Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "\u06eb\u06e1\u06d6\u06e7\u06e2\u06da\u06e1\u06e6\u06d6\u06d8\u06da\u06e7\u06e5\u06d8\u06e2\u06ec\u06e0\u06e4\u06df\u06d7\u06dc\u06d8\u06e1\u06d8\u06d8\u06d7\u06e0\u06d9\u06e4\u06e4\u06db\u06d6\u06db\u06eb\u06db\u06e1\u06d8\u06d7\u06e6\u06e2\u06e1\u06d8\u06dc\u06d8\u06e8\u06e5\u06e8\u06ec\u06db\u06e4\u06db\u06d8\u06d9\u06e7\u06e4\u06d8\u06e7\u06ec\u06d6\u06d8\u06e7\u06ec\u06dc\u06e7\u06e0\u06d8\u06df\u06e4\u06df\u06df\u06e1\u06e1\u06d8\u06e4\u06d7\u06d8\u06d8\u06ec\u06e1\u06db\u06e8\u06ec\u06db\u06dc\u06d8\u06e8\u06e0\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3bf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x108

    const/16 v2, 0x265

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xb0

    const/16 v2, 0x1c0

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0xf

    const/16 v2, 0x2b0

    const v3, 0x733f3316

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06d9\u06e5\u06e2\u06d9\u06e8\u06df\u06e5\u06d8\u06db\u06dc\u06d6\u06d8\u06e4\u06d9\u06e1\u06e7\u06dc\u06dc\u06ec\u06db\u06e6\u06ec\u06da\u06d8\u06d8\u06e6\u06e7\u06e2\u06e8\u06e0\u06e6\u06d8\u06d8\u06e2\u06e6\u06d8\u06d7\u06d8\u06dc\u06d8\u06da\u06e7\u06e7\u06d9\u06eb\u06e1\u06d8\u06e0\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e7\u06d8\u06e2\u06db\u06dc\u06da\u06df\u06db\u06e8\u06da\u06d6\u06d6\u06d8\u06d8\u06e1\u06d6\u06e2\u06e7\u06e5\u06d8\u06ec\u06eb\u06dc\u06d7\u06db\u06d8\u06e5\u06e7\u06d6\u06dc\u06eb\u06e2\u06d6\u06e5\u06d6\u06d8\u06db\u06e4\u06e5\u06d8\u06ec\u06e6\u06da\u06da\u06eb\u06e1\u06d8\u06e0\u06ec\u06d7\u06df\u06ec\u06eb\u06db\u06dc\u06e2\u06df\u06ec\u06db"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/feiwfin;->x0(Landroid/view/View;)V

    const-string v0, "\u06e2\u06d8\u06dc\u06d8\u06d7\u06dc\u06d9\u06df\u06ec\u06e6\u06eb\u06d8\u06d8\u06e6\u06e4\u06e6\u06d8\u06da\u06d8\u06e8\u06d8\u06e1\u06db\u06e7\u06d6\u06e1\u06eb\u06d8\u06e0\u06d8\u06d8\u06e7\u06e8\u06e2\u06d9\u06e7\u06d8\u06df\u06ec\u06e4\u06e7\u06d7\u06df\u06df\u06e1\u06d8\u06e8\u06e1\u06e1\u06d8\u06e4\u06e4\u06e1\u06db\u06e8\u06e1\u06da\u06e6\u06d9\u06d7\u06db\u06d8\u06d8\u06e7\u06e7\u06da\u06d8\u06e6\u06d9\u06eb\u06dc\u06e7\u06e1\u06d7\u06e8\u06eb\u06e2\u06eb"

    goto :goto_0

    :sswitch_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b02c17e -> :sswitch_1
        -0x4b8c384a -> :sswitch_0
        -0x320c8617 -> :sswitch_2
        0x1fd5d2a -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic i0(Lcom/example/drawingar/activity/feiwfin;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d9\u06e8\u06d6\u06d8\u06eb\u06e5\u06e1\u06d8\u06e8\u06e8\u06dc\u06d8\u06d7\u06e0\u06e8\u06d8\u06db\u06d9\u06d8\u06e0\u06df\u06dc\u06e6\u06ec\u06e1\u06e5\u06d8\u06da\u06e7\u06e4\u06e2\u06df\u06e6\u06eb\u06e4\u06d7\u06e6\u06d9\u06db\u06d8\u06d8\u06d6\u06d7\u06dc\u06d8\u06d7\u06e7\u06da\u06d8\u06ec\u06e2\u06d7\u06e8\u06e2\u06dc\u06e8\u06d8\u06dc\u06e1\u06d8\u06d7\u06df\u06e0\u06e2\u06eb\u06d6\u06d8\u06d8\u06e8\u06d7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x359

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe1

    const/16 v2, 0x398

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2fb

    const/16 v2, 0x102

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39d

    const/16 v2, 0x2d

    const v3, -0xc7c2301

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06eb\u06eb\u06e2\u06e1\u06db\u06d7\u06d6\u06e0\u06d9\u06d8\u06e7\u06d8\u06dc\u06e8\u06eb\u06ec\u06d7\u06e0\u06e0\u06df\u06d7\u06d7\u06e7\u06dc\u06d8\u06d9\u06d6\u06e1\u06d8\u06e4\u06da\u06d8\u06d7\u06ec\u06e4\u06df\u06eb\u06db\u06e5\u06e7\u06e0\u06e6\u06db\u06dc\u06db\u06e1\u06d6\u06eb\u06e5\u06df\u06d8\u06d9\u06e7\u06e8\u06e6\u06d8\u06ec\u06da\u06e0\u06dc\u06e7\u06d9\u06ec\u06df\u06e7\u06e1\u06df\u06e8\u06e7\u06e8\u06e8\u06ec\u06df\u06e6\u06e6\u06e0\u06d8\u06d8\u06e8\u06d7\u06e8\u06d8\u06d6\u06e0\u06d6"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06d8\u06d9\u06d7\u06dc\u06e4\u06dc\u06eb\u06e2\u06d9\u06e6\u06dc\u06d8\u06e6\u06dc\u06eb\u06d6\u06dc\u06e5\u06d8\u06d6\u06d7\u06e2\u06d7\u06eb\u06da\u06d6\u06e7\u06d6\u06d8\u06e1\u06da\u06dc\u06d8\u06e6\u06e1\u06da\u06e2\u06d9\u06e6\u06d8\u06df\u06d7\u06e5\u06df\u06dc\u06e6\u06d8\u06dc\u06e4\u06e2\u06e7\u06e6\u06d8\u06da\u06d7\u06e1\u06e1\u06d6\u06e8\u06d8\u06e2\u06d9\u06e8\u06d8\u06eb\u06e8\u06dc\u06d9\u06db\u06e4\u06da\u06e7\u06ec\u06d9\u06dc\u06e8\u06d8\u06d9\u06dc\u06dc\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/feiwfin;->r0(Landroid/view/View;)V

    const-string v0, "\u06db\u06e7\u06d9\u06e1\u06d6\u06d8\u06d7\u06e8\u06e6\u06e8\u06dc\u06da\u06e2\u06d6\u06d7\u06e2\u06d6\u06d9\u06df\u06eb\u06d7\u06df\u06e5\u06e1\u06d8\u06e5\u06d7\u06d8\u06d6\u06e2\u06e4\u06ec\u06df\u06e6\u06d8\u06e7\u06da\u06e7\u06da\u06e7\u06e6\u06d8\u06e4\u06dc\u06e8\u06d8\u06e8\u06dc\u06e4\u06db\u06e2\u06e7\u06e6\u06df\u06e5\u06d8\u06d9\u06d6\u06dc\u06e0\u06e1\u06e6\u06d8\u06eb\u06e7\u06d8\u06d8\u06dc\u06da\u06e8\u06e8\u06d8\u06d7\u06dc\u06df\u06e5\u06d8\u06e7\u06dc\u06da"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aec1ca2 -> :sswitch_2
        -0x7982cf2d -> :sswitch_3
        0x4c03f51d -> :sswitch_0
        0x59ffc63b -> :sswitch_1
    .end sparse-switch
.end method

.method public static synthetic j0(Lcom/example/drawingar/activity/feiwfin;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06d6\u06d6\u06df\u06d8\u06dc\u06eb\u06db\u06d6\u06e8\u06d8\u06e7\u06da\u06dc\u06e0\u06d8\u06ec\u06e2\u06d8\u06e8\u06d8\u06e8\u06ec\u06ec\u06df\u06d7\u06e8\u06d8\u06ec\u06e6\u06e1\u06d7\u06e4\u06e1\u06d8\u06dc\u06da\u06da\u06e5\u06d7\u06d6\u06d7\u06eb\u06e1\u06d8\u06eb\u06e6\u06e1\u06db\u06e1\u06df\u06d9\u06ec\u06dc\u06d8\u06e6\u06e0\u06db\u06d8\u06d8\u06d7\u06df\u06e0\u06e1\u06df\u06e0\u06e5\u06d8\u06d9\u06d9\u06da\u06e1\u06e2\u06d8\u06d8\u06d6\u06db\u06e1\u06d8\u06e1\u06ec\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x116

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x13

    const/16 v2, 0x306

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2c9

    const/16 v2, 0x363

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x276

    const/16 v2, 0xce

    const v3, 0x5630c40c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06da\u06dc\u06d8\u06da\u06eb\u06e1\u06e5\u06df\u06e6\u06d8\u06df\u06ec\u06e5\u06e4\u06d8\u06e7\u06d9\u06e2\u06e8\u06d8\u06d9\u06d6\u06e8\u06d8\u06df\u06e5\u06db\u06e5\u06e8\u06e8\u06d8\u06eb\u06eb\u06db\u06e6\u06e5\u06d6\u06d8\u06eb\u06da\u06e6\u06d8\u06e1\u06d6\u06df\u06db\u06d6\u06dc\u06d8\u06e2\u06e2\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06da\u06e8\u06d6\u06e1\u06e2\u06db\u06dc\u06db\u06d6\u06e0\u06e8\u06d8\u06d8\u06e5\u06e5\u06e6\u06d8\u06dc\u06e6\u06e6\u06e7\u06e1\u06dc\u06e2\u06e7\u06e0\u06eb\u06dc\u06d8\u06dc\u06e8\u06e6\u06d8\u06e7\u06e4\u06da\u06dc\u06e1\u06e4\u06eb\u06e5\u06d8\u06e1\u06da\u06e1\u06d8\u06db\u06e6\u06ec\u06d9\u06eb\u06dc\u06d7\u06df\u06d7\u06d6\u06eb\u06e6\u06d7\u06e7\u06d9\u06e7\u06dc\u06dc\u06d8\u06df\u06eb\u06d7\u06df\u06eb\u06d8\u06e7\u06db\u06ec\u06e1\u06ec\u06e6\u06d8\u06d8\u06eb\u06eb\u06e0\u06d8\u06e1\u06e0\u06d9\u06d6"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/feiwfin;->y0(Landroid/view/View;)V

    const-string v0, "\u06d7\u06d7\u06e5\u06d8\u06e0\u06e5\u06e6\u06d8\u06dc\u06d7\u06df\u06e0\u06df\u06e4\u06d9\u06eb\u06d8\u06e0\u06e1\u06dc\u06d8\u06e2\u06e4\u06e4\u06dc\u06e2\u06eb\u06e2\u06d9\u06d8\u06df\u06db\u06e5\u06d7\u06da\u06db\u06db\u06e8\u06e4\u06dc\u06e4\u06df\u06eb\u06da\u06e5\u06e0\u06e4\u06e2\u06e4\u06eb\u06e2\u06df\u06d8\u06e7\u06d8\u06dc\u06df\u06e7"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x68617396 -> :sswitch_1
        0x108422d7 -> :sswitch_2
        0x17f9be90 -> :sswitch_0
        0x4671d0a1 -> :sswitch_3
    .end sparse-switch
.end method

.method public static synthetic k0(Lcom/example/drawingar/activity/feiwfin;Landroid/view/View;)V
    .locals 4

    const-string v0, "\u06e5\u06e2\u06e8\u06d8\u06d9\u06ec\u06e1\u06d7\u06eb\u06df\u06d6\u06df\u06da\u06e0\u06e8\u06d8\u06ec\u06d7\u06e6\u06e4\u06e5\u06d8\u06d7\u06d6\u06e8\u06e8\u06e5\u06e6\u06da\u06e1\u06e4\u06ec\u06e8\u06dc\u06d7\u06e1\u06d9\u06d9\u06d9\u06d6\u06da\u06ec\u06d7\u06d8\u06e1\u06dc\u06df\u06dc\u06d6\u06d8\u06d6\u06da\u06eb\u06e8\u06e1\u06e1\u06d8\u06eb\u06dc\u06da\u06dc\u06eb\u06d8\u06d8\u06e5\u06d6\u06e7\u06d8\u06e1\u06d8\u06e1\u06e6\u06dc\u06e5\u06e6\u06e1\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x15d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x122

    const/16 v2, 0x31

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2e9

    const/16 v2, 0x9b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x251

    const/16 v2, 0x116

    const v3, 0x3b7bc82c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06db\u06d6\u06d8\u06d7\u06e7\u06e6\u06d8\u06e0\u06e6\u06e1\u06d8\u06e8\u06dc\u06e1\u06d8\u06e4\u06e1\u06e5\u06d6\u06e5\u06df\u06e0\u06e6\u06e5\u06d9\u06d8\u06ec\u06d9\u06d7\u06eb\u06db\u06e1\u06d8\u06d7\u06e7\u06e6\u06d8\u06e0\u06df\u06eb\u06dc\u06e2\u06e6\u06df\u06db\u06d7\u06e7\u06e6\u06db\u06e6\u06e8\u06d9\u06e6\u06d8\u06db\u06e7\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e7\u06e1\u06e0\u06e0\u06d8\u06e6\u06dc\u06eb\u06e2\u06ec\u06e2\u06db\u06eb\u06e2\u06e4\u06db\u06e1\u06d7\u06df\u06d9\u06eb\u06d7\u06e7\u06eb\u06e8\u06e8\u06ec\u06e5\u06e7\u06e1\u06e2\u06e5\u06db\u06e2\u06df\u06e8\u06e0\u06e4\u06d6\u06d8\u06ec\u06e7\u06e6\u06d8\u06ec\u06e1\u06e7\u06dc\u06db\u06db\u06e2\u06e6\u06eb\u06e8\u06e8\u06e5\u06db\u06ec\u06e7\u06e1\u06d7\u06e4\u06e5\u06e4\u06d8\u06d8\u06d6\u06e2\u06e5\u06d8\u06da\u06d7\u06e8\u06d8\u06e6\u06e0\u06e1"

    goto :goto_0

    :sswitch_2
    invoke-direct {p0, p1}, Lcom/example/drawingar/activity/feiwfin;->p0(Landroid/view/View;)V

    const-string/jumbo v0, "\u06e7\u06d8\u06e1\u06e1\u06e8\u06e4\u06ec\u06ec\u06e1\u06db\u06d8\u06ec\u06dc\u06d9\u06dc\u06d8\u06e5\u06d7\u06e8\u06d6\u06ec\u06ec\u06e1\u06df\u06e1\u06d8\u06da\u06d7\u06e0\u06e2\u06e8\u06e1\u06d8\u06df\u06e7\u06d9\u06e1\u06e8\u06e1\u06d8\u06e4\u06d7\u06eb\u06dc\u06e5\u06e7\u06d7\u06e0\u06db\u06d9\u06ec\u06ec\u06d6\u06e8\u06e4\u06eb\u06d7\u06dc\u06d8\u06dc\u06d6\u06e2\u06ec\u06e5\u06dc\u06e7\u06e7\u06e6"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0xa6a8d9f -> :sswitch_3
        0x140920ac -> :sswitch_2
        0x495139e3 -> :sswitch_1
        0x59e3e612 -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic p0(Landroid/view/View;)V
    .locals 7

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-string v0, "\u06dc\u06da\u06e8\u06d8\u06e6\u06e5\u06eb\u06e5\u06e4\u06e8\u06df\u06e1\u06d8\u06dc\u06e0\u06e5\u06d8\u06e1\u06df\u06d8\u06dc\u06e2\u06d9\u06e0\u06e7\u06e1\u06eb\u06da\u06dc\u06d6\u06e4\u06eb\u06d8\u06ec\u06e5\u06db\u06ec\u06e8\u06e1\u06e6\u06eb\u06eb\u06d8\u06e0\u06db\u06da\u06e5\u06d8\u06e7\u06d7\u06d8\u06e5\u06dc\u06e7\u06dc\u06df\u06e6\u06e7\u06da\u06da\u06e2\u06d9\u06dc\u06db\u06d9\u06d9\u06e4\u06df\u06e2\u06e5\u06d8\u06e6\u06d8\u06e7\u06df\u06e1\u06eb\u06d6\u06d9\u06e8\u06dc\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x380

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x221

    const/16 v2, 0x341

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x3c

    const/16 v2, 0x142

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa2

    const/16 v2, 0xe9

    const v3, 0x243e1644

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e2\u06e1\u06d8\u06ec\u06e2\u06df\u06d8\u06eb\u06e5\u06d9\u06eb\u06e5\u06d8\u06ec\u06db\u06e6\u06d8\u06e2\u06e2\u06e7\u06d9\u06da\u06eb\u06da\u06e2\u06d6\u06db\u06da\u06d8\u06d8\u06e4\u06eb\u06db\u06e2\u06da\u06e6\u06d8\u06ec\u06dc\u06e2\u06e6\u06d8\u06da\u06e6\u06e5\u06e1\u06d7\u06d8\u06e8\u06e8\u06e8\u06d8\u06e5\u06db\u06e6\u06d8\u06d8\u06e5\u06e6\u06d8\u06e7\u06e7\u06db\u06e5\u06e1\u06d6\u06e5\u06e8\u06da\u06d8\u06d7\u06dc\u06e6\u06d6\u06d8\u06d9\u06e2\u06d8\u06d8\u06e1\u06e1\u06e6\u06eb\u06d7\u06d8\u06e7\u06db\u06d6\u06d8"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06eb\u06d8\u06e7\u06e7\u06df\u06d8\u06d8\u06da\u06e5\u06da\u06e5\u06e5\u06d8\u06da\u06d8\u06e6\u06d8\u06da\u06e5\u06d8\u06e1\u06e5\u06e5\u06eb\u06d7\u06e6\u06df\u06d8\u06e8\u06d8\u06d7\u06e8\u06eb\u06e0\u06df\u06e8\u06d8\u06e4\u06e1\u06df\u06ec\u06db\u06d6\u06d8\u06e6\u06d8\u06d7\u06d8\u06e1\u06d8\u06ec\u06db\u06d9\u06e4\u06e8\u06d8\u06e8\u06e8\u06d9\u06e6\u06e0\u06dc\u06d8\u06d6\u06ec\u06d8\u06df\u06e5\u06ec\u06e4\u06ec\u06e6\u06d8\u06d8\u06e6\u06e8\u06d8\u06e4\u06d6\u06db\u06d6\u06d6\u06e7\u06d8\u06e6\u06e5\u06e7\u06d8\u06e6\u06e2\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->p:Lwj;

    iget-object v0, v0, Lwj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "\u06da\u06df\u06df\u06e1\u06e5\u06e7\u06d8\u06e4\u06e8\u06e6\u06d7\u06d6\u06d8\u06e6\u06d8\u06d8\u06e4\u06e4\u06e0\u06e5\u06e1\u06d7\u06d6\u06d6\u06e5\u06e2\u06e5\u06e4\u06df\u06eb\u06d6\u06eb\u06da\u06d8\u06e1\u06d7\u06e6\u06e5\u06db\u06db\u06e7\u06d6\u06d8\u06da\u06d6\u06e5\u06e4\u06e7\u06d9\u06e5\u06df\u06e8\u06ec\u06dc\u06e5\u06d8\u06d9\u06e2\u06d8\u06df\u06e8\u06d8\u06da\u06e5\u06d8\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->q:Lck;

    iget-object v0, v0, Lck;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "\u06da\u06e2\u06e1\u06d8\u06d7\u06e0\u06d7\u06e8\u06e4\u06d6\u06dc\u06dc\u06dc\u06d8\u06eb\u06d9\u06e0\u06e1\u06e8\u06e1\u06e2\u06e6\u06d8\u06d8\u06e7\u06db\u06da\u06d7\u06e1\u06e6\u06e0\u06e6\u06df\u06e0\u06e1\u06e5\u06dc\u06e6\u06dc\u06e2\u06e6\u06e2\u06dc\u06d6\u06d6\u06d8\u06d9\u06da\u06e1\u06d8\u06df\u06e8\u06e4\u06e1\u06eb\u06e8\u06d8\u06ec\u06d8\u06e5\u06e4\u06e2\u06db\u06e7\u06dc\u06d7\u06e0\u06d8\u06db\u06dc\u06d8\u06d6\u06e1\u06dc\u06d6\u06da\u06d9\u06d8\u06e0\u06e7\u06e8\u06dc\u06d8\u06d9\u06df\u06d7"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "\u06dc\u06db\u06d7\u06e5\u06d9\u06db\u06dc\u06e1\u06db\u06e2\u06e1\u06da\u06e1\u06df\u06dc\u06dc\u06e8\u06d6\u06d8\u06e2\u06d9\u06e5\u06d8\u06eb\u06e5\u06e2\u06ec\u06d7\u06e7\u06ec\u06e7\u06e7\u06d8\u06dc\u06e5\u06d8\u06e2\u06e8\u06e6\u06da\u06db\u06d7\u06eb\u06df\u06df\u06d7\u06da\u06e0\u06e4\u06d9\u06e5\u06e2\u06e8\u06e8\u06d8\u06eb\u06e0\u06e2"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    const-string v0, "\u06df\u06da\u06d6\u06e6\u06d6\u06e5\u06d8\u06d7\u06ec\u06e0\u06e0\u06e7\u06da\u06d8\u06eb\u06eb\u06d6\u06e8\u06db\u06e4\u06e1\u06da\u06da\u06d9\u06da\u06db\u06e1\u06e1\u06d6\u06e2\u06da\u06e6\u06d6\u06d9\u06d9\u06dc\u06d8\u06e8\u06d8\u06db\u06e8\u06d6\u06dc\u06e5\u06e2\u06dc\u06df\u06e4\u06d8\u06e4\u06d9\u06d6\u06d8\u06e7\u06e6\u06d8\u06ec\u06da\u06e6\u06d8\u06dc\u06d6\u06dc\u06e0\u06eb\u06d9\u06db\u06d9\u06e8\u06df\u06da\u06e0\u06e8\u06ec\u06d6"

    goto :goto_0

    :sswitch_6
    iput-boolean v5, p0, Lcom/example/drawingar/activity/feiwfin;->N:Z

    const-string v0, "\u06e6\u06d9\u06e5\u06e5\u06e8\u06df\u06db\u06df\u06dc\u06dc\u06d7\u06d7\u06dc\u06e6\u06e5\u06d8\u06d8\u06df\u06d8\u06ec\u06e4\u06d8\u06d8\u06e5\u06e4\u06e8\u06db\u06e5\u06e0\u06e5\u06d8\u06da\u06da\u06e8\u06d8\u06da\u06df\u06e1\u06d8\u06e2\u06e8\u06e7\u06d8\u06db\u06dc\u06db\u06dc\u06d8\u06ec\u06d6\u06e6\u06d7\u06e5\u06db\u06e6\u06d8\u06e5\u06e6\u06e6"

    goto :goto_0

    :sswitch_7
    iput-boolean v4, p0, Lcom/example/drawingar/activity/feiwfin;->O:Z

    const-string/jumbo v0, "\u06ec\u06e1\u06d7\u06eb\u06e1\u06e8\u06d9\u06da\u06eb\u06e0\u06eb\u06dc\u06d8\u06dc\u06e2\u06e5\u06e8\u06e1\u06dc\u06d8\u06d6\u06ec\u06da\u06e8\u06e0\u06ec\u06db\u06e2\u06e1\u06d8\u06e6\u06eb\u06e5\u06e4\u06e8\u06e1\u06d8\u06df\u06e5\u06e5\u06e1\u06e4\u06ec\u06db\u06e5\u06da\u06d9\u06df\u06d6\u06d7\u06e2\u06e5\u06d8\u06da\u06e0\u06dc\u06dc\u06df\u06e8\u06d8"

    goto :goto_0

    :sswitch_8
    iput-boolean v4, p0, Lcom/example/drawingar/activity/feiwfin;->P:Z

    const-string v0, "\u06e1\u06eb\u06db\u06e1\u06e8\u06e8\u06d8\u06e1\u06da\u06e0\u06e5\u06e1\u06e8\u06e4\u06e2\u06ec\u06dc\u06ec\u06e1\u06d7\u06da\u06ec\u06e6\u06ec\u06d8\u06d8\u06e0\u06d7\u06e8\u06e1\u06e6\u06db\u06e4\u06ec\u06e5\u06e0\u06e1\u06da\u06e2\u06e5\u06d8\u06dc\u06e8\u06e6\u06da\u06e0\u06d6\u06d9\u06e7\u06e1\u06e8\u06df\u06d8\u06d8\u06df\u06d6\u06ec\u06e5\u06eb\u06da\u06e4\u06df\u06e1\u06d8\u06eb\u06e4\u06e8\u06d8\u06d9\u06d7\u06da\u06e0\u06e2\u06e4\u06dc\u06da\u06d6\u06d8"

    goto :goto_0

    :sswitch_9
    iput-boolean v4, p0, Lcom/example/drawingar/activity/feiwfin;->Q:Z

    const-string v0, "\u06db\u06e8\u06d6\u06d8\u06e0\u06e0\u06e6\u06d8\u06df\u06d7\u06e0\u06e1\u06d8\u06ec\u06d9\u06df\u06df\u06e8\u06ec\u06e0\u06dc\u06e8\u06e8\u06dc\u06d9\u06df\u06d8\u06e8\u06e1\u06d8\u06ec\u06ec\u06d6\u06e1\u06eb\u06e4\u06d8\u06d9\u06d6\u06d8\u06d9\u06da\u06d9\u06e4\u06d7\u06d9\u06df\u06dc\u06e5\u06e7\u06d9\u06dc\u06da\u06dc\u06eb\u06e2\u06e1\u06d8"

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/drawingar/utils/DrawingArea;->setistrail(Ljava/lang/Boolean;)V

    const-string v0, "\u06e2\u06e7\u06e2\u06db\u06d9\u06dc\u06e0\u06d8\u06d9\u06e8\u06d7\u06e4\u06e4\u06eb\u06d6\u06d8\u06e2\u06d7\u06e5\u06d8\u06e4\u06e4\u06e5\u06d9\u06ec\u06e5\u06db\u06eb\u06e0\u06e7\u06e1\u06e1\u06d8\u06d8\u06e6\u06e0\u06e7\u06d7\u06df\u06df\u06e5\u06d8\u06e1\u06d7\u06db\u06db\u06e8\u06e5\u06d8\u06e4\u06e0\u06e5\u06d8\u06e4\u06e6\u06d9\u06d9\u06da\u06e0"

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget-boolean v1, p0, Lcom/example/drawingar/activity/feiwfin;->O:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/drawingar/utils/DrawingArea;->setisnew(Ljava/lang/Boolean;)V

    const-string v0, "\u06df\u06e5\u06d9\u06ec\u06e6\u06e1\u06d9\u06e8\u06d7\u06d6\u06e0\u06df\u06e4\u06d8\u06e0\u06d8\u06da\u06d9\u06dc\u06db\u06e4\u06df\u06d6\u06e5\u06d8\u06eb\u06ec\u06e6\u06da\u06ec\u06d8\u06e2\u06d6\u06d8\u06e6\u06e4\u06e8\u06da\u06ec\u06e1\u06d8\u06ec\u06db\u06e5\u06d8\u06d7\u06d9\u06e0\u06e6\u06e5\u06e8\u06d8\u06e2\u06d9\u06e7\u06dc\u06e0\u06df\u06e7\u06e5\u06e1\u06dc\u06e2\u06e5\u06d8\u06df\u06d8\u06e5"

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget-boolean v1, p0, Lcom/example/drawingar/activity/feiwfin;->P:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/drawingar/utils/DrawingArea;->setissimple(Ljava/lang/Boolean;)V

    const-string v0, "\u06e5\u06e4\u06d6\u06d8\u06e8\u06eb\u06ec\u06e1\u06eb\u06e1\u06d8\u06da\u06d7\u06e8\u06d8\u06eb\u06ec\u06e6\u06d8\u06df\u06d7\u06df\u06e1\u06e8\u06e0\u06e4\u06e8\u06e7\u06e4\u06e7\u06d9\u06df\u06e8\u06dc\u06eb\u06dc\u06e6\u06d6\u06e5\u06da\u06d9\u06eb\u06e8\u06e4\u06e5\u06e8\u06d9\u06ec\u06e7\u06eb\u06e4\u06e0\u06dc\u06da\u06ec\u06e4\u06e8\u06e1\u06ec\u06db\u06dc\u06d8\u06e2\u06da\u06dc\u06e5\u06ec\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget-boolean v1, p0, Lcom/example/drawingar/activity/feiwfin;->Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/drawingar/utils/DrawingArea;->setiseraser(Ljava/lang/Boolean;)V

    const-string v0, "\u06e4\u06e5\u06dc\u06d8\u06df\u06d6\u06d8\u06e6\u06d6\u06e5\u06e6\u06e1\u06e6\u06dc\u06db\u06d6\u06e1\u06e0\u06e7\u06d9\u06e7\u06e5\u06d6\u06e0\u06e5\u06d8\u06da\u06eb\u06e1\u06e4\u06d9\u06d8\u06e7\u06d8\u06e5\u06dc\u06e0\u06e2\u06dc\u06e7\u06d8\u06e2\u06e5\u06e2\u06d8\u06e0\u06db\u06d9\u06e7\u06dc\u06eb\u06d9\u06dc\u06df\u06d6\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-virtual {v0}, Lcom/example/drawingar/utils/DrawingArea;->g()V

    const-string v0, "\u06e5\u06da\u06e8\u06d8\u06db\u06e6\u06d9\u06d9\u06d6\u06e4\u06e2\u06df\u06e6\u06d9\u06ec\u06e0\u06dc\u06e7\u06d8\u06da\u06da\u06e1\u06d8\u06eb\u06e1\u06d8\u06d8\u06da\u06e5\u06e8\u06db\u06d9\u06e1\u06d8\u06d8\u06dc\u06e6\u06d8\u06e7\u06e1\u06ec\u06e2\u06d8\u06d8\u06e7\u06e6\u06e6\u06e6\u06dc\u06d9\u06d7\u06eb\u06e4\u06eb\u06d6\u06e1\u06d7\u06e1\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x75a5dd93 -> :sswitch_5
        -0x6c953fa0 -> :sswitch_3
        -0x59cba654 -> :sswitch_2
        -0x54b79571 -> :sswitch_f
        -0x3060512a -> :sswitch_8
        -0x2cd1621d -> :sswitch_d
        -0x20b35eb2 -> :sswitch_9
        -0x1f22311c -> :sswitch_b
        -0x18c75b5b -> :sswitch_6
        0x19ee3737 -> :sswitch_4
        0x36c4e875 -> :sswitch_e
        0x382e0150 -> :sswitch_1
        0x53e1ef94 -> :sswitch_a
        0x585970ba -> :sswitch_0
        0x6402df9c -> :sswitch_7
        0x791cec82 -> :sswitch_c
    .end sparse-switch
.end method

.method private synthetic q0(Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->o0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    const v2, -0xfa839c

    const-string v0, "\u06e4\u06ec\u06ec\u06da\u06eb\u06e6\u06e8\u06e6\u06e6\u06d8\u06d9\u06e5\u06e0\u06e4\u06e4\u06d6\u06ec\u06e7\u06e6\u06eb\u06e0\u06db\u06e4\u06d8\u06e8\u06e2\u06d9\u06e6\u06d8\u06d6\u06e4\u06eb\u06d8\u06dc\u06eb\u06e2\u06e5\u06e8\u06d8\u06e4\u06e2\u06e8\u06d8\u06e7\u06e1\u06e7\u06d8\u06db\u06da\u06e2\u06df\u06df\u06dc\u06e6\u06d9\u06e1\u06e7\u06d8\u06da\u06e7\u06e5\u06d8\u06ec\u06e1\u06e7\u06e7\u06e2\u06eb\u06e8\u06dc\u06d9\u06eb\u06ec\u06d6\u06e5\u06e4\u06e6\u06e6\u06d7\u06dc\u06dc\u06e8\u06db\u06dc\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_1
    :sswitch_0
    return-void

    :sswitch_1
    const-string/jumbo v0, "\u06e8\u06e0\u06ec\u06d9\u06db\u06dc\u06eb\u06e8\u06d8\u06d8\u06eb\u06eb\u06e2\u06d8\u06d9\u06e0\u06eb\u06e5\u06e4\u06e2\u06d6\u06e6\u06e8\u06d7\u06e8\u06e6\u06eb\u06da\u06d9\u06ec\u06db\u06e4\u06e5\u06d6\u06d8\u06d8\u06d8\u06eb\u06d6\u06e4\u06e1\u06e7\u06d9\u06ec\u06d7\u06d8\u06d8\u06eb\u06dc\u06e8\u06d8\u06e2\u06d8\u06e1\u06d8\u06e7\u06eb\u06e8\u06d8\u06e6\u06df\u06eb\u06e0\u06d7\u06e8\u06d9\u06e7\u06df\u06d8\u06e5\u06d8\u06e8\u06d8\u06da\u06e4\u06df\u06d8\u06d8"

    goto :goto_0

    :sswitch_2
    const v3, 0x25be300c

    const-string/jumbo v0, "\u06ec\u06e8\u06d9\u06db\u06da\u06e1\u06db\u06e4\u06e0\u06d8\u06db\u06db\u06d6\u06e2\u06e1\u06d8\u06e5\u06e1\u06e7\u06d8\u06dc\u06eb\u06df\u06d7\u06ec\u06d8\u06d8\u06e0\u06e4\u06e1\u06e8\u06e1\u06e7\u06ec\u06e6\u06db\u06e2\u06ec\u06dc\u06da\u06df\u06dc\u06d8\u06eb\u06da\u06db\u06d6\u06e4\u06e5\u06d8\u06dc\u06d6\u06d8\u06d7\u06e4\u06e7\u06e2\u06e7\u06e2\u06d6\u06eb\u06e6\u06d8\u06e8\u06d8\u06d9\u06d6\u06d6\u06e0\u06ec\u06e7\u06ec\u06e5\u06d7\u06e7\u06d6\u06da\u06db\u06e0\u06d8\u06d8\u06dc\u06e5\u06e1\u06d8\u06e7\u06e4\u06dc\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    :sswitch_3
    const v4, 0x44a111d

    const-string v0, "\u06d6\u06e1\u06d6\u06d8\u06e4\u06eb\u06d8\u06e7\u06db\u06d9\u06e8\u06eb\u06ec\u06d7\u06db\u06e8\u06d8\u06e6\u06e5\u06d9\u06e8\u06e0\u06d6\u06dc\u06d7\u06e4\u06d9\u06d7\u06d8\u06d8\u06d6\u06e2\u06d9\u06d7\u06e1\u06e5\u06e8\u06e8\u06d7\u06ec\u06d9\u06e0\u06d6\u06eb\u06ec\u06e4\u06e0\u06dc\u06d8\u06ec\u06e4\u06db\u06e1\u06d8\u06d6\u06dc\u06e1"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_2

    goto :goto_3

    :sswitch_4
    const-string v0, "\u06db\u06da\u06d8\u06d8\u06e4\u06e5\u06d8\u06d9\u06d8\u06e8\u06eb\u06d8\u06e1\u06ec\u06e4\u06e6\u06eb\u06e5\u06d9\u06db\u06df\u06eb\u06e4\u06e8\u06d6\u06d8\u06df\u06d6\u06e0\u06e0\u06d9\u06dc\u06e2\u06da\u06e5\u06d7\u06d8\u06d8\u06e4\u06df\u06da\u06eb\u06ec\u06d9\u06e7\u06d8\u06db\u06e1\u06eb\u06e7\u06e2\u06e6\u06e8\u06d8\u06d7\u06eb\u06e7\u06e1\u06e1\u06db\u06eb\u06d7\u06e7\u06d6\u06eb\u06e2\u06da\u06e0\u06d6\u06e0\u06d8\u06ec\u06e8\u06eb\u06dc\u06d8"

    goto :goto_3

    :sswitch_5
    const-string v0, "\u06e2\u06d9\u06df\u06e8\u06e4\u06e8\u06e2\u06d9\u06df\u06db\u06db\u06d9\u06e7\u06dc\u06d8\u06e1\u06db\u06d7\u06db\u06e4\u06e6\u06ec\u06d9\u06eb\u06eb\u06db\u06d6\u06eb\u06e1\u06eb\u06e2\u06e7\u06e7\u06e2\u06d6\u06da\u06ec\u06ec\u06e1\u06d8\u06e0\u06df\u06e6\u06d6\u06eb\u06ec\u06d9\u06db\u06e1\u06e7\u06db\u06d8\u06d8\u06e8\u06d8\u06e0\u06e2\u06d6\u06d8\u06db\u06d6\u06df\u06e7\u06ec\u06e4"

    goto :goto_2

    :cond_0
    const-string v0, "\u06d8\u06e4\u06e6\u06d8\u06ec\u06e2\u06d6\u06d8\u06d9\u06ec\u06dc\u06ec\u06e6\u06e7\u06d8\u06ec\u06d9\u06e6\u06d8\u06d7\u06d7\u06d7\u06e1\u06e7\u06db\u06ec\u06da\u06e7\u06d8\u06e6\u06e4\u06e0\u06e1\u06e5\u06e7\u06d6\u06e7\u06d8\u06e6\u06e8\u06dc\u06e8\u06df\u06df\u06e8\u06d8\u06e1\u06e2\u06e1\u06e5\u06da\u06db\u06d9\u06d7\u06db\u06d7\u06db\u06e8\u06ec"

    goto :goto_3

    :sswitch_6
    if-eqz v1, :cond_0

    const-string v0, "\u06e6\u06d6\u06e0\u06e8\u06e0\u06df\u06dc\u06e7\u06db\u06e2\u06d8\u06e7\u06d8\u06d8\u06e5\u06e5\u06db\u06e0\u06e1\u06d8\u06df\u06ec\u06df\u06da\u06e5\u06dc\u06d7\u06e7\u06e8\u06d8\u06e0\u06d6\u06e0\u06e2\u06d6\u06d7\u06e4\u06d7\u06e6\u06e7\u06eb\u06dc\u06d8\u06e1\u06db\u06da\u06e6\u06e2\u06df\u06dc\u06d8\u06eb\u06e0\u06e2\u06df\u06e6\u06e5\u06da\u06dc\u06eb\u06df\u06da\u06d7\u06d7\u06d7\u06d8\u06d8\u06d8\u06d6\u06e8\u06e5\u06d8\u06db\u06d9\u06ec\u06e0\u06e5\u06d8\u06e1\u06dc\u06e2\u06d6\u06e0\u06d6\u06ec\u06e5\u06df"

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06e5\u06eb\u06e5\u06db\u06e1\u06e2\u06e2\u06ec\u06df\u06e1\u06eb\u06ec\u06dc\u06d8\u06e7\u06e2\u06e0\u06e0\u06dc\u06eb\u06dc\u06e8\u06e0\u06e2\u06e2\u06d8\u06d8\u06db\u06d6\u06e8\u06d8\u06db\u06da\u06df\u06e5\u06d8\u06df\u06e6\u06d7\u06e1\u06d8\u06e8\u06d7\u06d6\u06e8\u06dc\u06d8\u06ec\u06dc\u06e2\u06e2\u06e0\u06dc\u06d6\u06db\u06d6\u06d8\u06d8\u06e4\u06d8\u06d8\u06d8\u06eb\u06d8\u06d8\u06e7\u06d6\u06e8\u06d8\u06d6\u06e7\u06dc\u06d8\u06da\u06ec\u06d6\u06d8\u06e8\u06e0\u06df"

    goto :goto_2

    :sswitch_8
    const-string/jumbo v0, "\u06e7\u06e2\u06d6\u06e7\u06e7\u06dc\u06df\u06e8\u06ec\u06d8\u06d7\u06d9\u06e5\u06d7\u06da\u06df\u06da\u06e7\u06e1\u06eb\u06d6\u06e2\u06e7\u06e0\u06dc\u06d8\u06e2\u06d6\u06db\u06db\u06d8\u06d9\u06dc\u06db\u06da\u06d8\u06e5\u06e7\u06d8\u06db\u06e2\u06da\u06e1\u06e0\u06e5\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06d9\u06e4\u06e7\u06d8\u06df\u06e1\u06e0\u06d7\u06da\u06df\u06e0\u06e8\u06d7\u06e4\u06d8\u06d8\u06df\u06dc\u06dc\u06d8\u06d7\u06e7\u06e8\u06d8\u06eb\u06e2\u06e6\u06d8\u06df\u06d9\u06d8\u06dc\u06d8\u06d8\u06eb\u06e7\u06da\u06e2\u06e0\u06e4\u06e8\u06e7\u06e8\u06d8\u06db\u06d9\u06d7\u06db\u06e4\u06e1\u06d8\u06e2\u06eb\u06d9\u06d7\u06df\u06db\u06e4\u06df\u06da"

    goto :goto_0

    :sswitch_a
    const-string v0, "\u06df\u06e2\u06e1\u06e0\u06d9\u06d6\u06e6\u06d8\u06e6\u06d7\u06d8\u06e0\u06e7\u06dc\u06eb\u06db\u06d8\u06e8\u06e6\u06d8\u06e5\u06d7\u06d6\u06d8\u06e0\u06e6\u06d8\u06e2\u06da\u06d8\u06df\u06e4\u06d8\u06da\u06e6\u06d8\u06e7\u06da\u06eb\u06e1\u06df\u06d8\u06e7\u06db\u06e8\u06d8\u06e6\u06d9\u06db\u06eb\u06e7\u06e8\u06e0\u06e7\u06d8\u06d8"

    goto :goto_0

    :sswitch_b
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    :try_start_0
    new-instance v0, Lrf;

    invoke-direct {v0}, Lrf;-><init>()V

    invoke-virtual {v0, v1}, Lrf;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/example/drawingar/activity/feiwfin;->C0(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->I:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/example/drawingar/activity/DrawOptionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "FromText"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "pathImage"

    iget-object v2, p0, Lcom/example/drawingar/activity/feiwfin;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11005c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x135b427 -> :sswitch_b
        0x659b0da -> :sswitch_0
        0x5e5fafc6 -> :sswitch_2
        0x7d4697ed -> :sswitch_a
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x326833e7 -> :sswitch_8
        0x458c60c6 -> :sswitch_3
        0x58eb98b4 -> :sswitch_1
        0x62f5bac4 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x34e7431e -> :sswitch_6
        -0xf7ea5f9 -> :sswitch_7
        -0x5b45bec -> :sswitch_4
        0x7e30b2a8 -> :sswitch_5
    .end sparse-switch
.end method

.method private synthetic r0(Landroid/view/View;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    const-string v0, "\u06e5\u06dc\u06e1\u06d8\u06e5\u06db\u06e8\u06e1\u06ec\u06e0\u06df\u06d7\u06d9\u06e8\u06db\u06e8\u06e4\u06e6\u06d8\u06e6\u06df\u06e8\u06d8\u06e2\u06dc\u06db\u06e5\u06ec\u06e4\u06d7\u06d9\u06e6\u06d8\u06e1\u06e1\u06d6\u06d8\u06e8\u06d7\u06e0\u06e2\u06d6\u06e5\u06e2\u06db\u06e0\u06dc\u06df\u06e1"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x367

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6c

    const/16 v2, 0x30e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x124

    const/16 v2, 0x2f6

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x365

    const/16 v2, 0x384

    const v3, -0x10fa3e52

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06da\u06e5\u06d8\u06e2\u06db\u06e6\u06d6\u06dc\u06db\u06e6\u06e5\u06eb\u06dc\u06db\u06e6\u06eb\u06e2\u06e5\u06d8\u06e8\u06ec\u06d7\u06df\u06e7\u06e7\u06e6\u06d6\u06e7\u06e7\u06e8\u06dc\u06d8\u06df\u06da\u06d8\u06d8\u06eb\u06ec\u06e8\u06d8\u06e1\u06e8\u06da\u06e1\u06e4\u06e0\u06d8\u06e7\u06d8\u06d8\u06d7\u06e7\u06ec\u06e6\u06d7\u06d8\u06d8\u06df\u06e6\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06dc\u06df\u06df\u06e6\u06e1\u06d9\u06d9\u06e1\u06e4\u06e7\u06e0\u06e1\u06e0\u06e1\u06d8\u06ec\u06db\u06d6\u06d8\u06db\u06d7\u06e0\u06e5\u06db\u06d8\u06e5\u06d7\u06e5\u06d8\u06dc\u06e6\u06da\u06eb\u06e7\u06da\u06e1\u06d9\u06eb\u06e5\u06e6\u06e6\u06e6\u06dc\u06ec\u06dc\u06d9\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->p:Lwj;

    iget-object v0, v0, Lwj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "\u06db\u06e6\u06eb\u06e6\u06d8\u06e6\u06d8\u06d8\u06dc\u06da\u06d7\u06df\u06d6\u06df\u06e2\u06dc\u06d8\u06e7\u06e6\u06da\u06e7\u06db\u06e5\u06e4\u06eb\u06e0\u06d9\u06d9\u06e5\u06ec\u06d8\u06e4\u06d7\u06d7\u06d8\u06d8\u06d9\u06e4\u06d6\u06e1\u06eb\u06e1\u06e8\u06e6\u06e6\u06d8\u06dc\u06ec\u06e6\u06e4\u06da\u06e7\u06e0\u06da\u06e0\u06d8\u06e7\u06d6\u06db\u06df\u06e1\u06e6\u06d9\u06e0\u06e0\u06e4\u06ec\u06d6\u06e6\u06d6\u06d9\u06e7\u06d8\u06e0\u06e4"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->q:Lck;

    iget-object v0, v0, Lck;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "\u06d9\u06da\u06dc\u06d8\u06e0\u06e0\u06e1\u06e5\u06d8\u06eb\u06ec\u06dc\u06d8\u06d7\u06e7\u06e1\u06d9\u06d8\u06e5\u06e5\u06e6\u06d8\u06e2\u06db\u06e1\u06e0\u06d8\u06db\u06d8\u06d8\u06d7\u06e1\u06d6\u06e1\u06e7\u06d7\u06dc\u06e1\u06d6\u06e5\u06d8\u06df\u06d6\u06ec\u06e1\u06e8\u06e6\u06d8\u06d6\u06da\u06e4\u06d6\u06ec\u06e4\u06ec\u06db\u06d6\u06e5\u06d8\u06e7\u06e6\u06d9\u06e1\u06ec\u06d7\u06da"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "\u06e2\u06d7\u06d7\u06e1\u06e2\u06ec\u06d8\u06d8\u06dc\u06d8\u06df\u06ec\u06d6\u06e7\u06e6\u06e8\u06e6\u06d6\u06ec\u06ec\u06dc\u06e7\u06e6\u06e1\u06d8\u06e8\u06e0\u06d9\u06d6\u06d8\u06dc\u06db\u06e8\u06d8\u06e5\u06e4\u06e1\u06d6\u06e0\u06e6\u06e7\u06e8\u06d9\u06e1\u06df\u06db\u06da\u06e1\u06d6\u06d8\u06dc\u06e0\u06e6\u06da\u06e4\u06d6\u06e6\u06e0\u06d9\u06e2\u06e1\u06e1\u06da\u06df\u06e0"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    const-string v0, "\u06d8\u06d9\u06e5\u06d8\u06dc\u06eb\u06e1\u06df\u06e0\u06db\u06e7\u06d9\u06db\u06e1\u06e8\u06e5\u06d8\u06db\u06e0\u06da\u06d9\u06e0\u06eb\u06e4\u06ec\u06e1\u06d8\u06e6\u06d8\u06ec\u06d6\u06d8\u06d8\u06df\u06d9\u06d6\u06e8\u06db\u06e0\u06d9\u06ec\u06d8\u06db\u06d6\u06e7\u06d7\u06d9\u06d9\u06e1\u06d9\u06d6\u06d8\u06ec\u06d9\u06e6\u06d6\u06e5\u06da"

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->O:Z

    const-string/jumbo v0, "\u06e6\u06e1\u06d8\u06d8\u06e1\u06da\u06d7\u06d7\u06e4\u06db\u06e2\u06e5\u06dc\u06d8\u06d7\u06db\u06e6\u06d8\u06db\u06e8\u06d7\u06db\u06ec\u06e1\u06d6\u06e8\u06d7\u06df\u06e0\u06e8\u06e1\u06e7\u06e7\u06d6\u06d8\u06e1\u06e6\u06e8\u06ec\u06e7\u06d9\u06d8\u06e1\u06d8\u06e8\u06db\u06e8\u06dc\u06ec\u06dc\u06d8\u06dc\u06e0\u06e8\u06d8\u06e5\u06d8\u06e7\u06e7\u06e6\u06ec\u06e6\u06e7\u06db\u06d9\u06dc\u06e2\u06e0\u06df\u06d9\u06d8\u06d6\u06e1\u06eb\u06dc\u06df\u06dc\u06e6\u06ec\u06e6\u06e5\u06da\u06e2"

    goto :goto_0

    :sswitch_7
    iput-boolean v4, p0, Lcom/example/drawingar/activity/feiwfin;->N:Z

    const-string/jumbo v0, "\u06ec\u06dc\u06e4\u06da\u06e8\u06e4\u06d9\u06e1\u06db\u06e5\u06e1\u06e2\u06d7\u06e6\u06d6\u06e0\u06db\u06df\u06d6\u06ec\u06e6\u06d8\u06e8\u06ec\u06d8\u06d8\u06e6\u06e1\u06e2\u06d9\u06e1\u06da\u06e2\u06eb\u06e6\u06d8\u06ec\u06db\u06da\u06dc\u06d6\u06e4\u06e8\u06e1\u06e2\u06d8\u06db\u06e8\u06d8\u06da\u06d7\u06d8\u06d8\u06e1\u06d7\u06d6\u06e1\u06d9\u06d7\u06d7\u06e5\u06da\u06d9\u06e7\u06da\u06db\u06ec\u06e7"

    goto :goto_0

    :sswitch_8
    iput-boolean v4, p0, Lcom/example/drawingar/activity/feiwfin;->P:Z

    const-string v0, "\u06d9\u06d7\u06e0\u06dc\u06e4\u06d8\u06e1\u06e7\u06e5\u06e1\u06e0\u06eb\u06e2\u06e5\u06e4\u06ec\u06ec\u06e0\u06e4\u06e5\u06e7\u06d8\u06e2\u06d6\u06eb\u06d7\u06e1\u06d6\u06e1\u06eb\u06d6\u06d8\u06e7\u06e5\u06dc\u06d8\u06e2\u06e5\u06d6\u06e1\u06dc\u06e2\u06d7\u06e2\u06e1\u06dc\u06e8\u06e6\u06d8\u06eb\u06d9\u06e2\u06e2\u06df\u06e8\u06d8\u06db\u06ec\u06e7"

    goto :goto_0

    :sswitch_9
    iput-boolean v4, p0, Lcom/example/drawingar/activity/feiwfin;->Q:Z

    const-string/jumbo v0, "\u06e7\u06da\u06ec\u06eb\u06d8\u06e8\u06d8\u06e0\u06da\u06da\u06dc\u06d9\u06d9\u06e0\u06e5\u06d8\u06e6\u06e1\u06d8\u06d8\u06df\u06e5\u06d8\u06d8\u06db\u06d9\u06e6\u06ec\u06d6\u06e6\u06d8\u06e1\u06e0\u06e0\u06e8\u06d7\u06d8\u06ec\u06e1\u06eb\u06e4\u06da\u06db\u06e4\u06dc\u06da\u06ec\u06d8\u06df\u06d6\u06e6\u06d8\u06e5\u06e2\u06e1\u06d8\u06d8\u06df\u06e5\u06d8"

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/drawingar/utils/DrawingArea;->setistrail(Ljava/lang/Boolean;)V

    const-string v0, "\u06df\u06d8\u06e0\u06d8\u06ec\u06d6\u06d8\u06e4\u06d8\u06d6\u06e1\u06e5\u06e2\u06ec\u06da\u06d9\u06d6\u06db\u06e4\u06d8\u06d6\u06da\u06e4\u06e2\u06df\u06e0\u06e8\u06d8\u06e0\u06df\u06e1\u06d8\u06e2\u06df\u06d9\u06df\u06d9\u06d8\u06d8\u06d9\u06ec\u06e0\u06eb\u06d8\u06d6\u06d8\u06da\u06d8\u06d6\u06db\u06da\u06e1\u06d8\u06e5\u06e4\u06db\u06e1\u06e1\u06e0"

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget-boolean v1, p0, Lcom/example/drawingar/activity/feiwfin;->O:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/drawingar/utils/DrawingArea;->setisnew(Ljava/lang/Boolean;)V

    const-string v0, "\u06e1\u06eb\u06e0\u06d8\u06eb\u06df\u06e1\u06e7\u06e6\u06eb\u06e0\u06e6\u06d8\u06e7\u06e7\u06ec\u06d8\u06db\u06e5\u06e8\u06e0\u06dc\u06d8\u06e4\u06e8\u06d8\u06d6\u06db\u06d7\u06dc\u06e7\u06d6\u06d8\u06eb\u06ec\u06e2\u06e7\u06e0\u06e1\u06d6\u06e0\u06da\u06e0\u06e6\u06d6\u06d8\u06eb\u06e2\u06d8\u06eb\u06df\u06d6\u06e6\u06e2\u06ec\u06dc\u06d8\u06e7\u06d8\u06e6\u06ec\u06eb\u06d7\u06dc\u06e7\u06d8\u06d9\u06e0\u06dc\u06d8\u06e5\u06db\u06eb\u06e0\u06dc\u06d8\u06e8\u06e1\u06db\u06e5\u06d9\u06dc\u06d8\u06d6\u06db\u06d7\u06e1\u06e1"

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget-boolean v1, p0, Lcom/example/drawingar/activity/feiwfin;->P:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/drawingar/utils/DrawingArea;->setissimple(Ljava/lang/Boolean;)V

    const-string v0, "\u06d9\u06dc\u06da\u06df\u06eb\u06e5\u06db\u06db\u06df\u06eb\u06d7\u06e7\u06e2\u06df\u06dc\u06df\u06dc\u06d8\u06eb\u06e8\u06ec\u06e1\u06df\u06dc\u06dc\u06ec\u06e5\u06d8\u06e5\u06e6\u06da\u06da\u06d7\u06e2\u06d9\u06e2\u06db\u06d9\u06db\u06d7\u06e2\u06d7\u06ec\u06d9\u06da\u06eb\u06e6\u06ec\u06e2\u06df\u06e0\u06e7\u06e6\u06e1\u06e7\u06e5\u06e7\u06da\u06d8\u06e0\u06e1\u06d8\u06d8\u06df"

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget-boolean v1, p0, Lcom/example/drawingar/activity/feiwfin;->Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/drawingar/utils/DrawingArea;->setiseraser(Ljava/lang/Boolean;)V

    const-string/jumbo v0, "\u06e7\u06e8\u06d9\u06d7\u06e1\u06da\u06ec\u06d9\u06e5\u06d8\u06d9\u06e4\u06d8\u06e0\u06d7\u06ec\u06ec\u06d6\u06d7\u06e6\u06e1\u06e5\u06e0\u06e8\u06e8\u06d8\u06ec\u06e8\u06e2\u06e1\u06e1\u06e0\u06eb\u06e6\u06e1\u06d6\u06dc\u06dc\u06e5\u06e5\u06d8\u06dc\u06d9\u06e5\u06ec\u06e7\u06e8\u06d8\u06df\u06dc\u06e6\u06e7\u06e7\u06d7\u06da\u06ec\u06da\u06da\u06d6\u06d7\u06e6\u06da\u06d6\u06d8\u06e4\u06e7\u06d7\u06e1\u06e2\u06e4\u06d9\u06e5\u06e6\u06e1\u06df\u06ec"

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-virtual {v0}, Lcom/example/drawingar/utils/DrawingArea;->g()V

    const-string v0, "\u06da\u06d7\u06d9\u06eb\u06db\u06d8\u06e7\u06df\u06d9\u06da\u06e1\u06e8\u06dc\u06d7\u06e8\u06d6\u06e5\u06da\u06d7\u06d9\u06d6\u06e4\u06e4\u06d9\u06da\u06e0\u06e1\u06d8\u06d8\u06e4\u06d6\u06df\u06e8\u06d8\u06e5\u06d6\u06d8\u06d8\u06e5\u06e5\u06eb\u06d7\u06dc\u06d8\u06d6\u06e4"

    goto/16 :goto_0

    :sswitch_f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7baee4c5 -> :sswitch_0
        -0x72235efe -> :sswitch_6
        -0x6bbb2754 -> :sswitch_c
        -0x521daed4 -> :sswitch_4
        -0x4b202c54 -> :sswitch_e
        -0x399441ee -> :sswitch_d
        -0x22c0011a -> :sswitch_7
        0xf247eb6 -> :sswitch_1
        0x123edc20 -> :sswitch_f
        0x12d700bf -> :sswitch_2
        0x1bc3b380 -> :sswitch_b
        0x295d3f54 -> :sswitch_a
        0x36259e79 -> :sswitch_8
        0x6492e1d6 -> :sswitch_9
        0x664344b5 -> :sswitch_3
        0x7ed49449 -> :sswitch_5
    .end sparse-switch
.end method

.method private synthetic s0(Landroid/view/View;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    const-string v0, "\u06e5\u06e8\u06da\u06e8\u06e8\u06e4\u06d9\u06e7\u06e6\u06e4\u06d7\u06d6\u06dc\u06e1\u06df\u06eb\u06d8\u06e4\u06db\u06e0\u06da\u06df\u06e1\u06df\u06dc\u06db\u06eb\u06d6\u06e0\u06db\u06dc\u06df\u06e4\u06dc\u06e7\u06db\u06dc\u06d6\u06d8\u06db\u06e2\u06d7\u06d7\u06ec\u06d6\u06da\u06eb\u06e5\u06d8\u06d7\u06e5\u06e8\u06d8\u06d8\u06e0\u06da\u06d7\u06e1\u06db\u06db\u06e8\u06da\u06d8\u06db\u06e8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x18f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x39b

    const/16 v2, 0x1bc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3a3

    const/16 v2, 0x28a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xf6

    const/16 v2, 0x29f

    const v3, 0x79621579

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e0\u06e7\u06e0\u06db\u06e4\u06d8\u06e6\u06e2\u06e0\u06e5\u06db\u06ec\u06db\u06e6\u06d8\u06ec\u06e5\u06d8O\u06e6\u06e1\u06eb\u06e4\u06dc\u06e2\u06d7\u06d6\u06e8\u06e7\u06e4\u06e5\u06d8\u06d8\u06dc\u06e5\u06d8\u06df\u06da\u06d8\u06d8\u06d7\u06db\u06dc\u06d8\u06e4\u06da\u06e6\u06e1\u06e5\u06da\u06da\u06eb\u06df\u06e5\u06d6\u06e7\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e5\u06d7\u06e4\u06db\u06e7\u06d6\u06d7\u06e8\u06d8\u06d6\u06e0\u06e4\u06e1\u06d6\u06d6\u06d6\u06e1\u06ec\u06dc\u06d6\u06e8\u06ec\u06d6\u06eb\u06dc\u06df\u06e8\u06eb\u06e4\u06df\u06e1\u06e0\u06da\u06dc\u06da\u06e1\u06e5\u06d6\u06d8\u06da\u06e1\u06e8\u06d8\u06ec\u06e5\u06e6\u06d6\u06e8\u06e8\u06db\u06d8\u06d6\u06db\u06e8\u06e1\u06d8\u06e8\u06e1\u06e6\u06d8\u06d9\u06dc\u06e5\u06da\u06df\u06d6\u06d8\u06e0\u06dc\u06e7\u06d8\u06e4\u06e8\u06da\u06e4\u06e5\u06db\u06d7\u06d8\u06dc\u06d8\u06e0\u06e8\u06e1\u06d8\u06e7\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->p:Lwj;

    iget-object v0, v0, Lwj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "\u06dc\u06e1\u06e1\u06d8\u06e6\u06e1\u06e8\u06d8\u06d9\u06e0\u06ec\u06df\u06e7\u06e5\u06e6\u06e2\u06db\u06d8\u06d9\u06e1\u06eb\u06e8\u06d8\u06d8\u06da\u06db\u06e1\u06e8\u06d9\u06e8\u06d8\u06eb\u06e1\u06e1\u06d8\u06e4\u06e0\u06e8\u06da\u06e5\u06d7\u06db\u06dc\u06e8\u06e7\u06d9\u06e6\u06e6\u06db\u06e4\u06e6\u06ec\u06d8\u06eb\u06dc\u06d6\u06d8\u06d7\u06d7\u06d7"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->q:Lck;

    iget-object v0, v0, Lck;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "\u06e4\u06dc\u06e5\u06d8\u06e1\u06e6\u06d8\u06d8\u06e2\u06d6\u06d7\u06df\u06d8\u06dc\u06d7\u06e8\u06e7\u06d8\u06e1\u06e4\u06e1\u06e8\u06e6\u06e1\u06d8\u06e2\u06e7\u06e4\u06ec\u06e0\u06e7\u06dc\u06ec\u06e4\u06e4\u06d8\u06ec\u06eb\u06e5\u06dc\u06e8\u06e8\u06e5\u06eb\u06e6\u06db\u06e1\u06e2\u06e4\u06db\u06d7\u06e0\u06e4\u06e4\u06e8\u06d8\u06d8\u06e0\u06e2\u06d9\u06d7\u06e6\u06db\u06e0\u06e0\u06e0\u06d6\u06d8"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "\u06d8\u06e2\u06dc\u06ec\u06d9\u06d7\u06e4\u06dc\u06d8\u06d8\u06d7\u06d9\u06dc\u06d8\u06ec\u06d8\u06e2\u06d7\u06d8\u06df\u06e7\u06d8\u06e7\u06e2\u06db\u06e7\u06df\u06e0\u06dc\u06d8\u06d7\u06e1\u06e7\u06e7\u06df\u06e4\u06e4\u06e1\u06e7\u06e1\u06e8\u06da\u06df\u06e2\u06e8\u06d8\u06db\u06eb\u06e5\u06d8\u06e6\u06ec\u06d9\u06d8\u06dc\u06e4\u06e0\u06e7\u06e6\u06d8\u06eb\u06e5\u06e5\u06d8\u06e6\u06e0\u06d8\u06e1\u06da\u06d6\u06d8\u06dc\u06e1\u06e5\u06dc\u06e7\u06d8\u06d8\u06d8\u06e0\u06dc\u06da\u06d8\u06d6\u06d8\u06e5\u06d7\u06e8\u06d8\u06e5\u06e6\u06e7\u06d8"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    const-string v0, "\u06db\u06e7\u06db\u06e2\u06d9\u06e1\u06d8\u06db\u06d6\u06d8\u06e8\u06e6\u06d8\u06dc\u06eb\u06d8\u06d8\u06db\u06eb\u06e6\u06d8\u06d6\u06db\u06d9\u06e7\u06e4\u06e5\u06dc\u06ec\u06d6\u06d8\u06d8\u06df\u06e5\u06d8\u06ec\u06e2\u06d9\u06e5\u06d7\u06e1\u06eb\u06e0\u06e7\u06db\u06db\u06eb\u06e4\u06eb\u06da\u06e2\u06e8\u06e8\u06d8\u06d7\u06d6\u06e1\u06e0\u06ec\u06dc\u06d6\u06e7\u06e6\u06e4\u06e1\u06e6\u06e2\u06e8\u06dc\u06e6\u06df\u06e2\u06e1\u06da\u06e4\u06e7\u06d8"

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->P:Z

    const-string v0, "\u06e1\u06da\u06e2\u06e8\u06d8\u06d7\u06db\u06d6\u06d7\u06e1\u06d8\u06e1\u06d8\u06e5\u06d6\u06d8\u06d9\u06e5\u06d6\u06d8\u06d8\u06e6\u06ec\u06eb\u06e2\u06eb\u06da\u06e8\u06e1\u06d8\u06e5\u06e8\u06dc\u06d9\u06e5\u06e1\u06d8\u06dc\u06eb\u06eb\u06e2\u06db\u06e4\u06d7\u06e4\u06d8\u06d8\u06e6\u06e8\u06d8\u06e6\u06e7\u06dc\u06d8\u06e5\u06ec\u06e8\u06d8\u06da\u06eb\u06db\u06dc\u06da\u06e4\u06d8\u06d6\u06e2\u06eb\u06ec\u06e1\u06d8\u06d6\u06d9\u06d6\u06d8\u06d9\u06e8\u06df\u06e8\u06df\u06da"

    goto :goto_0

    :sswitch_7
    iput-boolean v4, p0, Lcom/example/drawingar/activity/feiwfin;->N:Z

    const-string v0, "\u06da\u06e2\u06d7\u06db\u06da\u06e6\u06d8\u06ec\u06d9\u06e1\u06d8\u06e8\u06e1\u06e6\u06df\u06df\u06e6\u06d9\u06e6\u06dc\u06db\u06d8\u06e7\u06d8\u06dc\u06ec\u06e0\u06db\u06d8\u06e7\u06df\u06d8\u06e6\u06d8\u06e7\u06db\u06e8\u06e0\u06e1\u06d9\u06e8\u06ec\u06da\u06d6\u06d6\u06d8\u06e5\u06dc\u06e0\u06e0\u06ec\u06e0\u06d9\u06d7\u06dc\u06d8\u06e4\u06d7\u06e0\u06e5\u06d9\u06e2\u06db\u06e1\u06e5\u06d8\u06e2\u06db\u06e2\u06db\u06e5\u06eb\u06ec\u06ec\u06dc\u06e7\u06d6\u06e1\u06d8\u06e8\u06e4\u06e4\u06d6\u06d8\u06d9\u06d6\u06da\u06d8\u06d8"

    goto :goto_0

    :sswitch_8
    iput-boolean v4, p0, Lcom/example/drawingar/activity/feiwfin;->O:Z

    const-string/jumbo v0, "\u06e8\u06e4\u06e7\u06e2\u06d9\u06e2\u06e8\u06e2\u06e8\u06d8\u06df\u06d9\u06e5\u06d8\u06e5\u06ec\u06d6\u06d8\u06dc\u06d6\u06e8\u06db\u06db\u06e6\u06da\u06db\u06d8\u06db\u06dc\u06da\u06e1\u06d7\u06e5\u06d8\u06dc\u06e5\u06ec\u06d9\u06e6\u06d9\u06e5\u06e6\u06db\u06eb\u06ec\u06e0\u06ec\u06e4"

    goto :goto_0

    :sswitch_9
    iput-boolean v4, p0, Lcom/example/drawingar/activity/feiwfin;->Q:Z

    const-string v0, "\u06dc\u06d9\u06da\u06eb\u06d7\u06e7\u06d6\u06db\u06e8\u06da\u06e1\u06d8\u06d8\u06e1\u06e1\u06ec\u06e5\u06e7\u06d6\u06d8\u06e4\u06e7\u06e1\u06e0\u06e8\u06e0\u06e5\u06e0\u06e4\u06df\u06d8\u06e5\u06dc\u06e8\u06d8\u06e4\u06db\u06ec\u06df\u06d8\u06e5\u06e6\u06db\u06d6\u06df\u06da\u06e4\u06e8\u06e1\u06d6\u06eb\u06e7\u06e1\u06d8\u06e6\u06e5\u06d8"

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/drawingar/utils/DrawingArea;->setistrail(Ljava/lang/Boolean;)V

    const-string v0, "\u06e5\u06df\u06df\u06e6\u06eb\u06e5\u06d8\u06d7\u06e8\u06d9\u06e1\u06e1\u06da\u06e5\u06db\u06d8\u06d8\u06ec\u06e7\u06dc\u06df\u06e2\u06e2\u06d7\u06e2\u06d6\u06d8\u06e6\u06e4\u06db\u06e1\u06e2\u06e0\u06e8\u06d9\u06df\u06d9\u06da\u06e8\u06d8\u06e7\u06e2\u06eb\u06d8\u06e2\u06e0\u06e5\u06ec\u06d6\u06d8"

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget-boolean v1, p0, Lcom/example/drawingar/activity/feiwfin;->O:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/drawingar/utils/DrawingArea;->setisnew(Ljava/lang/Boolean;)V

    const-string v0, "\u06d6\u06d9\u06df\u06e2\u06df\u06e6\u06e7\u06e4\u06ec\u06d8\u06ec\u06e7\u06ec\u06ec\u06da\u06ec\u06da\u06e8\u06d8\u06e5\u06e8\u06d6\u06d8\u06e6\u06dc\u06ec\u06ec\u06df\u06d8\u06df\u06d8\u06e8\u06d6\u06eb\u06e6\u06d8\u06db\u06e0\u06dc\u06d8\u06da\u06e2\u06e5\u06d8\u06e6\u06e6\u06d7\u06eb\u06df\u06dc\u06d8\u06d6\u06e1\u06e2\u06d9\u06e8\u06dc\u06d8\u06d6\u06ec"

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget-boolean v1, p0, Lcom/example/drawingar/activity/feiwfin;->P:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/drawingar/utils/DrawingArea;->setissimple(Ljava/lang/Boolean;)V

    const-string v0, "\u06da\u06e1\u06ec\u06e8\u06e6\u06da\u06e6\u06db\u06e8\u06e6\u06e1\u06eb\u06df\u06eb\u06e4\u06e7\u06da\u06d7\u06ec\u06e6\u06e8\u06ec\u06e0\u06dc\u06ec\u06dc\u06d8\u06e8\u06e2\u06e6\u06d8\u06d9\u06d6\u06e5\u06d8\u06e8\u06e2\u06db\u06e2\u06da\u06e1\u06d8\u06e2\u06d9\u06e5\u06e0\u06e0\u06dc\u06d8\u06ec\u06e4\u06e7\u06e0\u06e5\u06e8\u06e5\u06e7\u06d8\u06e8\u06d7\u06dc\u06e2\u06eb\u06e5\u06e4\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget-boolean v1, p0, Lcom/example/drawingar/activity/feiwfin;->Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/drawingar/utils/DrawingArea;->setiseraser(Ljava/lang/Boolean;)V

    const-string v0, "\u06df\u06d9\u06db\u06dc\u06d9\u06e7\u06e4\u06e1\u06e8\u06e0\u06ec\u06dc\u06d8\u06df\u06d7\u06d6\u06dc\u06d6\u06ec\u06ec\u06d7\u06dc\u06ec\u06e5\u06e2\u06d9\u06e5\u06e1\u06df\u06e0\u06d8\u06d8\u06e2\u06e8\u06d8\u06e5\u06e1\u06e5\u06d9\u06e4\u06e8\u06d8\u06e5\u06e6\u06eb\u06d7\u06da\u06d7\u06dc\u06d9\u06d7\u06e4\u06e6\u06d8\u06e8\u06e4"

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-virtual {v0}, Lcom/example/drawingar/utils/DrawingArea;->g()V

    const-string v0, "\u06e6\u06dc\u06e2\u06e4\u06ec\u06e1\u06e1\u06e5\u06e1\u06dc\u06e6\u06db\u06e0\u06d7\u06d6\u06d7\u06e2\u06db\u06e4\u06dc\u06e7\u06d8\u06e1\u06d9\u06db\u06e8\u06e2\u06d8\u06eb\u06e8\u06e1\u06d8\u06d8\u06da\u06e0\u06e0\u06e2\u06e8\u06d8\u06d9\u06e4\u06e4\u06e6\u06e5\u06db\u06da\u06e1\u06df\u06d9\u06e5\u06e7\u06eb\u06dc\u06d8\u06d6\u06e0\u06e6\u06d8\u06d8\u06e1\u06e5\u06d8\u06d8\u06eb\u06e4\u06ec\u06e1\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7d47df3b -> :sswitch_e
        -0x74b9fd49 -> :sswitch_f
        -0x655b909c -> :sswitch_1
        -0x1006c6a7 -> :sswitch_c
        0x14f9eff8 -> :sswitch_9
        0x257981b2 -> :sswitch_3
        0x25c27bdf -> :sswitch_6
        0x32d6e3a2 -> :sswitch_8
        0x40e2ee9b -> :sswitch_5
        0x4897ef33 -> :sswitch_7
        0x4a7b1448 -> :sswitch_d
        0x4d564b42 -> :sswitch_a
        0x5166d71d -> :sswitch_2
        0x5223d1ed -> :sswitch_b
        0x5280d5bb -> :sswitch_4
        0x6150f630 -> :sswitch_0
    .end sparse-switch
.end method

.method private synthetic t0(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    const/high16 v4, -0x1000000

    const-string v0, "\u06d9\u06e6\u06d9\u06ec\u06e8\u06d9\u06e4\u06da\u06eb\u06e1\u06d9\u06dc\u06e2\u06e0\u06e4\u06d7\u06e1\u06d8\u06e1\u06e4\u06e8\u06d6\u06e5\u06d8\u06d8\u06e2\u06e0\u06d8\u06dc\u06e6\u06e8\u06eb\u06dc\u06e8\u06e2\u06e7\u06e1\u06db\u06da\u06d8\u06e7\u06e5\u06d8\u06dc\u06e7\u06e6\u06e5\u06db\u06dc\u06ec\u06ec\u06d6\u06e6\u06e8\u06e2\u06d9\u06db\u06e8\u06d8\u06d8\u06d7\u06e5\u06e0\u06eb\u06d6\u06ec\u06d9\u06e7\u06e0\u06e7\u06d6\u06d8\u06e2\u06d7\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x4a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1f5

    const/16 v2, 0x347

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3bd

    const/16 v2, 0x3b5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3f1

    const/16 v2, 0x1cc

    const v3, -0x5e8e349d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06e5\u06d6\u06d9\u06e8\u06ec\u06e5\u06e6\u06df\u06d6\u06db\u06ec\u06e0\u06e2\u06d9\u06e2\u06df\u06e4\u06df\u06ec\u06d7\u06e4\u06e6\u06e6\u06d8\u06e8\u06d8\u06d6\u06e6\u06dc\u06e7\u06e7\u06e8\u06eb\u06e6\u06db\u06e2\u06e6\u06e1\u06d8\u06e5\u06e2\u06e1\u06dc\u06da\u06db\u06e4\u06e2\u06e4\u06dc\u06e1\u06d7\u06eb\u06d8\u06e5"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e8\u06ec\u06df\u06e6\u06d9\u06e4\u06eb\u06db\u06e2\u06e0\u06e8\u06da\u06e4\u06dc\u06dc\u06db\u06ec\u06ec\u06e8\u06e6\u06e6\u06d8\u06d7\u06e2\u06e2\u06d9\u06d8\u06e4\u06e7\u06eb\u06dc\u06d6\u06db\u06eb\u06d6\u06d7\u06e2\u06df\u06d8\u06eb\u06eb\u06dc\u06e1\u06d8\u06db\u06df\u06d8\u06da\u06e6\u06e8\u06d8\u06e4\u06e6\u06e4\u06df\u06e1\u06e8\u06d8\u06da\u06e5\u06e7\u06da\u06e0\u06e5\u06e6\u06e0\u06d9\u06d6\u06e7\u06eb\u06e4\u06e5\u06d9\u06d7\u06e1\u06e4"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->S:Ldk;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ldk;->y(I)V

    const-string v0, "\u06d8\u06dc\u06e1\u06d9\u06e6\u06e1\u06db\u06df\u06d9\u06eb\u06d6\u06d7\u06db\u06e8\u06d6\u06d8\u06e7\u06da\u06dc\u06d8\u06e6\u06e8\u06d8\u06e0\u06d9\u06dc\u06df\u06d9\u06e5\u06d8\u06db\u06e2\u06df\u06d8\u06e8\u06e8\u06d8\u06da\u06e4\u06d6\u06d8\u06dc\u06e2\u06eb\u06e7\u06e5\u06e1\u06d8\u06eb\u06e8\u06e1"

    goto :goto_0

    :sswitch_3
    iput-boolean v5, p0, Lcom/example/drawingar/activity/feiwfin;->M:Z

    const-string v0, "\u06da\u06dc\u06d8\u06e1\u06df\u06dc\u06d8\u06df\u06e7\u06e0\u06e8\u06e1\u06d8\u06d8\u06d7\u06e1\u06e2\u06d9\u06eb\u06dc\u06d8\u06e7\u06dc\u06e0\u06e4\u06db\u06d6\u06d8\u06e6\u06dc\u06e5\u06df\u06df\u06e6\u06d8\u06d6\u06eb\u06e1\u06dc\u06e0\u06e1\u06e1\u06e1\u06eb\u06e8\u06df\u06eb\u06d9\u06d8\u06d9"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/drawingar/utils/DrawingArea;->setisTextureSelected(Ljava/lang/Boolean;)V

    const-string v0, "\u06d6\u06e7\u06e0\u06db\u06ec\u06db\u06e1\u06d6\u06e6\u06d9\u06d7\u06e7\u06dc\u06d7\u06df\u06df\u06e7\u06e0\u06e8\u06d9\u06e8\u06e6\u06e2\u06e4\u06e4\u06e7\u06eb\u06d9\u06da\u06e8\u06e1\u06ec\u06e1\u06df\u06e1\u06d7\u06eb\u06eb\u06d8\u06e0\u06e1\u06d8\u06eb\u06e0\u06ec\u06e6\u06d7\u06e6\u06dc\u06e1\u06e4\u06db\u06e6\u06e1\u06d8\u06ec\u06d9\u06dc\u06e7\u06da\u06d7\u06db\u06d6\u06d6\u06d8"

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->K:Z

    const-string v0, "\u06d7\u06e5\u06e7\u06d8\u06e8\u06d8\u06e6\u06e2\u06d9\u06d7\u06d9\u06da\u06da\u06e2\u06d6\u06d8\u06e0\u06d8\u06e6\u06df\u06d9\u06d9\u06df\u06e1\u06e8\u06d8\u06db\u06e4\u06ec\u06d9\u06ec\u06e6\u06e1\u06e1\u06d6\u06e7\u06d7\u06e8\u06df\u06db\u06d8\u06d8\u06df\u06e5\u06da\u06e2\u06e2\u06da\u06df\u06e4\u06e6\u06d8\u06e0\u06da\u06e1\u06d7\u06db\u06d8\u06d8\u06da\u06e2\u06d9\u06df\u06e4\u06dc\u06d8\u06e1\u06e5\u06e0\u06e2\u06d9\u06d6\u06e6\u06e8\u06d9\u06e7\u06d8\u06e8\u06e2\u06d7\u06e2\u06e7\u06da\u06db\u06d7\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    iput v4, p0, Lcom/example/drawingar/activity/feiwfin;->E:I

    const-string/jumbo v0, "\u06e7\u06db\u06d9\u06e2\u06e6\u06e5\u06d8\u06d7\u06eb\u06d8\u06d9\u06eb\u06e8\u06d8\u06e7\u06e1\u06eb\u06e8\u06e4\u06dc\u06d6\u06d7\u06e2\u06d7\u06eb\u06e6\u06d8\u06db\u06e0\u06d8\u06dc\u06d9\u06e5\u06df\u06e6\u06dc\u06ec\u06db\u06df\u06e7\u06d7\u06d8\u06d6\u06e0\u06d9\u06da\u06d6\u06eb\u06dc\u06dc\u06dc\u06e7\u06dc\u06d8\u06d8\u06dc\u06e7\u06e0\u06dc\u06eb\u06e7\u06e7\u06dc\u06e8\u06e0\u06e2\u06e8\u06ec\u06e6\u06d6\u06d8\u06e2\u06df\u06d8\u06e1\u06d6\u06eb\u06ec\u06eb\u06d6\u06db\u06e2\u06e6\u06d8"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-virtual {v0, v4}, Lcom/example/drawingar/utils/DrawingArea;->setcolorselected(I)V

    const-string v0, "\u06e0\u06ec\u06e2\u06db\u06d6\u06e2\u06e1\u06d6\u06e0\u06d8\u06e8\u06df\u06e2\u06e4\u06d7\u06ec\u06e4\u06ec\u06e4\u06eb\u06e2\u06e5\u06d9\u06e5\u06d7\u06e8\u06e7\u06d8\u06d6\u06eb\u06d6\u06e0\u06d8\u06e7\u06eb\u06e1\u06d8\u06d8\u06df\u06db\u06e8\u06d8\u06d6\u06dc\u06d6\u06dc\u06e0\u06e5\u06e8\u06d7\u06e0\u06e8\u06e6\u06ec\u06ec\u06e0\u06da"

    goto :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget v1, p0, Lcom/example/drawingar/activity/feiwfin;->E:I

    iput v1, v0, Lcom/example/drawingar/utils/DrawingArea;->e:I

    const-string v0, "\u06d8\u06e6\u06e8\u06e0\u06ec\u06e7\u06d9\u06df\u06e7\u06eb\u06d6\u06e4\u06e1\u06e6\u06db\u06d7\u06e2\u06e5\u06ec\u06df\u06d9\u06e2\u06e6\u06d8\u06d6\u06e2\u06d6\u06d9\u06eb\u06e8\u06e6\u06e1\u06d8\u06e4\u06e8\u06d8\u06df\u06e0\u06d6\u06e5\u06d8\u06da\u06e6\u06d6\u06dc"

    goto :goto_0

    :sswitch_9
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7dead0d9 -> :sswitch_1
        -0x7c8fcf6e -> :sswitch_8
        -0x2eec6092 -> :sswitch_6
        -0x1d270c10 -> :sswitch_4
        -0x13a6f83e -> :sswitch_9
        -0x1b883fa -> :sswitch_3
        0xa627a12 -> :sswitch_7
        0xc0c69ce -> :sswitch_5
        0x2c9a11e7 -> :sswitch_0
        0x5d725378 -> :sswitch_2
    .end sparse-switch
.end method

.method private synthetic u0(Landroid/content/DialogInterface;I[Ljava/lang/Integer;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    const-string v0, "\u06e5\u06e5\u06e7\u06da\u06e1\u06df\u06e6\u06e0\u06e2\u06d7\u06d6\u06e7\u06d8\u06e2\u06da\u06e2\u06db\u06e8\u06e7\u06d8\u06e0\u06d9\u06dc\u06e8\u06eb\u06dc\u06da\u06da\u06e6\u06d8\u06d9\u06da\u06df\u06e4\u06d8\u06e8\u06d8\u06d8\u06e6\u06e8\u06e4\u06d6\u06e6\u06eb\u06e1\u06dc\u06e5\u06e2\u06df"

    move-object v1, v2

    move-object v3, v2

    move-object v4, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v5, 0x230

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x10e

    const/16 v5, 0x1de

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x267

    const/16 v5, 0x6a

    xor-int/2addr v2, v5

    xor-int/lit16 v2, v2, 0x15c

    const/16 v5, 0x6e

    const v6, -0x7300db89

    xor-int/2addr v2, v5

    xor-int/2addr v2, v6

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e4\u06d6\u06e1\u06d8\u06d8\u06d6\u06df\u06ec\u06e2\u06e0\u06e7\u06e2\u06d9\u06e5\u06e7\u06da\u06d9\u06d6\u06d7\u06eb\u06db\u06d7\u06eb\u06df\u06db\u06eb\u06e4\u06d7\u06e0\u06d8\u06d8\u06dc\u06e7\u06e1\u06d8\u06e2\u06d8\u06e5\u06ec\u06dc\u06d8\u06d8\u06ec\u06e1\u06d6\u06da\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e8\u06dc\u06d8\u06ec\u06e6\u06d8\u06e4\u06e4\u06e7\u06e6\u06d6\u06eb\u06d8\u06e4\u06e8\u06e0\u06df\u06dc\u06dc\u06ec\u06df\u06e5\u06e5\u06d8\u06df\u06eb\u06df\u06e8\u06e6\u06e7\u06d8\u06e4\u06e4\u06e8\u06e2\u06e5\u06df\u06d6\u06e8\u06e6\u06d8\u06e1\u06e1\u06db\u06e2\u06df\u06df\u06e1\u06e8\u06e2\u06db\u06da\u06df\u06df\u06e8\u06d8\u06e1\u06d7\u06d8\u06d8\u06e8\u06e7\u06e4\u06da\u06e5\u06e7"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06e0\u06e0\u06e1\u06d8\u06d8\u06ec\u06da\u06d7\u06e0\u06ec\u06e4\u06d9\u06d6\u06d6\u06dc\u06e1\u06e4\u06eb\u06df\u06e8\u06d8\u06e7\u06db\u06e6\u06da\u06ec\u06e8\u06df\u06db\u06e5\u06d8\u06df\u06d6\u06df\u06e5\u06dc\u06d6\u06e2\u06d9\u06e7\u06db\u06da\u06e6\u06d8\u06ec\u06e0\u06da\u06d6\u06e0\u06db\u06d7\u06e0\u06d6\u06d8\u06e1\u06e2\u06dc\u06e4\u06d7\u06e4\u06da\u06e2\u06e5\u06d8\u06d9\u06e7\u06e7\u06e6\u06e2\u06df\u06e0\u06dc\u06e2\u06e6\u06e0\u06e0\u06d8\u06da\u06e7\u06e2\u06df\u06e2\u06dc\u06e5\u06e2"

    goto :goto_0

    :sswitch_3
    const-string v0, "\u06d8\u06e6\u06d7\u06eb\u06e5\u06d6\u06d8\u06db\u06db\u06d8\u06d8\u06ec\u06e0\u06dc\u06d6\u06d7\u06db\u06e5\u06e8\u06eb\u06db\u06e4\u06ec\u06df\u06d6\u06e6\u06e5\u06eb\u06db\u06df\u06e0\u06ec\u06dc\u06e5\u06d8\u06e7\u06d8\u06d6\u06d8\u06e2\u06e2\u06e2\u06d9\u06d9\u06eb\u06d9\u06da\u06eb\u06df\u06df\u06e1\u06d8\u06eb\u06ec\u06dc\u06d8\u06eb\u06e1\u06eb\u06e2\u06db\u06e5\u06d8\u06ec\u06e5\u06e1\u06d8\u06e6\u06d7\u06e0\u06d7\u06ec\u06e5\u06d8\u06e4\u06e1\u06e7\u06d8\u06db\u06e0\u06dc\u06d8"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->S:Ldk;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Ldk;->y(I)V

    const-string/jumbo v0, "\u06eb\u06db\u06e6\u06d8\u06d8\u06da\u06e0\u06e4\u06eb\u06e5\u06d8\u06e6\u06e2\u06ec\u06db\u06e7\u06e8\u06d8\u06da\u06da\u06e7\u06d8\u06d8\u06da\u06db\u06e8\u06db\u06d6\u06e5\u06d8\u06df\u06d8\u06db\u06dc\u06ec\u06d6\u06d8\u06e5\u06eb\u06dc\u06e6\u06e8\u06e6\u06da\u06dc\u06da\u06e0\u06e6\u06e8\u06dc\u06e5\u06d7\u06d7\u06d8\u06e0\u06ec\u06df\u06e1\u06d8\u06db\u06e2\u06ec\u06e1\u06da\u06e7\u06e7\u06e6\u06e6\u06d8"

    goto :goto_0

    :sswitch_5
    iput-boolean v9, p0, Lcom/example/drawingar/activity/feiwfin;->M:Z

    const-string v0, "\u06db\u06d7\u06e5\u06e4\u06eb\u06db\u06da\u06db\u06dc\u06d8\u06e7\u06d6\u06d6\u06e0\u06dc\u06d8\u06da\u06d6\u06d9\u06e6\u06e1\u06d6\u06d8\u06e4\u06d8\u06e2\u06e7\u06e8\u06e1\u06d8\u06e8\u06e7\u06d8\u06d8\u06e5\u06dc\u06eb\u06ec\u06e2\u06d6\u06e5\u06da\u06e2\u06dc\u06ec\u06e6\u06e4\u06d6\u06e2\u06df\u06dc\u06e5\u06d8\u06e0\u06e7\u06d8\u06d8\u06e1\u06d9\u06eb\u06e5\u06d7\u06d8\u06df\u06e1\u06d6\u06d8\u06df\u06e5\u06e0"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/example/drawingar/utils/DrawingArea;->setisTextureSelected(Ljava/lang/Boolean;)V

    const-string v0, "\u06e5\u06d6\u06db\u06db\u06d7\u06db\u06e8\u06e4\u06db\u06df\u06e4\u06ec\u06e4\u06eb\u06e1\u06d8\u06e0\u06e1\u06e0\u06e4\u06df\u06e5\u06d8\u06da\u06df\u06eb\u06dc\u06d6\u06e6\u06d8\u06e0\u06ec\u06db\u06e7\u06e4\u06d9\u06e5\u06e5\u06ec\u06e7\u06d7\u06ec\u06e2\u06e6\u06d8\u06d9\u06dc\u06e1\u06d8\u06d7\u06d8\u06e8\u06e6\u06dc\u06d6\u06d8\u06e1\u06d8\u06e1\u06d8\u06db\u06e2\u06e2\u06d8\u06e6\u06d7\u06e1\u06e8\u06e4\u06e6\u06e7\u06e6\u06e5\u06db\u06e5\u06d8\u06d8\u06e0\u06e8"

    goto :goto_0

    :sswitch_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v0, "\u06e7\u06d7\u06e8\u06d8\u06e6\u06e6\u06df\u06d6\u06e7\u06e1\u06d8\u06dc\u06da\u06dc\u06d8\u06db\u06eb\u06dc\u06dc\u06d7\u06e6\u06da\u06e0\u06d8\u06da\u06e2\u06e5\u06d8\u06e4\u06df\u06e1\u06d8\u06ec\u06e5\u06d8\u06e6\u06df\u06e5\u06d8\u06db\u06e2\u06e1\u06d8\u06e2\u06e6\u06e7\u06d7\u06e7\u06e1\u06df\u06d6\u06d8\u06eb\u06eb\u06dc\u06d8\u06dc\u06d6\u06e5\u06d8\u06e5\u06e8\u06dc\u06e6\u06d8\u06d6\u06e2\u06e4\u06db\u06db\u06db\u06e5\u06df\u06df\u06dc\u06d8\u06e6\u06ec\u06e7\u06eb\u06d7\u06dc\u06d8"

    move-object v4, v2

    goto :goto_0

    :sswitch_8
    iput-boolean v8, p0, Lcom/example/drawingar/activity/feiwfin;->K:Z

    const-string v0, "\u06d7\u06dc\u06e7\u06d9\u06e1\u06d7\u06d8\u06df\u06e2\u06da\u06e8\u06d6\u06e0\u06e8\u06d6\u06d8\u06da\u06e1\u06e8\u06d8\u06e7\u06dc\u06e8\u06d8\u06e7\u06e4\u06e5\u06df\u06e7\u06d7\u06e4\u06d7\u06e6\u06d8\u06e0\u06e1\u06e2\u06e1\u06d6\u06d7\u06eb\u06ec\u06eb\u06e6\u06e4\u06e8\u06d8\u06da\u06e7\u06ec\u06d9\u06d9\u06eb\u06ec\u06e7\u06e8\u06d8\u06da\u06e8\u06e8\u06d8"

    goto :goto_0

    :sswitch_9
    iput p2, p0, Lcom/example/drawingar/activity/feiwfin;->E:I

    const-string v0, "\u06db\u06e2\u06dc\u06d8\u06d6\u06d6\u06d8\u06e1\u06d9\u06d6\u06dc\u06dc\u06e8\u06d8\u06d6\u06e7\u06e2\u06e0\u06d8\u06da\u06d8\u06d6\u06e0\u06da\u06ec\u06eb\u06d6\u06e4\u06e4\u06d9\u06eb\u06e1\u06d8\u06e0\u06e6\u06d8\u06e4\u06e7\u06e1\u06d9\u06e1\u06d8\u06e6\u06dc\u06e6\u06d8\u06d7\u06ec\u06e5\u06e8\u06e7\u06e8\u06e7\u06e5\u06e6\u06d8\u06df\u06e0\u06d7\u06eb\u06df\u06d8\u06d8\u06e5\u06db\u06e0\u06e6\u06d9\u06d8\u06df\u06e5\u06dc\u06e6\u06da\u06eb\u06e2\u06e5\u06d8\u06d8\u06e2\u06e7\u06d9\u06e2\u06d6\u06e0\u06db\u06d9"

    goto :goto_0

    :sswitch_a
    iput-boolean v8, p0, Lcom/example/drawingar/activity/feiwfin;->L:Z

    const-string v0, "\u06d9\u06e2\u06dc\u06e7\u06e1\u06d8\u06e2\u06d8\u06e2\u06e5\u06d8\u06e5\u06d8\u06d7\u06d7\u06d6\u06e0\u06db\u06e6\u06e6\u06eb\u06e0\u06e2\u06d7\u06db\u06df\u06e8\u06dc\u06e8\u06e4\u06db\u06e1\u06eb\u06e4\u06e6\u06d9\u06d6\u06d9\u06dc\u06d7\u06d7\u06e5\u06e5\u06df\u06e5\u06d8\u06e1\u06d6\u06e8\u06e0\u06e0\u06e8\u06d8\u06d9\u06db\u06e8\u06d8\u06dc\u06d9\u06e6\u06e2\u06d8\u06d8\u06e6\u06d8\u06eb\u06e5\u06e2\u06ec\u06e0\u06e2\u06e5\u06d9\u06df\u06e6\u06d8"

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-virtual {v0, v4}, Lcom/example/drawingar/utils/DrawingArea;->setiscolorSelected(Ljava/lang/Boolean;)V

    const-string v0, "\u06e4\u06e6\u06e6\u06d9\u06df\u06eb\u06df\u06db\u06eb\u06d8\u06d8\u06e4\u06db\u06e6\u06d6\u06db\u06d9\u06d9\u06e0\u06e8\u06eb\u06e7\u06e7\u06e6\u06eb\u06d7\u06e0\u06e5\u06d8\u06e5\u06df\u06e5\u06d8\u06df\u06d7\u06e0\u06d7\u06db\u06e5\u06d7\u06e7\u06dc\u06db\u06e6\u06d6\u06e8\u06d9\u06da\u06d7\u06e5\u06ec\u06d6\u06eb\u06db\u06df\u06e7\u06eb\u06e1\u06da\u06e5\u06d8\u06e6\u06e0\u06dc\u06d8\u06d6\u06e6\u06df\u06ec\u06e1\u06d6\u06d8\u06e6\u06e6\u06dc\u06d8\u06d6\u06e5\u06e8\u06e2\u06d8\u06e0\u06e0\u06e1\u06e7"

    goto :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget v2, p0, Lcom/example/drawingar/activity/feiwfin;->E:I

    invoke-virtual {v0, v2}, Lcom/example/drawingar/utils/DrawingArea;->setcolorselected(I)V

    const-string v0, "\u06d8\u06e0\u06e2\u06da\u06d6\u06e8\u06d9\u06d8\u06eb\u06ec\u06e4\u06d8\u06e5\u06e8\u06dc\u06dc\u06e8\u06e8\u06d6\u06e8\u06e4\u06e0\u06dc\u06df\u06e4\u06e8\u06e0\u06d9\u06e5\u06e8\u06e4\u06e6\u06df\u06d6\u06db\u06e5\u06d8\u06d6\u06e1\u06e6\u06eb\u06da\u06e5\u06e8\u06d6\u06e0\u06eb\u06d9\u06e8\u06d7\u06d7\u06d7\u06d9\u06e7\u06e2\u06d7\u06e7\u06d6\u06ec\u06d9\u06d9\u06dc\u06e4\u06d8\u06d6\u06e4\u06e7\u06db\u06ec\u06e1\u06d7\u06e1"

    goto :goto_0

    :sswitch_d
    iget-object v2, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    const-string/jumbo v0, "\u06e7\u06dc\u06e1\u06d8\u06eb\u06d7\u06d8\u06e2\u06ec\u06ec\u06e8\u06dc\u06e6\u06e6\u06e0\u06e6\u06d8\u06e6\u06d8\u06d7\u06e0\u06dc\u06eb\u06e4\u06dc\u06e4\u06e2\u06e8\u06d8\u06eb\u06e5\u06e6\u06d8\u06e4\u06e5\u06d8\u06d8\u06e6\u06d7\u06da\u06df\u06e2\u06e8\u06eb\u06da\u06e5\u06d9\u06eb\u06d6\u06ec\u06d8\u06eb\u06e6\u06e7\u06e7\u06e1\u06e7\u06d6\u06d8\u06db\u06e2\u06d6\u06d8\u06e8\u06ec\u06e7\u06e8\u06e0\u06e6\u06d8\u06e4\u06d8\u06db\u06d6\u06e1\u06e5\u06d8\u06e2\u06d6\u06e6\u06d8\u06e6\u06d8\u06ec\u06df\u06d7\u06e0\u06d8\u06e1\u06d8"

    move-object v3, v2

    goto :goto_0

    :sswitch_e
    iget-object v1, v3, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    const-string v0, "\u06e4\u06e6\u06d6\u06d7\u06e8\u06e5\u06e7\u06d9\u06d6\u06e0\u06e2\u06d8\u06e6\u06d6\u06d7\u06d9\u06d6\u06df\u06e2\u06e6\u06e6\u06d7\u06e1\u06d8\u06d8\u06e4\u06db\u06d7\u06e2\u06e8\u06e8\u06d8\u06e4\u06d8\u06e0\u06da\u06e4\u06dc\u06d8\u06db\u06e0\u06d8\u06ec\u06db\u06d9\u06ec\u06d8\u06d6\u06dc\u06e1\u06e5\u06dc\u06e4\u06dc\u06e1\u06ec\u06e2\u06ec\u06e0\u06e4\u06e7\u06e5\u06e7\u06d8\u06e5\u06e1\u06e1\u06d8\u06e8\u06d7\u06e6\u06e8\u06e1\u06df\u06dc\u06e2\u06e8\u06d8\u06d9\u06d7\u06e8\u06d6\u06db\u06e7\u06d9\u06e1"

    goto/16 :goto_0

    :sswitch_f
    iget v0, p0, Lcom/example/drawingar/activity/feiwfin;->E:I

    iput v0, v1, Lcom/example/drawingar/utils/DrawingArea;->e:I

    const-string v0, "\u06dc\u06dc\u06df\u06e4\u06e5\u06d9\u06e7\u06d6\u06dc\u06df\u06d7\u06dc\u06d8\u06e5\u06dc\u06dc\u06ec\u06d6\u06e5\u06e1\u06e5\u06e7\u06e6\u06e0\u06e6\u06d8\u06db\u06e4\u06d7\u06eb\u06eb\u06d8\u06d8\u06e4\u06e8\u06e4\u06d8\u06e5\u06eb\u06e0\u06d6\u06ec\u06eb\u06df\u06e1\u06d7\u06d7\u06d6\u06e8\u06d8\u06d8\u06e7\u06d7\u06e0\u06e4\u06eb"

    goto/16 :goto_0

    :sswitch_10
    const v2, -0x19b69ec1

    const-string v0, "\u06e1\u06eb\u06e4\u06e6\u06d9\u06d9\u06d7\u06df\u06e5\u06da\u06e5\u06e7\u06d8\u06d7\u06d6\u06e2\u06e2\u06d6\u06d6\u06d8\u06d9\u06e6\u06e6\u06d8\u06e4\u06e5\u06e1\u06e2\u06e1\u06dc\u06e5\u06e7\u06e4\u06df\u06eb\u06ec\u06dc\u06e2\u06e8\u06d8\u06e6\u06e5\u06d9\u06e8\u06e8\u06db\u06eb\u06e4\u06da\u06eb\u06e8\u06d8\u06d7\u06e2\u06dc\u06d6\u06db\u06e1\u06e7\u06e8\u06e7\u06d8\u06d9\u06e1\u06e2\u06eb\u06e5\u06e7\u06df\u06e6\u06d8\u06d8\u06e2\u06e8\u06d8\u06e2\u06d7\u06dc\u06d8\u06e4\u06d8\u06e4\u06ec\u06e1\u06dc\u06e0\u06e7\u06eb"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_1

    goto :goto_1

    :sswitch_11
    const-string v0, "\u06dc\u06e8\u06dc\u06d8\u06ec\u06e1\u06e2\u06e0\u06d7\u06e2\u06dc\u06e8\u06dc\u06df\u06ec\u06d6\u06d8\u06e7\u06d7\u06d8\u06db\u06dc\u06d8\u06eb\u06d8\u06e4\u06e8\u06e7\u06e7\u06e1\u06ec\u06e5\u06eb\u06db\u06e0\u06d8\u06e2\u06eb\u06e0\u06db\u06e1\u06da\u06d8\u06d8\u06e8\u06d9\u06e8\u06d8\u06d6\u06d8\u06dc\u06d8\u06e0\u06eb\u06e1\u06d8\u06e0\u06db\u06e1\u06ec\u06db\u06e0\u06e4\u06e1\u06d6\u06da\u06ec\u06e4"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06e0\u06e7\u06d8\u06e7\u06e1\u06e1\u06df\u06e0\u06e2\u06eb\u06e6\u06df\u06db\u06dc\u06e8\u06d8\u06e2\u06e6\u06e0\u06e2\u06e1\u06e6\u06d8\u06dc\u06d8\u06d6\u06dc\u06db\u06dc\u06d8\u06eb\u06e5\u06e6\u06d8\u06e8\u06df\u06eb\u06e5\u06e7\u06d6\u06db\u06d8\u06e5\u06d6\u06d7\u06d6\u06d8\u06e1\u06e2\u06d8\u06df\u06db\u06db\u06eb\u06e6\u06d6\u06e5\u06e7\u06eb\u06eb\u06e1\u06e4\u06e2\u06e8\u06dc\u06e0\u06eb\u06d9\u06e7\u06d7\u06e8\u06df\u06d7\u06dc\u06d8\u06d6\u06e7\u06d8"

    goto :goto_1

    :sswitch_13
    const v5, 0x4603f7ea

    const-string v0, "\u06e4\u06e4\u06e4\u06e1\u06e8\u06d8\u06e5\u06e0\u06dc\u06d8\u06e5\u06e7\u06e5\u06ec\u06eb\u06e4\u06d9\u06d6\u06e1\u06e0\u06d8\u06e2\u06e0\u06e8\u06dc\u06e2\u06e7\u06e2\u06dc\u06da\u06e1\u06e7\u06da\u06da\u06e5\u06e6\u06e8\u06d8\u06e4\u06d6\u06d9\u06e5\u06d6\u06d6\u06e2\u06e2\u06dc\u06d8\u06d9\u06e6\u06eb\u06ec\u06eb\u06e7\u06e2\u06e0\u06df\u06d9\u06e6\u06e1\u06e8\u06d9\u06e7\u06e8\u06d8\u06d8\u06da\u06e0\u06dc\u06d8\u06ec\u06d6\u06d6\u06d6\u06e8\u06e5\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_2

    :sswitch_14
    const-string/jumbo v0, "\u06ec\u06e5\u06e4\u06d9\u06e7\u06e0\u06e5\u06e0\u06d6\u06d8\u06e8\u06df\u06e0\u06d9\u06ec\u06db\u06df\u06e6\u06e6\u06d9\u06d8\u06d8\u06df\u06e0\u06e4\u06db\u06eb\u06d7\u06e6\u06e7\u06d8\u06d8\u06ec\u06ec\u06d8\u06d9\u06eb\u06e0\u06d9\u06e8\u06e0\u06e2\u06e1\u06d6\u06e5\u06e7\u06d8\u06d7\u06da\u06e0\u06e7\u06e4\u06da\u06e2\u06dc\u06da\u06e5\u06ec\u06e6\u06dc\u06da\u06e4\u06e1\u06d7\u06e6\u06d8\u06e7\u06dc\u06e2\u06ec\u06e5\u06eb\u06df\u06e4\u06d8\u06d8\u06e1\u06d8\u06da\u06db\u06d8\u06d8\u06e2\u06e7\u06ec"

    goto :goto_1

    :sswitch_15
    const-string/jumbo v0, "\u06e8\u06e8\u06da\u06ec\u06e1\u06d8\u06e0\u06d6\u06e1\u06df\u06e4\u06e6\u06d8\u06e0\u06e2\u06d6\u06ec\u06db\u06e5\u06db\u06e7\u06d6\u06d8\u06ec\u06d6\u06e1\u06e1\u06e4\u06d9\u06e6\u06db\u06e6\u06d6\u06e4\u06e5\u06dc\u06d9\u06d8\u06dc\u06e6\u06d8\u06e7\u06e8\u06df\u06d8\u06e5\u06d8\u06d7\u06e4\u06df\u06e4\u06df\u06d9\u06e8\u06e7\u06e0"

    goto :goto_2

    :sswitch_16
    const v6, 0x57bb4ec8

    const-string v0, "\u06d7\u06e0\u06ec\u06e1\u06e1\u06da\u06eb\u06d6\u06d8\u06e7\u06df\u06e4\u06d8\u06e6\u06d8\u06d8\u06e1\u06d8\u06d6\u06d8\u06e4\u06dc\u06dc\u06d8\u06e1\u06e5\u06e0\u06d6\u06da\u06e4\u06d8\u06e7\u06e5\u06da\u06da\u06df\u06e1\u06e7\u06d8\u06e2\u06e7\u06dc\u06e2\u06df\u06ec\u06d8\u06dc\u06da\u06db\u06e7\u06d7\u06e8\u06eb\u06e6\u06e1\u06e2\u06e2\u06d6\u06d7\u06e1\u06e7\u06d6\u06da\u06e4\u06e7\u06e8\u06da\u06da\u06d8\u06d8\u06d7\u06e0\u06e1\u06d8\u06ec\u06db\u06e6\u06e6\u06e0\u06e4\u06eb\u06e1\u06dc\u06e4\u06d9\u06e5\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_3

    goto :goto_3

    :sswitch_17
    iget-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->N:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06e5\u06df\u06e0\u06d8\u06dc\u06e0\u06df\u06e5\u06d8\u06eb\u06e1\u06dc\u06e2\u06e4\u06e5\u06d8\u06dc\u06e7\u06e4\u06d8\u06dc\u06e5\u06df\u06ec\u06e1\u06e8\u06d6\u06e6\u06dc\u06e8\u06ec\u06e4\u06d8\u06e1\u06d9\u06e7\u06e0\u06dc\u06ec\u06d6\u06da\u06e5\u06e8\u06d8\u06d9\u06da\u06e1\u06d8\u06df\u06db\u06d6\u06e5\u06df\u06dc\u06e4\u06e1\u06d9\u06e7\u06d6\u06e8\u06e7\u06ec\u06df\u06e6\u06e2\u06e5\u06e5\u06d8\u06e6\u06dc\u06e1\u06d8\u06e0\u06df\u06df\u06ec\u06dc\u06e4\u06ec\u06e6\u06d7\u06db\u06e1\u06ec"

    goto :goto_3

    :cond_0
    const-string v0, "\u06e0\u06d7\u06d9\u06e4\u06e5\u06da\u06e7\u06df\u06d9\u06e0\u06d6\u06e8\u06d8\u06db\u06e8\u06d8\u06d8\u06e2\u06da\u06e5\u06d8\u06d7\u06e1\u06e5\u06e8\u06db\u06e5\u06e6\u06e4\u06e8\u06d8\u06dc\u06d8\u06e1\u06ec\u06e4\u06d9\u06e0\u06df\u06e1\u06db\u06e8\u06e0\u06df\u06e0\u06dc\u06d8\u06d7\u06e5\u06d8\u06e0\u06da\u06d6\u06d8\u06e1\u06d9\u06da\u06db\u06e4\u06e7"

    goto :goto_3

    :sswitch_18
    const-string v0, "\u06db\u06eb\u06e1\u06d8\u06e7\u06e2\u06e1\u06e7\u06e7\u06db\u06ec\u06e8\u06ec\u06d8\u06df\u06ec\u06d6\u06ec\u06e5\u06d9\u06da\u06e4\u06ec\u06dc\u06e1\u06e2\u06e5\u06e1\u06ec\u06db\u06dc\u06e6\u06e1\u06d7\u06dc\u06e8\u06d6\u06d8\u06e7\u06e6\u06d6\u06da\u06dc\u06eb\u06d8\u06e1\u06ec\u06e1\u06e4\u06df\u06eb\u06e8\u06e4\u06d7\u06e5\u06e5\u06d8"

    goto :goto_3

    :sswitch_19
    const-string v0, "\u06dc\u06d9\u06d6\u06d8\u06e5\u06e8\u06e7\u06d8\u06d9\u06d7\u06dc\u06e2\u06dc\u06d8\u06d9\u06e2\u06e6\u06d8\u06e5\u06e6\u06e8\u06d8\u06ec\u06e4\u06e0\u06da\u06db\u06e4\u06e1\u06e7\u06d7\u06dc\u06e1\u06d7\u06da\u06df\u06e1\u06e8\u06e8\u06da\u06df\u06e5\u06d8\u06eb\u06d9\u06e1\u06da\u06e8\u06dc\u06d7\u06e6\u06e5\u06d8\u06df\u06e6\u06e5\u06db\u06e0\u06e1\u06d8\u06dc\u06e5\u06eb\u06d6\u06da\u06e5\u06e6\u06e2\u06eb\u06e4\u06e5\u06dc\u06d8\u06dc\u06e7\u06e5\u06dc\u06ec\u06dc\u06d8"

    goto :goto_2

    :sswitch_1a
    const-string v0, "\u06df\u06eb\u06e2\u06eb\u06e1\u06eb\u06d7\u06e0\u06db\u06e7\u06d8\u06df\u06dc\u06e7\u06eb\u06dc\u06d8\u06dc\u06e2\u06e8\u06d8\u06db\u06d8\u06dc\u06db\u06e7\u06d8\u06df\u06ec\u06e4\u06dc\u06e1\u06e4\u06e8\u06e1\u06e2\u06e2\u06e6\u06df\u06ec\u06d7\u06e8\u06d8\u06eb\u06dc\u06e5\u06d8\u06e2\u06db\u06d8\u06d8\u06e7\u06d8\u06d6\u06d8\u06d6\u06e1\u06d9\u06eb\u06e6\u06e6\u06da\u06e4\u06e8\u06e5\u06e8\u06db\u06d9\u06d6\u06e7\u06d8\u06e5\u06df\u06e4\u06df\u06dc\u06da"

    goto :goto_2

    :sswitch_1b
    const-string v0, "\u06e4\u06d8\u06db\u06d7\u06e5\u06e1\u06e6\u06d9\u06d8\u06d8\u06e2\u06e8\u06e4\u06d7\u06d9\u06d6\u06e1\u06e5\u06e0\u06e4\u06df\u06e1\u06d8\u06d7\u06e4\u06e4\u06e2\u06d6\u06eb\u06e7\u06e6\u06d6\u06e0\u06dc\u06e5\u06d8\u06e8\u06e2\u06e8\u06da\u06d9\u06e7\u06dc\u06ec\u06e8\u06d8\u06da\u06e0\u06df\u06e4\u06ec\u06d7\u06ec\u06d8\u06e8\u06ec\u06e7\u06e5"

    goto :goto_1

    :sswitch_1c
    iget-object v0, v3, Lq0;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    const-string v0, "\u06d7\u06eb\u06d6\u06ec\u06e4\u06e2\u06d8\u06db\u06ec\u06e1\u06e7\u06e8\u06d8\u06e2\u06d7\u06d8\u06d8\u06e4\u06d9\u06e1\u06d8\u06db\u06ec\u06df\u06d8\u06d7\u06da\u06d6\u06db\u06e5\u06d8\u06db\u06e1\u06d8\u06d8\u06e1\u06e6\u06df\u06e5\u06df\u06e6\u06db\u06ec\u06d7\u06d8\u06dc\u06df\u06e8\u06df\u06e2\u06e8\u06e5\u06dc\u06d8\u06df\u06e6\u06e1\u06dc\u06e6"

    goto/16 :goto_0

    :sswitch_1d
    const v2, 0x19f01c0a

    const-string/jumbo v0, "\u06eb\u06db\u06e8\u06d8\u06d7\u06e8\u06df\u06dc\u06d8\u06e5\u06d9\u06d9\u06e4\u06d6\u06e6\u06d8\u06d8\u06eb\u06e6\u06d6\u06d8\u06e7\u06e0\u06e1\u06d8\u06d6\u06ec\u06eb\u06ec\u06d7\u06d6\u06d8\u06dc\u06e6\u06e6\u06d8\u06d9\u06e4\u06e1\u06ec\u06e5\u06eb\u06e0\u06d6\u06e4\u06e2\u06e7\u06e2\u06d6\u06da\u06d7\u06d9\u06d8\u06e5\u06d8\u06df\u06d9\u06e4\u06d7\u06e6\u06e5"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_4

    goto :goto_4

    :sswitch_1e
    const-string v0, "\u06db\u06e5\u06d8\u06d7\u06d8\u06e8\u06d8\u06e1\u06e5\u06d6\u06d7\u06e5\u06e5\u06d8\u06d7\u06d9\u06e4\u06e7\u06e4\u06df\u06e6\u06da\u06e2\u06dc\u06e4\u06d6\u06d8\u06e7\u06d8\u06dc\u06d8\u06df\u06d7\u06da\u06e4\u06da\u06e6\u06da\u06e1\u06db\u06d8\u06eb\u06e8\u06e8\u06df\u06db\u06e2\u06e2\u06e6\u06d8"

    goto/16 :goto_0

    :sswitch_1f
    const-string/jumbo v0, "\u06e6\u06e7\u06d6\u06d9\u06d9\u06e8\u06e4\u06e6\u06e8\u06d8\u06e2\u06eb\u06e0\u06dc\u06db\u06e0\u06e7\u06e7\u06e7\u06e4\u06d8\u06d8\u06db\u06ec\u06da\u06d8\u06eb\u06e7\u06e5\u06e4\u06e6\u06e0\u06da\u06db\u06d9\u06e5\u06e7\u06d7\u06e2\u06e5\u06df\u06eb\u06da\u06d8\u06d7\u06e8\u06db\u06e7\u06e1\u06df\u06dc\u06e5\u06ec\u06e6\u06db\u06e1\u06df\u06e1\u06dc\u06df\u06dc\u06da\u06d9\u06e5\u06d8\u06e0\u06e4\u06dc\u06d6\u06d6\u06d6\u06d8\u06d8\u06e8"

    goto :goto_4

    :sswitch_20
    const v5, -0x6e88621e

    const-string v0, "\u06df\u06e2\u06e0\u06e0\u06d9\u06e2\u06da\u06d9\u06da\u06eb\u06e1\u06d8\u06dc\u06e0\u06e0\u06e6\u06df\u06d6\u06d9\u06db\u06d8\u06d8\u06d9\u06db\u06d8\u06d8\u06e2\u06da\u06d8\u06d8\u06da\u06eb\u06da\u06e8\u06da\u06e4\u06e5\u06d7\u06dc\u06d8\u06d7\u06e7\u06ec\u06db\u06e1\u06eb\u06dc\u06ec\u06e1\u06e5\u06e4\u06e8\u06d8\u06e5\u06eb\u06d7\u06e2\u06d6\u06d8\u06d6\u06d6\u06d8\u06dc\u06e4\u06dc\u06d9\u06df\u06dc\u06d8\u06ec\u06e1\u06db\u06e7\u06e6\u06da"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_5

    goto :goto_5

    :sswitch_21
    const v6, -0x212c2e99

    const-string v0, "\u06df\u06df\u06df\u06e5\u06df\u06e6\u06d8\u06ec\u06d8\u06ec\u06ec\u06e4\u06d6\u06d7\u06db\u06dc\u06e8\u06dc\u06da\u06d8\u06dc\u06e0\u06d8\u06df\u06dc\u06db\u06e0\u06e5\u06d8\u06dc\u06e6\u06e5\u06d8\u06df\u06da\u06e7\u06e5\u06e2\u06da\u06d9\u06e7\u06e5\u06eb\u06e1\u06d7\u06dc\u06e6\u06d9\u06d9\u06d6\u06e7\u06d8\u06df\u06e7\u06d9\u06e8\u06eb\u06dc\u06d8\u06eb\u06da\u06e1\u06da\u06d6\u06e7\u06d8\u06db\u06e7\u06d7"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_6

    goto :goto_6

    :sswitch_22
    const-string v0, "\u06df\u06db\u06e1\u06e8\u06e5\u06d6\u06eb\u06d6\u06e1\u06e0\u06eb\u06d9\u06da\u06d9\u06e8\u06d8\u06d7\u06ec\u06d7\u06e2\u06d7\u06e1\u06e8\u06e1\u06d8\u06eb\u06eb\u06dc\u06d8\u06e8\u06dc\u06e7\u06d8\u06db\u06e7\u06da\u06dc\u06e0\u06da\u06d9\u06e0\u06e2\u06db\u06e1\u06d6\u06e7\u06d7\u06e0\u06eb\u06e6\u06d8\u06d6\u06e8\u06eb\u06e6\u06e1\u06dc\u06eb\u06d7\u06e6\u06d7\u06e2\u06e0\u06d8\u06e4\u06db\u06d6\u06d7\u06d6\u06d8\u06e5\u06d6\u06e8\u06d9\u06df\u06d8\u06d8"

    goto :goto_5

    :sswitch_23
    const-string v0, "\u06d6\u06e0\u06e5\u06d8\u06e1\u06d8\u06dc\u06d9\u06dc\u06e8\u06d8\u06d7\u06e4\u06e8\u06d6\u06d6\u06dc\u06d8\u06d6\u06dc\u06e8\u06d8\u06ec\u06df\u06e5\u06eb\u06e6\u06e5\u06eb\u06d7\u06d6\u06e6\u06d9\u06e5\u06eb\u06e8\u06eb\u06e4\u06ec\u06e4\u06db\u06d6\u06e8\u06d8\u06eb\u06da\u06da\u06d8\u06e1\u06e8\u06d8\u06e4\u06db\u06d9\u06db\u06e2\u06e0\u06df\u06d8\u06d7\u06df\u06e2\u06d9\u06d6\u06e2\u06e5\u06d8\u06e8\u06d9\u06ec\u06e6\u06e6\u06d9\u06e6\u06e7\u06e6\u06e1\u06db\u06e6\u06d8\u06ec\u06e2\u06ec\u06e1\u06e8\u06eb\u06ec\u06e2"

    goto :goto_5

    :cond_1
    const-string v0, "\u06d9\u06e7\u06e1\u06e6\u06df\u06e7\u06d7\u06e5\u06d6\u06d8\u06d9\u06d8\u06e1\u06d8\u06ec\u06e1\u06db\u06d8\u06da\u06e1\u06e6\u06d7\u06e5\u06d8\u06db\u06db\u06df\u06d6\u06eb\u06e7\u06d6\u06d9\u06dc\u06d8\u06d7\u06e0\u06d8\u06e4\u06e4\u06da\u06db\u06e7\u06e4\u06e2\u06d8\u06db\u06dc\u06e7\u06e8\u06d8\u06d7\u06d8\u06d7\u06e0\u06dc\u06e6\u06d9\u06d9\u06e7\u06df\u06db\u06eb\u06df\u06e2\u06e2\u06eb\u06ec\u06e1\u06d8\u06d9\u06e7\u06e6\u06e6\u06df\u06df\u06d7\u06db\u06db\u06e4\u06dc\u06d8\u06d7\u06dc\u06e1\u06d8"

    goto :goto_6

    :sswitch_24
    iget-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->P:Z

    if-eqz v0, :cond_1

    const-string v0, "\u06e0\u06d8\u06e1\u06e6\u06d9\u06e5\u06d8\u06e2\u06ec\u06e4\u06ec\u06dc\u06e1\u06d9\u06d9\u06d8\u06db\u06db\u06e8\u06e4\u06d6\u06e7\u06d7\u06e8\u06d8\u06df\u06df\u06d9\u06dc\u06dc\u06dc\u06d8\u06ec\u06d6\u06d6\u06ec\u06e6\u06d6\u06dc\u06e1\u06e1\u06e6\u06e2\u06d6\u06e1\u06d8\u06e7\u06e0\u06e5\u06d6\u06ec\u06df\u06df\u06d9\u06e0"

    goto :goto_6

    :sswitch_25
    const-string v0, "\u06da\u06e8\u06d7\u06db\u06d9\u06db\u06d7\u06e6\u06e5\u06db\u06e7\u06e7\u06e2\u06e2\u06d9\u06da\u06e8\u06e8\u06d6\u06eb\u06e6\u06d8\u06e5\u06db\u06d6\u06e5\u06e2\u06e2\u06eb\u06e5\u06e6\u06d8\u06dc\u06d8\u06e1\u06e8\u06e0\u06e1\u06ec\u06df\u06e1\u06d8\u06d8\u06da\u06e4\u06d8\u06e8\u06e8\u06e0\u06e0\u06e5\u06d8\u06d7\u06ec\u06df\u06e0\u06e8\u06e5"

    goto :goto_6

    :sswitch_26
    const-string v0, "\u06d6\u06d6\u06e8\u06e8\u06d9\u06e4\u06e2\u06d6\u06d8\u06dc\u06e4\u06e6\u06e7\u06d8\u06e5\u06db\u06dc\u06d8\u06eb\u06e6\u06dc\u06d8\u06e8\u06ec\u06d7\u06eb\u06db\u06d8\u06dc\u06d6\u06e1\u06d8\u06e8\u06dc\u06e1\u06d6\u06e4\u06e7\u06e4\u06dc\u06d8\u06d8\u06e1\u06d9\u06e4\u06e0\u06e4\u06ec\u06d7\u06d9\u06e2\u06da\u06e1\u06ec\u06db\u06dc\u06e8\u06d8\u06e1\u06d6\u06d7\u06e0\u06df\u06ec\u06e1\u06d7"

    goto :goto_5

    :sswitch_27
    const-string v0, "\u06da\u06e7\u06d8\u06e7\u06d7\u06d7\u06e8\u06db\u06ec\u06e0\u06e8\u06eb\u06e4\u06dc\u06da\u06d8\u06d7\u06d8\u06e8\u06d6\u06d8\u06d6\u06e4\u06e8\u06d8\u06df\u06e7\u06e1\u06d8\u06df\u06e6\u06e2\u06df\u06eb\u06e5\u06ec\u06da\u06d8\u06eb\u06d9\u06e1\u06d8\u06e5\u06e8\u06e6\u06d8\u06e4\u06d9\u06e5"

    goto :goto_4

    :sswitch_28
    const-string v0, "\u06dc\u06d7\u06e7\u06d9\u06dc\u06eb\u06e4\u06ec\u06d6\u06db\u06e6\u06e5\u06eb\u06e5\u06d8\u06d8\u06e7\u06e6\u06e5\u06da\u06da\u06d8\u06d8\u06db\u06e0\u06d6\u06ec\u06db\u06ec\u06e7\u06e4\u06d6\u06d7\u06e4\u06da\u06dc\u06da\u06e2\u06e7\u06e5\u06e1\u06d8\u06dc\u06e0\u06d8\u06d8\u06d6\u06e7\u06e8\u06e0\u06e7\u06e2\u06d9\u06d8\u06e1\u06d8\u06d6\u06e5\u06d9"

    goto :goto_4

    :sswitch_29
    const-string v0, "\u06e0\u06e8\u06e4\u06d9\u06e8\u06d8\u06d8\u06e6\u06da\u06e1\u06e7\u06db\u06d6\u06e5\u06e8\u06db\u06da\u06e1\u06db\u06ec\u06d7\u06d9\u06d9\u06e4\u06db\u06e5\u06eb\u06e6\u06d8\u06dc\u06e6\u06d6\u06e2\u06d7\u06e0\u06eb\u06e5\u06d6\u06e8\u06e7\u06e6\u06d8\u06d6\u06d6\u06dc\u06d8\u06e0\u06eb\u06d9"

    goto/16 :goto_0

    :sswitch_2a
    iget-object v0, v3, Lq0;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    const-string v0, "\u06d7\u06e0\u06dc\u06e6\u06d9\u06df\u06d7\u06db\u06e6\u06d8\u06e0\u06e8\u06e5\u06eb\u06dc\u06d8\u06df\u06e0\u06dc\u06da\u06ec\u06da\u06df\u06d7\u06e8\u06e0\u06e2\u06e4\u06da\u06d9\u06e0\u06e1\u06e5\u06da\u06dc\u06df\u06eb\u06e2\u06e7\u06df\u06e4\u06db\u06e1\u06d8\u06e6\u06dc\u06e5\u06db\u06e0\u06e1\u06d8\u06e7\u06e8\u06d9\u06d9\u06e4\u06e2"

    goto/16 :goto_0

    :sswitch_2b
    const v2, -0x3990a48b

    const-string v0, "\u06e2\u06e4\u06e4\u06d8\u06e0\u06d9\u06e4\u06df\u06d8\u06df\u06da\u06e6\u06d8\u06e8\u06d6\u06e0\u06e7\u06df\u06e2\u06d9\u06d6\u06e1\u06eb\u06e6\u06e8\u06e8\u06e2\u06d6\u06dc\u06e8\u06d7\u06e0\u06d9\u06d7\u06dc\u06d6\u06e0\u06df\u06dc\u06e6\u06e0\u06eb\u06dc\u06e2\u06dc\u06e4"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_7

    goto :goto_7

    :sswitch_2c
    const-string/jumbo v0, "\u06eb\u06ec\u06e2\u06df\u06e8\u06eb\u06d6\u06e8\u06eb\u06e6\u06dc\u06e7\u06d8\u06e1\u06d6\u06d8\u06e5\u06e8\u06db\u06d8\u06ec\u06dc\u06d6\u06eb\u06ec\u06e8\u06db\u06e1\u06d8\u06e1\u06e4\u06dc\u06d8\u06e2\u06d6\u06e5\u06d8\u06eb\u06e0\u06e7\u06da\u06e1\u06e5\u06eb\u06df\u06da\u06e8\u06da\u06e8\u06e2\u06e0\u06e7\u06e0\u06dc\u06e5\u06d8\u06dc\u06db\u06e0\u06df\u06da\u06e8\u06d8\u06ec\u06da\u06e4\u06e5\u06dc\u06dc"

    goto :goto_7

    :sswitch_2d
    const-string/jumbo v0, "\u06ec\u06e2\u06d8\u06db\u06e0\u06eb\u06e0\u06ec\u06d6\u06e7\u06e1\u06e5\u06da\u06e5\u06e6\u06d8\u06d6\u06e2\u06db\u06d6\u06d9\u06e6\u06d8\u06e6\u06e2\u06df\u06dc\u06d7\u06e4\u06e5\u06eb\u06dc\u06e6\u06e6\u06d8\u06d7\u06db\u06ec\u06e4\u06e7\u06db\u06e7\u06dc\u06e1\u06e1\u06da\u06d8\u06db\u06da\u06d9\u06e8\u06e6\u06e1\u06d8\u06df\u06ec\u06d7"

    goto :goto_7

    :sswitch_2e
    const v5, 0x5b6932a5

    const-string/jumbo v0, "\u06ec\u06e2\u06df\u06e1\u06da\u06da\u06da\u06db\u06db\u06db\u06e5\u06e6\u06d8\u06e6\u06e0\u06e2\u06e7\u06d9\u06ec\u06ec\u06e8\u06d8\u06d8\u06d6\u06d8\u06d7\u06ec\u06db\u06e0\u06e2\u06d8\u06d8\u06d7\u06db\u06dc\u06ec\u06d7\u06e4\u06e0\u06dc\u06dc\u06d7\u06e4\u06d6\u06d8\u06e5\u06d7\u06e1\u06db\u06d9\u06dc\u06d8\u06e7\u06eb\u06d6\u06d8\u06df\u06df\u06da"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_8

    goto :goto_8

    :sswitch_2f
    const-string v0, "\u06d7\u06e2\u06e6\u06d8\u06ec\u06e7\u06e8\u06d8\u06d7\u06ec\u06d6\u06ec\u06da\u06e1\u06e8\u06eb\u06e2\u06e4\u06d7\u06e0\u06eb\u06e6\u06d8\u06db\u06da\u06e8\u06eb\u06eb\u06e6\u06d8\u06e5\u06e5\u06d9\u06db\u06e1\u06e4\u06d8\u06da\u06e0\u06e1\u06e0\u06ec\u06e1\u06d8\u06e8\u06d8\u06e7\u06dc\u06d8\u06e2\u06d6\u06dc\u06e6\u06d6\u06e4\u06d9\u06e0\u06e1\u06d8\u06e8\u06d6\u06dc\u06e1\u06d6\u06e1\u06e2\u06d8\u06e7\u06d8\u06d8\u06df\u06e6\u06d8\u06d7\u06e5\u06df\u06e4\u06d7\u06e7\u06e6\u06d7\u06df\u06df\u06db\u06dc\u06d8\u06d6\u06e7\u06e4"

    goto :goto_7

    :sswitch_30
    const-string/jumbo v0, "\u06ec\u06da\u06e6\u06e5\u06e6\u06e1\u06e8\u06ec\u06e6\u06d8\u06e4\u06e7\u06d9\u06e4\u06eb\u06db\u06e7\u06e0\u06e1\u06d8\u06df\u06df\u06e4\u06eb\u06ec\u06d8\u06d8\u06d8\u06e6\u06e2\u06db\u06d8\u06e6\u06ec\u06ec\u06e5\u06df\u06df\u06df\u06dc\u06e0\u06d8\u06dc\u06dc\u06d8\u06e2\u06e4\u06db\u06e5\u06dc\u06d8\u06da\u06e2\u06e4\u06e2\u06e2\u06e2\u06eb\u06e4\u06e8\u06d8\u06d9\u06e8\u06ec\u06e0\u06e6\u06e5\u06d8\u06df\u06d6\u06e7\u06e0\u06e8\u06e6\u06d8\u06e7\u06e8"

    goto :goto_8

    :sswitch_31
    const v6, 0x505f9422

    const-string v0, "\u06d9\u06da\u06e1\u06d8\u06e8\u06e7\u06eb\u06ec\u06d6\u06e8\u06d6\u06ec\u06e1\u06db\u06df\u06e7\u06dc\u06d9\u06e8\u06e4\u06e7\u06ec\u06d9\u06e0\u06d7\u06e2\u06e4\u06e6\u06e6\u06da\u06d8\u06d8\u06e2\u06e2\u06d7\u06eb\u06ec\u06e8\u06d8\u06e4\u06e7\u06d6\u06d8\u06e0\u06eb\u06da\u06e6\u06eb\u06df"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_9

    goto :goto_9

    :sswitch_32
    iget-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->O:Z

    if-eqz v0, :cond_2

    const-string v0, "\u06db\u06e6\u06e5\u06d8\u06e2\u06d7\u06e5\u06d8\u06e1\u06eb\u06e7\u06e0\u06e1\u06e4\u06e5\u06e5\u06e8\u06d8\u06e2\u06eb\u06d6\u06e7\u06e5\u06e8\u06d8\u06e6\u06da\u06e5\u06e0\u06df\u06e2\u06d7\u06da\u06e8\u06d8\u06d8\u06da\u06e1\u06e5\u06d7\u06d7\u06e6\u06e2\u06e7\u06ec\u06d6\u06e5\u06d8\u06da\u06e2\u06e0\u06d8\u06ec\u06e0\u06e8\u06e5\u06d8\u06d8\u06eb\u06d9\u06d8\u06d8\u06e6\u06d7\u06e4\u06eb\u06e0\u06e6\u06da\u06e2\u06e1\u06d8"

    goto :goto_9

    :cond_2
    const-string/jumbo v0, "\u06eb\u06da\u06e8\u06d8\u06e6\u06df\u06d9\u06e4\u06da\u06d8\u06d8\u06df\u06e4\u06e7\u06da\u06e4\u06d8\u06d7\u06e6\u06d9\u06e2\u06d8\u06da\u06d7\u06db\u06df\u06e7\u06db\u06e0\u06d6\u06da\u06eb\u06e8\u06d6\u06d7\u06dc\u06e8\u06e4\u06da\u06e2\u06d6\u06e4\u06e1\u06d8\u06d8\u06d8\u06d7\u06e5\u06db\u06d8\u06ec\u06da\u06eb\u06d7\u06db\u06e1"

    goto :goto_9

    :sswitch_33
    const-string v0, "\u06d7\u06da\u06e8\u06d8\u06eb\u06d8\u06e4\u06e2\u06d6\u06e8\u06d8\u06d8\u06e2\u06d9\u06ec\u06dc\u06d9\u06e5\u06e8\u06dc\u06e6\u06da\u06df\u06e5\u06e0\u06e7\u06d7\u06e4\u06e1\u06d8\u06e4\u06e8\u06e8\u06e2\u06e2\u06e5\u06d6\u06e1\u06dc\u06d8\u06e8\u06dc\u06d8\u06d8\u06eb\u06e0\u06e4\u06e6\u06da\u06d8\u06ec\u06d8\u06da\u06df\u06d8\u06d7\u06e4\u06df\u06d6\u06d8\u06df\u06dc\u06e0\u06e7\u06d6\u06e1\u06d7\u06e1\u06dc\u06ec\u06d8\u06d9\u06df\u06e8\u06d8\u06e6\u06d8\u06e6\u06d8"

    goto :goto_9

    :sswitch_34
    const-string v0, "\u06e2\u06e7\u06d8\u06d8\u06d6\u06d9\u06eb\u06eb\u06e8\u06df\u06eb\u06e8\u06e6\u06d7\u06e4\u06e1\u06d8\u06df\u06d9\u06da\u06e7\u06ec\u06e4\u06d8\u06e8\u06e5\u06d6\u06e6\u06e1\u06e0\u06eb\u06e2\u06e0\u06dc\u06e8\u06e6\u06e7\u06d8\u06e5\u06dc\u06e1\u06d8\u06e2\u06e1\u06d8\u06df\u06e6\u06dc\u06d8\u06db\u06d6\u06e8\u06e0\u06df\u06e5\u06d8\u06ec\u06e5\u06db\u06d6\u06e7\u06d8\u06e8\u06d8\u06e5\u06d8\u06e1\u06e0\u06da"

    goto :goto_8

    :sswitch_35
    const-string v0, "\u06da\u06df\u06e6\u06eb\u06e4\u06e1\u06dc\u06d9\u06db\u06db\u06ec\u06ec\u06e4\u06ec\u06e8\u06d8\u06e2\u06db\u06e8\u06d8\u06d9\u06df\u06df\u06d7\u06e0\u06dc\u06e0\u06d9\u06d6\u06db\u06e6\u06d6\u06e6\u06ec\u06d9\u06df\u06e4\u06e0\u06db\u06dc\u06e4\u06d7\u06e1\u06e8\u06e0\u06eb\u06e5\u06d8\u06e4\u06e7\u06dc\u06e1\u06d9\u06e8\u06d8\u06eb\u06d7"

    goto :goto_8

    :sswitch_36
    const-string v0, "\u06dc\u06d9\u06eb\u06d7\u06d6\u06e5\u06e0\u06e7\u06e4\u06d7\u06d6\u06e7\u06d8\u06e7\u06e7\u06d6\u06d8\u06df\u06e1\u06d8\u06d8\u06da\u06e5\u06e8\u06e0\u06dc\u06e8\u06d8\u06df\u06d9\u06e6\u06d8\u06db\u06d6\u06d8\u06e5\u06dc\u06e6\u06e2\u06e0\u06e7\u06e0\u06e6\u06e0\u06e2\u06d9\u06d8\u06e7\u06d9\u06e2\u06e4\u06d7\u06d8\u06e0\u06e8\u06d8\u06e0\u06db\u06d6\u06d8\u06d6\u06eb\u06e2\u06d9\u06df\u06ec\u06e4\u06e0\u06dc\u06d8\u06e1\u06eb\u06d8\u06d8\u06e6\u06d9\u06e5\u06d8\u06e0\u06d8\u06e6"

    goto/16 :goto_0

    :sswitch_37
    iget-object v0, v3, Lq0;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    const-string/jumbo v0, "\u06e6\u06e5\u06da\u06d8\u06e5\u06e7\u06e1\u06d6\u06e1\u06d8\u06d8\u06d6\u06e5\u06eb\u06e8\u06d7\u06e7\u06df\u06d6\u06d8\u06e4\u06e0\u06d9\u06d6\u06db\u06e1\u06da\u06d7\u06e2\u06e4\u06df\u06da\u06df\u06eb\u06e5\u06d8\u06d6\u06e4\u06d6\u06d8\u06d9\u06eb\u06e8\u06d9\u06df\u06e2\u06d9\u06d9\u06e6\u06da\u06d8\u06e6\u06d8\u06d9\u06db\u06d8\u06df\u06e6\u06e5"

    goto/16 :goto_0

    :sswitch_38
    const v2, -0x3596bb61

    const-string v0, "\u06db\u06e2\u06e8\u06d8\u06d9\u06e0\u06da\u06d8\u06d7\u06d9\u06e5\u06ec\u06dc\u06d6\u06db\u06e5\u06d8\u06e1\u06e2\u06df\u06e1\u06d9\u06d8\u06d8\u06eb\u06d8\u06eb\u06e8\u06db\u06d9\u06e0\u06e4\u06db\u06e6\u06dc\u06d9\u06d9\u06e2\u06e2\u06da\u06e4\u06e6\u06df\u06e8\u06d8\u06e5\u06ec\u06e4\u06eb\u06e6\u06df\u06ec\u06e2\u06df\u06eb\u06d7\u06df\u06e5\u06d8\u06df\u06eb\u06e7\u06e0\u06e2\u06e0\u06ec\u06e0\u06d6\u06df\u06db\u06e5\u06e4\u06e8\u06e5\u06d8"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v2

    sparse-switch v5, :sswitch_data_a

    goto :goto_a

    :sswitch_39
    const-string v0, "\u06e5\u06e7\u06eb\u06e0\u06e1\u06e5\u06d8\u06df\u06d9\u06e5\u06df\u06dc\u06e6\u06d8\u06d9\u06e4\u06e8\u06ec\u06ec\u06dc\u06d7\u06e4\u06e2\u06e2\u06dc\u06dc\u06db\u06ec\u06e4\u06d9\u06ec\u06dc\u06d8\u06db\u06e6\u06dc\u06e6\u06e1\u06e7\u06d8\u06e5\u06d8\u06e1\u06db\u06dc\u06e6\u06eb\u06dc\u06d6"

    goto :goto_a

    :sswitch_3a
    const-string/jumbo v0, "\u06e6\u06e7\u06da\u06d9\u06ec\u06e5\u06ec\u06ec\u06d7\u06eb\u06df\u06e5\u06dc\u06e2\u06e0\u06df\u06eb\u06dc\u06d8\u06df\u06e7\u06e1\u06eb\u06d7\u06d9\u06e5\u06dc\u06e6\u06d8\u06e5\u06d8\u06d8\u06db\u06e8\u06df\u06e7\u06d8\u06e7\u06d8\u06d9\u06d8\u06d8\u06d6\u06e0\u06d8\u06dc\u06e2\u06db\u06e1\u06e0\u06db\u06e2\u06e1\u06e7\u06d9\u06e5\u06dc\u06d8\u06d8\u06e8\u06e5\u06d8\u06e8\u06e2\u06e5\u06d9\u06e2\u06d8\u06e8\u06dc\u06d6\u06db\u06e0\u06d7\u06e6\u06d8"

    goto :goto_a

    :sswitch_3b
    const v5, -0x4d7cbcd6

    const-string v0, "\u06dc\u06e8\u06dc\u06ec\u06eb\u06ec\u06e5\u06e4\u06dc\u06d8\u06d8\u06e4\u06db\u06eb\u06df\u06e5\u06d6\u06d6\u06e6\u06d8\u06df\u06df\u06e2\u06e6\u06e4\u06d8\u06d8\u06ec\u06e5\u06e5\u06e8\u06e2\u06e1\u06d9\u06eb\u06e1\u06dc\u06d7\u06e7\u06dc\u06e7\u06e4\u06da\u06e5\u06d7\u06e7\u06d7\u06e8\u06d9\u06df\u06e8\u06e1\u06e1\u06df\u06df\u06e6\u06da\u06d7\u06eb\u06da\u06e2\u06e0\u06e7\u06e1\u06dc\u06d8"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_b

    goto :goto_b

    :sswitch_3c
    const v6, 0x6ac00322

    const-string v0, "\u06dc\u06db\u06e1\u06d8\u06e4\u06e4\u06da\u06db\u06e8\u06dc\u06d8\u06e1\u06ec\u06e5\u06eb\u06d8\u06e7\u06d6\u06d7\u06df\u06df\u06d7\u06da\u06e8\u06df\u06e5\u06d9\u06e1\u06db\u06d9\u06dc\u06dc\u06d8\u06e1\u06d7\u06dc\u06d8\u06e7\u06dc\u06e4\u06e5\u06e8\u06d8\u06d8\u06e1\u06ec\u06d6\u06df\u06e8\u06d7\u06df\u06e8\u06e0\u06e2\u06e5\u06eb\u06e0\u06e6\u06e1"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    xor-int/2addr v7, v6

    sparse-switch v7, :sswitch_data_c

    goto :goto_c

    :sswitch_3d
    const-string/jumbo v0, "\u06e7\u06e2\u06e7\u06dc\u06dc\u06e8\u06e0\u06e2\u06e2\u06e4\u06e6\u06e5\u06dc\u06dc\u06e5\u06d8\u06dc\u06eb\u06e8\u06d8\u06e5\u06e8\u06e5\u06d8\u06e5\u06e7\u06d8\u06d8\u06e5\u06e4\u06db\u06e6\u06e4\u06e7\u06e2\u06db\u06da\u06da\u06eb\u06e7\u06db\u06db\u06e8\u06e5\u06e0\u06ec\u06e4\u06eb\u06e2\u06e0\u06da\u06eb\u06e6\u06eb\u06df\u06e4\u06ec\u06ec\u06da\u06d6\u06e6\u06d7\u06e0\u06e4\u06e8\u06df\u06d8\u06ec\u06e0\u06e8\u06e6\u06da\u06d6\u06eb\u06d7\u06dc\u06db\u06ec\u06d7\u06df\u06da\u06d8\u06e1\u06d6"

    goto :goto_b

    :sswitch_3e
    const-string v0, "\u06db\u06ec\u06e7\u06e7\u06df\u06dc\u06d8\u06e6\u06dc\u06d7\u06df\u06e4\u06da\u06d7\u06dc\u06e8\u06e7\u06d8\u06da\u06e4\u06e2\u06eb\u06db\u06e2\u06e2\u06d6\u06d6\u06d9\u06e1\u06e8\u06d8\u06e2\u06e1\u06df\u06dc\u06e8\u06d8\u06ec\u06db\u06e6\u06df\u06db\u06eb\u06e1\u06e0\u06d6\u06d8\u06dc\u06db\u06e7\u06e7\u06e2\u06db\u06df\u06db\u06e4\u06e5\u06db\u06e0\u06d6\u06e6\u06e5\u06da\u06e0"

    goto :goto_b

    :cond_3
    const-string v0, "\u06e4\u06e8\u06e6\u06e4\u06e6\u06e8\u06d8\u06e6\u06d7\u06d6\u06e4\u06e1\u06e8\u06e5\u06d7\u06e6\u06dc\u06e5\u06d7\u06ec\u06e0\u06da\u06eb\u06e2\u06d9\u06eb\u06d7\u06ec\u06d8\u06e6\u06e7\u06d8\u06df\u06ec\u06e5\u06d8\u06e2\u06e5\u06d8\u06e7\u06d7\u06d6\u06d8\u06e4\u06dc\u06e4\u06db\u06d7\u06e5\u06d8\u06dc\u06e0\u06e4\u06dc\u06e2\u06e0\u06e4\u06ec\u06d9\u06da\u06ec\u06e0\u06da\u06db\u06df\u06db\u06eb\u06dc"

    goto :goto_c

    :sswitch_3f
    iget-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->Q:Z

    if-eqz v0, :cond_3

    const-string v0, "\u06d8\u06df\u06ec\u06e4\u06e5\u06db\u06dc\u06e7\u06e4\u06da\u06df\u06eb\u06d7\u06e0\u06e1\u06d8\u06da\u06e5\u06e7\u06d8\u06eb\u06e1\u06d6\u06d8\u06df\u06da\u06e8\u06e4\u06e8\u06dc\u06e2\u06df\u06d6\u06e0\u06e0\u06eb\u06d7\u06d9\u06e1\u06d8\u06e7\u06d6\u06dc\u06d8\u06d6\u06d8\u06df\u06d7\u06ec\u06e8\u06d8"

    goto :goto_c

    :sswitch_40
    const-string v0, "\u06db\u06e4\u06e4\u06d9\u06d8\u06d7\u06db\u06db\u06df\u06e4\u06e1\u06df\u06eb\u06e0\u06da\u06e7\u06d6\u06d8\u06e6\u06d7\u06d8\u06d8\u06e5\u06e1\u06e1\u06d8\u06e1\u06d7\u06e8\u06ec\u06d9\u06db\u06eb\u06d8\u06e5\u06e7\u06e0\u06db\u06df\u06ec\u06e8\u06da\u06db\u06e6\u06d8\u06eb\u06e6\u06ec"

    goto :goto_c

    :sswitch_41
    const-string v0, "\u06e4\u06ec\u06d6\u06d8\u06e1\u06e1\u06e6\u06d8\u06eb\u06eb\u06d8\u06d8\u06d8\u06eb\u06e6\u06e1\u06e5\u06e4\u06e0\u06e2\u06e5\u06d8\u06df\u06e5\u06eb\u06e5\u06e4\u06d8\u06d8\u06e2\u06d6\u06e8\u06d8\u06e4\u06d8\u06e0\u06d7\u06db\u06e8\u06d8\u06e0\u06da\u06e5\u06db\u06e2\u06dc\u06e8\u06d8\u06e4\u06dc\u06df\u06db\u06dc\u06d7\u06d6\u06e5\u06e6\u06e1\u06d7\u06d6\u06d8"

    goto :goto_b

    :sswitch_42
    const-string v0, "\u06da\u06e7\u06e4\u06df\u06db\u06e0\u06e1\u06eb\u06e6\u06e0\u06d6\u06dc\u06d8\u06e6\u06d8\u06e2\u06dc\u06dc\u06e6\u06d8\u06d6\u06e7\u06d8\u06d8\u06d7\u06e4\u06e1\u06da\u06e4\u06eb\u06da\u06e5\u06e5\u06db\u06d6\u06d8\u06d7\u06e8\u06e6\u06d8\u06eb\u06d8\u06eb\u06ec\u06e1\u06e1\u06d9\u06eb\u06da\u06e6\u06d8\u06eb\u06e7\u06e6\u06d8\u06dc\u06e7\u06e6\u06e4\u06d7\u06da\u06e2\u06d7\u06e1\u06db\u06db\u06d6\u06d8\u06dc\u06e6\u06e1\u06d8\u06e5\u06dc\u06d6\u06ec\u06e0\u06e7\u06e8\u06e0\u06d6\u06e0\u06e4\u06d7\u06e2\u06dc"

    goto :goto_a

    :sswitch_43
    const-string v0, "\u06e4\u06e4\u06e7\u06e0\u06df\u06df\u06ec\u06da\u06e1\u06d8\u06ec\u06d7\u06e8\u06e8\u06eb\u06e7\u06df\u06d7\u06e5\u06d8\u06e8\u06e8\u06e5\u06d8\u06e5\u06e0\u06e5\u06d8\u06d8\u06d7\u06e0\u06e8\u06d9\u06df\u06e8\u06dc\u06dc\u06d8\u06e6\u06df\u06d8\u06d8\u06db\u06d7\u06d6\u06d8\u06e7\u06e1\u06d6\u06dc\u06e1\u06e1\u06dc\u06e1\u06e5\u06d7\u06dc\u06e1\u06d8\u06e8\u06e5\u06e7\u06d8\u06e6\u06e0\u06d9\u06e1\u06e5\u06e6\u06d8\u06e8\u06e4\u06e5\u06e8\u06d9\u06e6\u06d8\u06d9\u06d7\u06ec\u06df\u06ec\u06d9"

    goto/16 :goto_0

    :sswitch_44
    iget-object v0, v3, Lq0;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    const-string v0, "\u06df\u06e6\u06db\u06e4\u06d6\u06e4\u06d6\u06ec\u06d8\u06d8\u06e8\u06e1\u06df\u06e4\u06da\u06e6\u06d9\u06e7\u06dc\u06db\u06e5\u06e5\u06e8\u06e8\u06e4\u06db\u06d6\u06d6\u06d8\u06e2\u06eb\u06d6\u06d8\u06d9\u06e0\u06d7\u06e1\u06e6\u06e1\u06e8\u06d8\u06d7\u06d7\u06e0\u06d8\u06e7\u06e7\u06e2\u06da\u06dc\u06db\u06da\u06da\u06d6\u06e4\u06e0\u06e7\u06d6\u06e8\u06eb\u06e4\u06df\u06e4\u06e0\u06d7\u06df\u06d6\u06d6\u06e4\u06e4\u06d8\u06e8\u06d8\u06e2\u06e5\u06d6\u06e5\u06e4\u06e0\u06e4\u06da\u06d9\u06e1\u06d6\u06e8"

    goto/16 :goto_0

    :sswitch_45
    iput-boolean v8, p0, Lcom/example/drawingar/activity/feiwfin;->N:Z

    const-string v0, "\u06da\u06eb\u06d6\u06d8\u06d6\u06d6\u06e5\u06e8\u06df\u06e6\u06e5\u06e2\u06d7\u06e4\u06ec\u06d6\u06e5\u06da\u06d6\u06e1\u06d6\u06e1\u06e5\u06e4\u06eb\u06d6\u06e2\u06eb\u06d6\u06e0\u06da\u06d8\u06d8\u06d8\u06e7\u06e1\u06d8\u06e1\u06e0\u06e6\u06e8\u06d8\u06dc\u06d8\u06db\u06e8\u06e5\u06d8\u06e0\u06d9\u06d9\u06d6\u06dc\u06e8\u06d8\u06e2\u06e1\u06d8\u06dc\u06e0\u06d8\u06d6\u06db\u06d9\u06e1\u06df\u06eb\u06dc\u06e1\u06e8\u06d8\u06db\u06e6\u06e8\u06e8\u06da\u06df"

    goto/16 :goto_0

    :sswitch_46
    invoke-virtual {v1, v4}, Lcom/example/drawingar/utils/DrawingArea;->setistrail(Ljava/lang/Boolean;)V

    const-string v0, "\u06df\u06d8\u06df\u06e2\u06dc\u06d8\u06d8\u06d7\u06e2\u06e6\u06d8\u06eb\u06df\u06dc\u06e6\u06d7\u06eb\u06eb\u06df\u06d8\u06d8\u06db\u06eb\u06e2\u06ec\u06db\u06e2\u06e7\u06ec\u06d8\u06e8\u06db\u06dc\u06da\u06e6\u06e8\u06df\u06e8\u06d7\u06e4\u06e4\u06dc\u06e1\u06da\u06e0\u06e6\u06d7\u06df\u06e1\u06e4\u06d6\u06ec\u06e1\u06e2\u06e7\u06d6\u06d8\u06d6\u06e0\u06dc\u06d8\u06e1\u06e7\u06d8\u06d8\u06e5\u06e0\u06e5\u06dc\u06d8\u06d7\u06d7\u06db\u06e6\u06da\u06df\u06eb"

    goto/16 :goto_0

    :sswitch_47
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    const-string v0, "\u06d9\u06e4\u06da\u06e7\u06e7\u06e1\u06da\u06d7\u06ec\u06eb\u06e2\u06dc\u06e2\u06da\u06e5\u06d6\u06e2\u06e7\u06da\u06da\u06dc\u06eb\u06e1\u06d8\u06d8\u06e4\u06d8\u06d9\u06df\u06e8\u06e4\u06d6\u06e7\u06e8\u06eb\u06da\u06db\u06e8\u06d8\u06d8\u06e5\u06d8\u06e6\u06d8\u06e0\u06e0\u06dc\u06d8\u06e1\u06d6\u06d8\u06d8\u06d7\u06dc\u06df\u06e5\u06e5\u06d8\u06e2\u06e7\u06e1\u06df\u06d9\u06ec\u06e6\u06e0\u06e1\u06e1\u06dc\u06d8\u06e5\u06eb\u06e5\u06d9\u06d7\u06eb\u06d6\u06dc\u06e8\u06df\u06da\u06e2\u06da\u06d7\u06e0"

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "\u06d8\u06d6\u06d8\u06d8\u06eb\u06e7\u06d7\u06e7\u06db\u06db\u06d6\u06da\u06e1\u06d8\u06e0\u06db\u06e6\u06e4\u06d6\u06e1\u06d8\u06d7\u06e8\u06e0\u06d6\u06e2\u06e6\u06e7\u06d9\u06d9\u06e6\u06db\u06e0\u06dc\u06e7\u06df\u06e1\u06ec\u06d9\u06e7\u06dc\u06d9\u06dc\u06d7\u06e5\u06e6\u06e2\u06ec\u06dc\u06d9\u06dc\u06d8\u06e6\u06d8\u06dc\u06eb\u06d6\u06e8\u06eb\u06e4\u06e4\u06dc\u06d7\u06e4\u06e8\u06da\u06e5\u06db\u06ec\u06e0\u06dc\u06e7\u06eb\u06e8\u06da"

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "\u06e4\u06e6\u06d7\u06d7\u06e1\u06df\u06e7\u06da\u06d6\u06d6\u06e0\u06e0\u06e2\u06e8\u06e5\u06d6\u06d9\u06d8\u06e6\u06d8\u06e7\u06dc\u06d9\u06e1\u06e0\u06e1\u06d8\u06db\u06e4\u06e5\u06e8\u06dc\u06e5\u06e1\u06e5\u06e2\u06e0\u06d8\u06d8\u06e4\u06d8\u06e5\u06db\u06e0\u06e6\u06d9\u06d7\u06e6\u06df\u06e7\u06e2\u06d8\u06e1\u06e5\u06e6\u06d7\u06ec\u06e4\u06ec\u06e1\u06df\u06e5\u06d6"

    goto/16 :goto_0

    :sswitch_4a
    const-string/jumbo v0, "\u06e8\u06e6\u06d7\u06da\u06e8\u06e0\u06e0\u06da\u06e6\u06d8\u06e0\u06e8\u06e7\u06da\u06e8\u06e8\u06d8\u06ec\u06e6\u06dc\u06d8\u06df\u06e8\u06eb\u06e4\u06ec\u06e0\u06db\u06d6\u06dc\u06e7\u06e8\u06d7\u06d7\u06e5\u06e7\u06e0\u06e8\u06ec\u06e7\u06e6\u06d6\u06d8\u06dc\u06df\u06db\u06e7\u06d8\u06e1"

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "\u06d9\u06e4\u06da\u06e7\u06e7\u06e1\u06da\u06d7\u06ec\u06eb\u06e2\u06dc\u06e2\u06da\u06e5\u06d6\u06e2\u06e7\u06da\u06da\u06dc\u06eb\u06e1\u06d8\u06d8\u06e4\u06d8\u06d9\u06df\u06e8\u06e4\u06d6\u06e7\u06e8\u06eb\u06da\u06db\u06e8\u06d8\u06d8\u06e5\u06d8\u06e6\u06d8\u06e0\u06e0\u06dc\u06d8\u06e1\u06d6\u06d8\u06d8\u06d7\u06dc\u06df\u06e5\u06e5\u06d8\u06e2\u06e7\u06e1\u06df\u06d9\u06ec\u06e6\u06e0\u06e1\u06e1\u06dc\u06d8\u06e5\u06eb\u06e5\u06d9\u06d7\u06eb\u06d6\u06dc\u06e8\u06df\u06da\u06e2\u06da\u06d7\u06e0"

    goto/16 :goto_0

    :sswitch_4c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fac59a5 -> :sswitch_10
        -0x7c454578 -> :sswitch_9
        -0x7046b262 -> :sswitch_2b
        -0x5bb1d488 -> :sswitch_d
        -0x48517cbc -> :sswitch_f
        -0x3fa37692 -> :sswitch_2
        -0x3e5f7430 -> :sswitch_4b
        -0x367f5aaf -> :sswitch_47
        -0x33c9647d -> :sswitch_3
        -0x284781cd -> :sswitch_4
        -0x208e9ffe -> :sswitch_4b
        -0x1f6086b4 -> :sswitch_8
        -0x1c8eeb75 -> :sswitch_46
        -0xd8adc4e -> :sswitch_2a
        -0x2a62e19 -> :sswitch_4b
        0x10ba48ff -> :sswitch_37
        0x139fff80 -> :sswitch_e
        0x1798d7d1 -> :sswitch_6
        0x17b5ac52 -> :sswitch_1d
        0x1d4121a2 -> :sswitch_b
        0x32cc6063 -> :sswitch_1c
        0x378e1235 -> :sswitch_45
        0x3beb5a26 -> :sswitch_38
        0x3cc64815 -> :sswitch_4b
        0x488f4efb -> :sswitch_1
        0x56753747 -> :sswitch_4c
        0x568effcd -> :sswitch_7
        0x56bb76c7 -> :sswitch_0
        0x6335fae2 -> :sswitch_c
        0x6e56db80 -> :sswitch_a
        0x7c1a0052 -> :sswitch_44
        0x7e440cf5 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x43984f19 -> :sswitch_13
        -0xf3987bf -> :sswitch_48
        0x3eeaedb4 -> :sswitch_11
        0x791d9971 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x461cc569 -> :sswitch_1a
        -0x34f68895 -> :sswitch_14
        0x267e816 -> :sswitch_16
        0x5962b5ad -> :sswitch_12
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x532481d8 -> :sswitch_17
        -0x4320fc5d -> :sswitch_15
        0xd367ef8 -> :sswitch_18
        0x33bdfec6 -> :sswitch_19
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x54d9a303 -> :sswitch_29
        -0x1712126b -> :sswitch_1e
        0x17d94dfe -> :sswitch_28
        0x47105e84 -> :sswitch_20
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x347bf8ef -> :sswitch_26
        -0x713ca0c -> :sswitch_21
        0x2a138e5e -> :sswitch_27
        0x45cf7532 -> :sswitch_1f
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x5abc2028 -> :sswitch_24
        -0xc904df0 -> :sswitch_25
        0x3329aa0c -> :sswitch_23
        0x3a52d6fb -> :sswitch_22
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x6e100c11 -> :sswitch_2c
        0x13797727 -> :sswitch_36
        0x3272e71a -> :sswitch_2e
        0x535a6a3d -> :sswitch_49
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x40a737a3 -> :sswitch_2d
        -0x3be719f4 -> :sswitch_35
        0x66b1449a -> :sswitch_31
        0x70ba983a -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x4baacf5e -> :sswitch_30
        -0x1cc850ae -> :sswitch_32
        0xb1c218d -> :sswitch_34
        0x5731a098 -> :sswitch_33
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        0xe66f62e -> :sswitch_39
        0x33dc9a29 -> :sswitch_3b
        0x389234fd -> :sswitch_4a
        0x57434f55 -> :sswitch_43
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x76651329 -> :sswitch_3c
        -0x62436388 -> :sswitch_3a
        -0x49f24d88 -> :sswitch_41
        0x5f09ac1a -> :sswitch_42
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x57f71636 -> :sswitch_3e
        -0x34377562 -> :sswitch_3f
        0x8570cf3 -> :sswitch_3d
        0x3494d1a9 -> :sswitch_40
    .end sparse-switch
.end method

.method private synthetic v0(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x1

    const-string/jumbo v0, "\u06e7\u06db\u06e4\u06d8\u06d7\u06df\u06da\u06e6\u06dc\u06eb\u06e0\u06dc\u06d9\u06dc\u06e5\u06e8\u06d8\u06df\u06e0\u06e5\u06d6\u06e2\u06e2\u06df\u06d7\u06d7\u06e8\u06da\u06d9\u06e7\u06e8\u06eb\u06e8\u06dc\u06e2\u06db\u06e4\u06e6\u06e1\u06d8\u06dc\u06e1\u06dc\u06d8\u06e1\u06ec\u06e6\u06d7\u06df\u06eb\u06d6\u06eb\u06e1\u06d7\u06da\u06da\u06da\u06e0\u06df\u06da\u06d6\u06df\u06dc\u06d8\u06ec\u06e7\u06e8\u06d8\u06eb\u06d6\u06e6\u06df\u06eb\u06ec\u06db\u06e5\u06d8\u06d8\u06d6\u06df\u06eb\u06d9\u06dc"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x158

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c2

    const/16 v2, 0x2b2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2ea

    const/16 v2, 0x374

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x38b

    const/16 v2, 0xdf

    const v3, -0x5d594db8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06dc\u06e6\u06e1\u06d7\u06df\u06e5\u06d6\u06ec\u06d6\u06d6\u06d8\u06eb\u06e4\u06dc\u06d8\u06e8\u06da\u06e8\u06d8\u06da\u06d8\u06d8\u06d8\u06e8\u06e7\u06d8\u06d8\u06e5\u06ec\u06e2\u06e0\u06da\u06e7\u06e0\u06dc\u06e2\u06e4\u06ec\u06d7\u06e6\u06d6\u06e7\u06e4\u06d9\u06eb\u06d8\u06e6\u06e4\u06df\u06e1\u06d8\u06df\u06e8\u06e4\u06e1\u06d8\u06d8\u06d8\u06e7\u06e8\u06eb\u06e4\u06e5\u06e8\u06e6\u06df\u06e4"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e4\u06e7\u06da\u06e0\u06e8\u06d8\u06db\u06e0\u06db\u06e0\u06d6\u06dc\u06d6\u06e5\u06e6\u06d8\u06d9\u06e8\u06d6\u06e1\u06da\u06e1\u06d9\u06e4\u06e6\u06d8\u06d6\u06ec\u06d9\u06d7\u06ec\u06e2\u06d8\u06e1\u06dc\u06da\u06ec\u06db\u06d9\u06d6\u06e5\u06e7\u06e1\u06d8\u06da\u06dc\u06ec\u06e5\u06e6\u06e8\u06d8\u06e5\u06e8\u06d8\u06d8\u06e4\u06dc\u06e5\u06e1\u06ec\u06e6\u06d8\u06d9\u06eb\u06e8\u06d8\u06df\u06e7\u06eb\u06e6\u06e7\u06dc\u06d8\u06e2\u06ec\u06d8\u06e5\u06df\u06e0"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "\u06ec\u06e2\u06e8\u06e4\u06e5\u06e8\u06e4\u06e7\u06d8\u06d8\u06eb\u06e6\u06db\u06ec\u06e5\u06e2\u06e8\u06db\u06dc\u06d8\u06ec\u06e0\u06df\u06eb\u06e4\u06e6\u06d8\u06e2\u06d7\u06e8\u06d8\u06df\u06d8\u06dc\u06e6\u06d8\u06d8\u06d8\u06d7\u06dc\u06da\u06eb\u06df\u06ec\u06dc\u06e4\u06dc\u06d8\u06d8\u06d7\u06d7\u06da\u06eb\u06e4\u06e0\u06d8\u06eb\u06dc\u06e4\u06e6\u06d8\u06e7\u06d6\u06ec\u06d7\u06d6\u06eb\u06df\u06db\u06e1\u06d8\u06df\u06dc\u06e1\u06e0\u06d6\u06eb\u06df\u06d8\u06d6\u06d8"

    goto :goto_0

    :sswitch_3
    const v1, 0x30c07a52

    const-string v0, "\u06d8\u06e6\u06e4\u06e4\u06e6\u06d6\u06d8\u06df\u06e4\u06e7\u06db\u06dc\u06e5\u06dc\u06e5\u06e7\u06e2\u06e2\u06db\u06df\u06e8\u06db\u06dc\u06e1\u06d8\u06e7\u06e6\u06d8\u06d6\u06d6\u06d7\u06d8\u06e7\u06e6\u06e8\u06ec\u06dc\u06df\u06e1\u06e5\u06e8\u06e4\u06dc\u06e6\u06d8\u06e8\u06d8\u06eb\u06db\u06e8\u06e2\u06ec\u06e5\u06d8\u06e1\u06e7\u06e5"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const v2, -0x10ae1a98

    const-string v0, "\u06d7\u06e6\u06e8\u06da\u06e1\u06e2\u06d9\u06e6\u06e8\u06d8\u06e1\u06ec\u06dc\u06d8\u06d7\u06eb\u06d7\u06e5\u06e4\u06e8\u06d9\u06df\u06e0\u06e8\u06ec\u06d6\u06d7\u06d9\u06e2\u06e5\u06d6\u06d7\u06e7\u06e2\u06d9\u06e0\u06df\u06e2\u06e4\u06db\u06dc\u06d8\u06ec\u06da\u06d8\u06ec\u06e8\u06e8\u06d8\u06e2\u06dc\u06df\u06e4\u06e7\u06df\u06e8\u06d9\u06dc\u06db\u06df\u06e0\u06e8\u06e5\u06eb\u06e7\u06e5\u06e6\u06e6\u06e1\u06d6\u06d8\u06e0\u06dc\u06d7\u06d9\u06e5\u06df"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_5
    const-string v0, "\u06dc\u06d6\u06e7\u06d8\u06e2\u06e8\u06e6\u06d8\u06e2\u06d6\u06e0\u06d9\u06e1\u06e2\u06df\u06e6\u06e6\u06db\u06e1\u06e8\u06d7\u06e0\u06dc\u06db\u06d8\u06d6\u06db\u06db\u06e6\u06d8\u06ec\u06e1\u06db\u06e4\u06eb\u06dc\u06e5\u06e7\u06d6\u06d8\u06d6\u06db\u06e7\u06e7\u06d6\u06da\u06d9\u06ec\u06e5\u06e5\u06e6\u06e6\u06d8\u06d7\u06dc\u06da\u06e4\u06dc\u06e8\u06df\u06e1\u06e7\u06df\u06d9\u06dc\u06d8\u06d6\u06e0\u06ec\u06d8\u06dc\u06d9\u06e7\u06e8\u06df\u06da\u06d6\u06dc"

    goto :goto_1

    :sswitch_6
    const-string v0, "\u06df\u06df\u06d6\u06d8\u06e2\u06da\u06e2\u06e1\u06db\u06e6\u06d9\u06dc\u06e5\u06d8\u06d7\u06e8\u06da\u06d6\u06df\u06e0\u06db\u06e1\u06d7\u06d8\u06db\u06e1\u06db\u06e0\u06d6\u06d8\u06e4\u06d6\u06e8\u06d8\u06dc\u06e4\u06e6\u06e1\u06d8\u06db\u06e6\u06d7\u06eb\u06eb\u06df\u06e2\u06e7\u06db\u06e4\u06df\u06e8\u06e0\u06eb\u06e5\u06e5\u06d8\u06e7\u06e8\u06e5\u06d8\u06e7\u06d7\u06e2\u06da\u06da\u06e1\u06d8\u06d9\u06e8\u06e8\u06ec\u06e4\u06ec\u06e6\u06dc\u06da\u06d8\u06e6\u06e4\u06e7\u06e1\u06d8\u06e0\u06ec\u06d9\u06d6\u06e2\u06dc\u06d8"

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "\u06eb\u06d8\u06eb\u06ec\u06d8\u06e2\u06d7\u06dc\u06e0\u06eb\u06d7\u06e4\u06e7\u06df\u06e2\u06e6\u06eb\u06e5\u06df\u06dc\u06dc\u06e7\u06d8\u06ec\u06da\u06e1\u06eb\u06df\u06e8\u06db\u06e7\u06ec\u06e6\u06d8\u06db\u06e1\u06e8\u06d8\u06df\u06d6\u06e4\u06df\u06da\u06dc\u06d8\u06db\u06e2\u06ec\u06df\u06e8\u06d8\u06d7\u06eb\u06e0\u06d6\u06e7\u06e1\u06eb\u06dc\u06e6\u06ec\u06eb\u06e1\u06d8"

    goto :goto_2

    :sswitch_8
    const v3, 0x79d62609

    const-string v0, "\u06d7\u06e8\u06d9\u06e0\u06e4\u06db\u06d9\u06d8\u06d9\u06d6\u06df\u06e7\u06ec\u06d8\u06e1\u06d8\u06e7\u06e8\u06ec\u06e5\u06dc\u06e8\u06d8\u06e8\u06dc\u06db\u06eb\u06db\u06e6\u06df\u06d6\u06e1\u06d8\u06e7\u06eb\u06e6\u06d8\u06d6\u06df\u06da\u06d8\u06e1\u06e6\u06d8\u06dc\u06ec\u06e8\u06d8\u06da\u06d8\u06df\u06dc\u06d6\u06d9\u06d8\u06da\u06e5\u06e6\u06d7\u06e4\u06ec\u06e2\u06e6\u06e5\u06eb\u06dc\u06e2\u06ec\u06db\u06d7\u06d7\u06e8\u06e2\u06d7\u06e4\u06d8\u06ec\u06d7\u06db\u06e6\u06ec\u06dc\u06e1\u06db\u06eb\u06e5"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_9
    const-string v0, "\u06d7\u06d6\u06e1\u06d8\u06df\u06e4\u06e2\u06da\u06dc\u06e8\u06d7\u06e8\u06e7\u06d8\u06e0\u06e2\u06e7\u06e2\u06dc\u06e6\u06d6\u06d7\u06d9\u06e2\u06da\u06df\u06e7\u06e7\u06d9\u06e4\u06db\u06e1\u06d8\u06eb\u06e5\u06e2\u06e0\u06e4\u06e6\u06e0\u06e8\u06d7\u06e1\u06e1\u06e5\u06df\u06e8\u06d8\u06df\u06e1\u06e5\u06d7\u06df\u06e8\u06da\u06d7\u06dc\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06da\u06df\u06ec\u06d8\u06e5\u06e0\u06e8\u06db\u06e5\u06d8\u06eb\u06e7\u06d7\u06e6\u06da\u06ec\u06e6\u06db\u06eb\u06e0\u06e0\u06e2\u06dc\u06df\u06ec\u06dc\u06eb\u06e2\u06df\u06eb\u06e2\u06e2\u06d9\u06e4\u06d6\u06db\u06d8\u06da\u06e4\u06e7\u06d8\u06e7\u06d8\u06df\u06e8\u06eb\u06eb\u06e2\u06e6\u06d8\u06da\u06e5\u06d6\u06e1\u06eb\u06e5\u06d8\u06da\u06e0\u06dc\u06d8\u06d9\u06ec\u06e6\u06d8\u06e7\u06e2\u06db\u06df\u06e6\u06e7\u06eb\u06d7\u06db\u06d9\u06e1\u06e2"

    goto :goto_3

    :sswitch_a
    iget-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->N:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u06ec\u06e7\u06dc\u06d8\u06db\u06e1\u06d7\u06d8\u06e7\u06dc\u06d8\u06e6\u06d9\u06d6\u06d8\u06e1\u06d9\u06d6\u06d6\u06dc\u06d8\u06d7\u06d6\u06d6\u06e8\u06df\u06e5\u06d8\u06eb\u06db\u06e5\u06d8\u06eb\u06d6\u06df\u06e4\u06ec\u06d7\u06d7\u06e1\u06ec\u06d8\u06db\u06d8\u06d8\u06d8\u06e1\u06e7\u06d8\u06e5\u06d8\u06e4"

    goto :goto_3

    :sswitch_b
    const-string v0, "\u06db\u06e6\u06e1\u06d8\u06db\u06dc\u06dc\u06d8\u06e7\u06d6\u06e7\u06da\u06eb\u06d7\u06e0\u06e1\u06d9\u06e5\u06db\u06e5\u06d8\u06e4\u06d9\u06e8\u06d8\u06e2\u06dc\u06e1\u06d8\u06e6\u06e4\u06eb\u06e4\u06d8\u06e0\u06e5\u06e6\u06db\u06e5\u06e6\u06d8\u06e6\u06db\u06ec\u06e8\u06e7\u06d8\u06e4\u06d9\u06e6\u06d8\u06d7\u06da\u06e6\u06e1\u06e1\u06d6\u06d8\u06df\u06df\u06d8\u06d8\u06e4\u06ec\u06eb\u06e4\u06df\u06d8\u06d8\u06d7\u06da\u06d6\u06d8\u06d6\u06e5\u06e8\u06df\u06e4\u06ec\u06dc\u06e5\u06e6"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06e2\u06ec\u06ec\u06db\u06e5\u06e5\u06d8\u06dc\u06e4\u06dc\u06d8\u06e8\u06db\u06d7\u06e1\u06da\u06eb\u06d9\u06da\u06e4\u06e4\u06e6\u06d8\u06e2\u06d7\u06e8\u06e0\u06ec\u06e8\u06e0\u06df\u06d6\u06df\u06e7\u06eb\u06e8\u06e6\u06e1\u06d8\u06df\u06e2\u06e0\u06d8\u06e7\u06e1\u06d8\u06ec\u06ec\u06ec\u06db\u06dc\u06da\u06db\u06df\u06e4\u06db\u06e8\u06e8"

    goto :goto_2

    :sswitch_d
    const-string v0, "\u06e1\u06da\u06e8\u06d7\u06e1\u06dc\u06d9\u06eb\u06da\u06e7\u06eb\u06db\u06eb\u06e4\u06db\u06e2\u06df\u06dc\u06db\u06e6\u06d8\u06d8\u06e0\u06d7\u06e4\u06d8\u06ec\u06da\u06da\u06e1\u06db\u06d6\u06d7\u06e7\u06d9\u06dc\u06dc\u06d8\u06e5\u06e0\u06e5\u06da\u06da\u06e8\u06d8\u06d9\u06e6\u06e6\u06e0\u06ec\u06e8\u06d8\u06e6\u06df\u06d8\u06e8\u06e7\u06da\u06d6\u06dc\u06da\u06e4\u06e7\u06dc\u06d8\u06d6\u06d9\u06dc\u06d8\u06e0\u06db\u06d9\u06e6\u06d7\u06df\u06e1\u06eb\u06df\u06dc\u06eb\u06e1\u06d8\u06d8\u06e0\u06ec\u06db\u06d7\u06df"

    goto :goto_1

    :sswitch_e
    const-string v0, "\u06db\u06e0\u06e0\u06d7\u06e0\u06e0\u06d8\u06d8\u06e5\u06db\u06db\u06ec\u06e6\u06d8\u06e1\u06d8\u06e1\u06d6\u06eb\u06e8\u06db\u06e1\u06e2\u06ec\u06e5\u06d9\u06e8\u06d8\u06e4\u06e4\u06dc\u06d8\u06e2\u06db\u06dc\u06d8\u06e6\u06eb\u06dc\u06e8\u06dc\u06e1\u06d8\u06eb\u06e4\u06e1\u06d8\u06d9\u06d9\u06d6\u06d8\u06e2\u06d6\u06e8\u06e8\u06e5\u06e8\u06dc\u06e0\u06e5\u06d8\u06e7\u06e7\u06e0\u06df\u06e1\u06d8\u06d8\u06d9\u06e5\u06e7"

    goto :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    const-string/jumbo v0, "\u06ec\u06e5\u06e6\u06d8\u06e0\u06e7\u06e4\u06db\u06dc\u06d6\u06d8\u06e5\u06e1\u06d6\u06d8\u06e5\u06d6\u06d8\u06da\u06e1\u06e1\u06d7\u06e6\u06e2\u06e4\u06e7\u06df\u06e1\u06d9\u06dc\u06e6\u06da\u06e8\u06d8\u06df\u06ec\u06d9\u06d6\u06e7\u06d8\u06d8\u06db\u06d8\u06d9\u06e5\u06e5\u06d8\u06dc\u06d7\u06e6\u06e8\u06d6\u06eb\u06e4\u06e4\u06d7\u06d8\u06e2\u06d8\u06d8\u06da\u06e6\u06e4\u06e2\u06da\u06e6\u06d9\u06e8\u06d8"

    goto :goto_0

    :sswitch_10
    const v1, -0x3716b907

    const-string v0, "\u06dc\u06e8\u06eb\u06df\u06e7\u06dc\u06ec\u06e8\u06e4\u06e8\u06e1\u06db\u06e8\u06e1\u06da\u06d8\u06d6\u06dc\u06db\u06e8\u06dc\u06ec\u06db\u06e5\u06e0\u06d8\u06d8\u06ec\u06d6\u06e7\u06d8\u06ec\u06e8\u06db\u06e1\u06d9\u06d6\u06d9\u06e8\u06d9\u06df\u06e2\u06e4\u06df\u06d8\u06e8\u06e1\u06e2\u06e1\u06d8\u06ec\u06e4\u06ec\u06e2\u06db\u06e2\u06d6\u06eb\u06e6\u06d8\u06e1\u06d8\u06e8\u06d8\u06ec\u06e0\u06e1\u06e0\u06d6\u06d9\u06e4\u06d6\u06e6\u06d6\u06e0\u06d8\u06e7\u06dc\u06ec\u06da\u06ec\u06df\u06dc\u06d8"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_4

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06e4\u06e1\u06e2\u06da\u06dc\u06d6\u06d7\u06d8\u06e6\u06d8\u06eb\u06d6\u06db\u06e6\u06ec\u06e8\u06d8\u06d9\u06e4\u06d7\u06e8\u06d6\u06d7\u06e7\u06ec\u06e5\u06da\u06e7\u06e8\u06d8\u06e7\u06e2\u06da\u06e8\u06e4\u06d6\u06d8\u06e5\u06dc\u06ec\u06e5\u06d7\u06d8\u06e6\u06e7\u06db\u06e2"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "\u06df\u06e8\u06e6\u06e5\u06e2\u06da\u06da\u06da\u06e7\u06e1\u06d8\u06d8\u06e1\u06df\u06e5\u06e4\u06e0\u06d8\u06d9\u06dc\u06e1\u06d9\u06df\u06e7\u06e6\u06e7\u06d8\u06e0\u06e7\u06e7\u06d8\u06e5\u06db\u06d9\u06dc\u06dc\u06d8\u06e7\u06db\u06e6\u06dc\u06e5\u06d8\u06d8\u06e7\u06e2\u06d6\u06e5\u06e2\u06da\u06d9\u06e1\u06df\u06da\u06ec\u06ec\u06df\u06da\u06e6\u06e4\u06d8\u06db\u06d6\u06d7\u06e2\u06e5\u06dc\u06e1\u06d9\u06e6\u06d8\u06db\u06ec\u06e1\u06d8"

    goto :goto_4

    :sswitch_13
    const v2, -0x3e3f0b40

    const-string/jumbo v0, "\u06eb\u06d8\u06eb\u06dc\u06dc\u06d6\u06d8\u06df\u06dc\u06e4\u06e1\u06d8\u06e6\u06d8\u06dc\u06dc\u06dc\u06db\u06ec\u06e8\u06d9\u06d8\u06d7\u06d6\u06d9\u06d6\u06d8\u06e1\u06e0\u06ec\u06ec\u06e6\u06da\u06d9\u06e8\u06dc\u06e6\u06e2\u06df\u06e5\u06e1\u06d8\u06d8\u06d9\u06df\u06dc\u06e1\u06e6\u06d8\u06d9\u06e6\u06df\u06e5\u06dc\u06d8\u06d6\u06db\u06e8\u06d8\u06e1\u06eb\u06e4\u06e5\u06dc\u06d8\u06d8\u06e7\u06df\u06dc\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_5

    :sswitch_14
    const v3, -0x233a5712

    const-string v0, "\u06e2\u06d9\u06e2\u06d7\u06d6\u06d6\u06d8\u06d7\u06e5\u06e6\u06d8\u06e6\u06e6\u06dc\u06e6\u06d8\u06d8\u06d8\u06e8\u06e5\u06d8\u06e0\u06e1\u06d8\u06d8\u06dc\u06eb\u06e5\u06df\u06e2\u06e5\u06d8\u06df\u06e2\u06e7\u06e6\u06db\u06db\u06db\u06e0\u06dc\u06d8\u06e7\u06eb\u06e6\u06e0\u06df\u06d8\u06d8\u06e0\u06e6\u06dc\u06d8\u06df\u06e4\u06e1\u06d8\u06db\u06e1\u06d8\u06d8\u06d8\u06db\u06e1"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_6

    goto :goto_6

    :sswitch_15
    const-string v0, "\u06d7\u06d7\u06e8\u06d8\u06df\u06eb\u06ec\u06ec\u06da\u06e5\u06d8\u06e4\u06d9\u06e4\u06da\u06dc\u06e7\u06e5\u06e8\u06e2\u06e4\u06da\u06e8\u06d8\u06ec\u06d9\u06e0\u06e7\u06e4\u06e8\u06d8\u06dc\u06d6\u06dc\u06d8\u06da\u06e2\u06ec\u06e6\u06ec\u06d6\u06e1\u06e4\u06d9\u06dc\u06e2\u06d6\u06e1\u06da\u06d9\u06e0\u06da\u06ec\u06e6\u06df\u06dc\u06e1\u06df\u06d9"

    goto :goto_5

    :cond_1
    const-string v0, "\u06e5\u06dc\u06d6\u06d8\u06db\u06da\u06dc\u06e0\u06dc\u06d8\u06da\u06df\u06e0\u06e8\u06d8\u06e1\u06d6\u06d6\u06e0\u06db\u06e8\u06e2\u06d7\u06e6\u06e1\u06d8\u06da\u06dc\u06e7\u06d8\u06dc\u06d9\u06db\u06e8\u06e8\u06eb\u06e5\u06d8\u06d8\u06e0\u06e0\u06da\u06e1\u06dc\u06dc\u06e4\u06ec\u06ec\u06df\u06e7\u06e5\u06e8\u06db\u06e8\u06da\u06e4"

    goto :goto_6

    :sswitch_16
    iget-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->P:Z

    if-eqz v0, :cond_1

    const-string v0, "\u06e0\u06d8\u06dc\u06e4\u06e7\u06e8\u06e8\u06d9\u06e4\u06e7\u06e6\u06e8\u06ec\u06eb\u06e1\u06dc\u06e8\u06d8\u06e8\u06e8\u06eb\u06da\u06d9\u06eb\u06d6\u06e5\u06e5\u06dc\u06d8\u06e4\u06eb\u06e6\u06e4\u06e8\u06e5\u06e1\u06d6\u06df\u06e0\u06e5\u06eb\u06eb\u06e8\u06dc\u06e0\u06db\u06db\u06e6\u06d8\u06db\u06e6\u06e8\u06db\u06ec\u06ec\u06ec\u06e5\u06e4\u06db\u06e8\u06d9\u06e2\u06d8\u06e2\u06d7\u06e1\u06e5\u06e6\u06d8\u06e6\u06e0\u06e8\u06e8\u06d8\u06e6\u06df\u06e8\u06e7\u06e5\u06df\u06d7\u06e4\u06dc"

    goto :goto_6

    :sswitch_17
    const-string v0, "\u06dc\u06e6\u06dc\u06df\u06e7\u06dc\u06eb\u06e8\u06dc\u06eb\u06df\u06db\u06db\u06db\u06e8\u06e4\u06d8\u06e0\u06e6\u06e2\u06eb\u06e7\u06e2\u06ec\u06d6\u06eb\u06db\u06d7\u06e5\u06dc\u06d8\u06e6\u06e7\u06e5\u06e6\u06d6\u06e1\u06e2\u06e8\u06e8\u06df\u06d7\u06eb\u06e6\u06d8"

    goto :goto_6

    :sswitch_18
    const-string/jumbo v0, "\u06e6\u06e7\u06d8\u06d8\u06e4\u06d6\u06e8\u06e5\u06e2\u06ec\u06eb\u06e5\u06d6\u06e0\u06e8\u06d8\u06d8\u06e0\u06d6\u06d6\u06d8\u06db\u06d7\u06e1\u06d8\u06e4\u06d7\u06e6\u06d6\u06e2\u06e6\u06e6\u06d7\u06e7\u06e0\u06db\u06e5\u06d8\u06dc\u06ec\u06e1\u06d8\u06e4\u06d6\u06da\u06d8\u06e8\u06e8\u06d8\u06d8\u06df\u06e8\u06e5\u06eb\u06da\u06d9\u06d8\u06d8\u06e6\u06e6\u06d6\u06d8"

    goto :goto_5

    :sswitch_19
    const-string v0, "\u06df\u06d8\u06d8\u06d8\u06da\u06e8\u06da\u06e1\u06dc\u06e6\u06e4\u06e8\u06e6\u06db\u06d9\u06e2\u06e1\u06df\u06d7\u06e2\u06d6\u06e8\u06d8\u06e6\u06e5\u06e8\u06e1\u06dc\u06e4\u06dc\u06da\u06e5\u06eb\u06dc\u06e4\u06e0\u06e6\u06d6\u06d8\u06d9\u06e7\u06e6\u06ec\u06eb\u06ec\u06db\u06e2\u06ec\u06e2\u06d6\u06e7\u06d8\u06e5\u06d6\u06e8\u06d8\u06ec\u06df\u06e6\u06e5\u06d7\u06d8\u06d8\u06d7\u06e8\u06e1\u06eb\u06d6\u06d8\u06d8"

    goto :goto_5

    :sswitch_1a
    const-string/jumbo v0, "\u06e8\u06dc\u06e0\u06e5\u06db\u06e1\u06d8\u06d8\u06e2\u06e6\u06e5\u06e1\u06e5\u06d8\u06d9\u06e4\u06d6\u06d8\u06e8\u06ec\u06e8\u06d6\u06eb\u06db\u06e7\u06e6\u06e7\u06e0\u06e7\u06e1\u06e4\u06d7\u06e2\u06e8\u06e0\u06d6\u06d8\u06df\u06e6\u06e1\u06dc\u06e7\u06d9\u06db\u06da\u06dc\u06e7\u06d9\u06dc"

    goto :goto_4

    :sswitch_1b
    const-string v0, "\u06e0\u06ec\u06e7\u06e0\u06d9\u06d8\u06e1\u06e6\u06e6\u06e2\u06d9\u06e2\u06db\u06e2\u06df\u06eb\u06ec\u06e5\u06d9\u06e5\u06e8\u06d8\u06dc\u06e6\u06d6\u06d8\u06e8\u06d8\u06e7\u06e0\u06e5\u06db\u06dc\u06e1\u06d8\u06d8\u06d7\u06db\u06da\u06e1\u06d8\u06d9\u06eb\u06e2\u06d8\u06d8\u06d8\u06e6\u06d9\u06e8\u06d8\u06dc\u06d9\u06e8\u06d8\u06da\u06eb\u06d7\u06e8\u06e1\u06d9\u06df\u06eb\u06e5\u06d8\u06d7\u06e0\u06eb\u06da\u06db\u06df\u06eb\u06d8\u06d8\u06eb\u06db\u06dc\u06d8"

    goto :goto_4

    :sswitch_1c
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    const-string v0, "\u06df\u06e4\u06dc\u06d7\u06e7\u06e8\u06e5\u06ec\u06df\u06e1\u06e6\u06d6\u06d8\u06df\u06e0\u06d9\u06da\u06e2\u06e8\u06d6\u06e4\u06ec\u06e2\u06d7\u06da\u06d6\u06e8\u06e0\u06e1\u06d8\u06e5\u06d8\u06ec\u06e4\u06d7\u06d7\u06da\u06d8\u06d8\u06db\u06eb\u06e1\u06d9\u06e0\u06d8\u06d8\u06d9\u06e1\u06e7\u06d8\u06d6\u06e8\u06d6\u06d6\u06db\u06eb\u06e1\u06e7\u06d8\u06e1\u06e4\u06dc\u06e1\u06d8\u06d9\u06d8\u06d6\u06e0"

    goto/16 :goto_0

    :sswitch_1d
    const v1, -0x4b1d81cc

    const-string v0, "\u06e4\u06db\u06d6\u06d7\u06d9\u06e8\u06da\u06e7\u06dc\u06d8\u06ec\u06df\u06e6\u06e7\u06d6\u06d6\u06d8\u06ec\u06e8\u06d8\u06e4\u06d7\u06e1\u06e4\u06d8\u06e1\u06d8\u06d6\u06db\u06e5\u06d7\u06e5\u06e5\u06e5\u06df\u06e0\u06e8\u06d6\u06d8\u06d9\u06ec\u06dc\u06d8\u06eb\u06e6\u06d8\u06d8\u06e5\u06dc\u06d6\u06e6\u06df\u06e6\u06dc\u06df\u06e6\u06ec\u06e4\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_7

    goto :goto_7

    :sswitch_1e
    const-string v0, "\u06e1\u06d9\u06e8\u06d8\u06e0\u06eb\u06d6\u06d8\u06e7\u06e0\u06e6\u06db\u06da\u06e2\u06e7\u06e5\u06e1\u06d9\u06d7\u06da\u06d6\u06e1\u06e1\u06d8\u06d8\u06e1\u06d6\u06d8\u06e1\u06dc\u06d9\u06e8\u06db\u06e8\u06dc\u06d6\u06e2\u06e2\u06db\u06d6\u06e1\u06dc\u06d7\u06df\u06d7\u06e1\u06d8\u06d9\u06d6\u06dc\u06d8\u06d6\u06e0\u06e5\u06d8\u06e0\u06ec\u06e1\u06d8\u06e8\u06eb\u06da\u06e8\u06e6\u06e4\u06e6\u06d6\u06e7\u06e0\u06e4\u06e0\u06e8\u06dc\u06e4\u06da\u06d7\u06d8"

    goto/16 :goto_0

    :sswitch_1f
    const-string v0, "\u06d7\u06e1\u06dc\u06d8\u06e6\u06dc\u06df\u06eb\u06e1\u06d8\u06df\u06da\u06e8\u06d8\u06e7\u06e2\u06e4\u06e7\u06e6\u06d8\u06e6\u06e4\u06db\u06e2\u06d7\u06e6\u06e4\u06e2\u06da\u06da\u06e7\u06d7\u06d7\u06d7\u06da\u06e6\u06dc\u06e8\u06da\u06dc\u06e7\u06eb\u06e2\u06e2\u06e7\u06eb\u06e8\u06d8\u06e2\u06eb\u06d7\u06df\u06e5\u06e1\u06e2\u06df\u06e4\u06e5\u06e7\u06d8\u06e7\u06da\u06e8\u06e7\u06e1\u06df\u06d8\u06e5\u06dc\u06e1\u06e0\u06da\u06dc\u06e6\u06d7"

    goto :goto_7

    :sswitch_20
    const v2, -0x55cec628

    const-string v0, "\u06df\u06d7\u06d7\u06da\u06df\u06e8\u06d8\u06e0\u06e4\u06e5\u06d8\u06e6\u06d7\u06e6\u06dc\u06e7\u06eb\u06df\u06e4\u06e1\u06ec\u06db\u06dc\u06d8\u06df\u06da\u06e8\u06e1\u06e0\u06e2\u06db\u06dc\u06e8\u06e8\u06da\u06e1\u06d8\u06db\u06e4\u06d6\u06e6\u06ec\u06d6\u06e5\u06e4\u06e5\u06d8\u06ec\u06e5\u06e4\u06ec\u06dc\u06e8\u06d9\u06eb\u06e5\u06d8\u06e6\u06e6\u06e4"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_8

    goto :goto_8

    :sswitch_21
    const-string/jumbo v0, "\u06eb\u06e4\u06d7\u06eb\u06df\u06d7\u06e0\u06d8\u06d8\u06da\u06db\u06d8\u06e4\u06d8\u06e1\u06d8\u06e7\u06e8\u06ec\u06dc\u06da\u06da\u06e6\u06e5\u06e5\u06d8\u06db\u06e4\u06e8\u06d8\u06d9\u06e0\u06d9\u06e4\u06df\u06e8\u06d8\u06e2\u06d7\u06df\u06da\u06e4\u06d7\u06d8\u06df\u06e8\u06d9\u06ec\u06e6\u06e0\u06eb\u06d7\u06e5\u06e6\u06e4\u06d9\u06e1\u06d6\u06d8\u06e7\u06ec\u06d9\u06db\u06d8\u06d8\u06d6\u06d7\u06ec"

    goto :goto_8

    :sswitch_22
    const-string/jumbo v0, "\u06e8\u06dc\u06e4\u06e7\u06e2\u06e5\u06e5\u06e5\u06d8\u06df\u06d8\u06db\u06db\u06e1\u06eb\u06da\u06db\u06da\u06e6\u06e4\u06e1\u06eb\u06e1\u06e7\u06d8\u06db\u06df\u06d6\u06e8\u06e7\u06e6\u06dc\u06e5\u06e8\u06e8\u06eb\u06dc\u06dc\u06d7\u06da\u06df\u06d6\u06e0\u06e6\u06e1\u06d8\u06d8"

    goto :goto_8

    :sswitch_23
    const v3, -0x38671d3c

    const-string v0, "\u06e0\u06e4\u06eb\u06d9\u06d9\u06e4\u06da\u06ec\u06dc\u06db\u06e2\u06e6\u06d8\u06e7\u06ec\u06ec\u06e7\u06e0\u06df\u06e4\u06e0\u06db\u06e5\u06e7\u06d8\u06e7\u06da\u06e8\u06dc\u06e0\u06db\u06e2\u06d7\u06e6\u06eb\u06e5\u06da\u06db\u06e5\u06e5\u06e7\u06d7\u06e6\u06d8\u06e2\u06e6\u06dc\u06d8\u06d8\u06e6\u06e1\u06df\u06d9\u06e6\u06d8\u06db\u06eb\u06e8\u06d8\u06d9\u06e2\u06df\u06e1\u06dc\u06df\u06d8\u06db\u06dc\u06d8\u06e8\u06dc\u06e2\u06e5\u06e1\u06d9\u06d9\u06ec\u06e1\u06d8\u06e1\u06d9\u06eb\u06df\u06e7\u06d6\u06e2\u06d8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_9

    goto :goto_9

    :sswitch_24
    iget-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->O:Z

    if-eqz v0, :cond_2

    const-string v0, "\u06d8\u06e6\u06e2\u06df\u06eb\u06e8\u06d8\u06e5\u06d8\u06d7\u06df\u06e0\u06e2\u06e7\u06e5\u06d6\u06d8\u06dc\u06d8\u06d6\u06d8\u06df\u06e1\u06e1\u06e5\u06d7\u06dc\u06d8\u06e4\u06e6\u06dc\u06d6\u06e0\u06db\u06dc\u06e0\u06ec\u06dc\u06e7\u06d7\u06e4\u06d7\u06d8\u06d8\u06da\u06dc\u06d8\u06d8\u06e5\u06e8\u06d7\u06e7\u06e7\u06eb\u06e1\u06d8\u06d8\u06d8\u06d9\u06e2\u06d8\u06d8\u06d6\u06e1\u06e1\u06e6\u06e5\u06e0\u06e1\u06e2\u06d7\u06e7\u06d7\u06e4\u06d8\u06d7\u06d8\u06d8"

    goto :goto_9

    :cond_2
    const-string v0, "\u06d6\u06e0\u06e1\u06ec\u06df\u06e4\u06d6\u06e0\u06e6\u06e6\u06e7\u06da\u06da\u06e1\u06d9\u06d9\u06e2\u06d8\u06d8\u06d9\u06d9\u06eb\u06e6\u06e1\u06db\u06d9\u06e6\u06e5\u06ec\u06dc\u06e6\u06e4\u06dc\u06e6\u06e4\u06ec\u06d6\u06da\u06e5\u06d8\u06d6\u06e2\u06e6\u06d8\u06e5\u06e5\u06db\u06eb\u06d6\u06e5\u06e6\u06d7\u06db\u06e8\u06df\u06e5\u06e1\u06da\u06dc\u06d8\u06db\u06eb\u06e8\u06eb\u06ec\u06e6\u06d8\u06d6\u06e2\u06da\u06e5\u06e4\u06e1\u06d8\u06ec\u06dc\u06e6\u06d8"

    goto :goto_9

    :sswitch_25
    const-string v0, "\u06df\u06e4\u06ec\u06e5\u06dc\u06d9\u06e2\u06e0\u06e8\u06d8\u06db\u06e7\u06eb\u06e0\u06d7\u06e1\u06d8\u06db\u06e1\u06dc\u06df\u06e0\u06eb\u06ec\u06e4\u06dc\u06e7\u06eb\u06e1\u06d8\u06e8\u06d8\u06df\u06df\u06d8\u06d8\u06e7\u06e5\u06e1\u06db\u06e2\u06d8\u06d8\u06e2\u06e0\u06e1\u06e5\u06d9\u06e4\u06e8\u06e8\u06dc\u06d8\u06e6\u06df\u06e5\u06d8\u06e0\u06d9\u06d8\u06d8\u06e0\u06e4\u06dc\u06da\u06e1\u06e6\u06d7\u06e7\u06e8\u06d8\u06e2\u06e6\u06db\u06d9\u06e8\u06ec\u06d7\u06e8\u06da"

    goto :goto_9

    :sswitch_26
    const-string/jumbo v0, "\u06eb\u06db\u06eb\u06e0\u06d6\u06d8\u06d6\u06df\u06e0\u06e0\u06e1\u06e4\u06dc\u06e4\u06e0\u06e6\u06d7\u06d8\u06e2\u06e7\u06d9\u06d9\u06e8\u06ec\u06db\u06da\u06da\u06df\u06e2\u06eb\u06d9\u06d9\u06e6\u06d8\u06d8\u06e6\u06d6\u06ec\u06e4\u06e4\u06eb\u06e6\u06e5\u06d6\u06d8\u06ec\u06e5\u06d6\u06eb\u06e1\u06d6\u06e6\u06d6\u06eb"

    goto :goto_8

    :sswitch_27
    const-string/jumbo v0, "\u06e7\u06dc\u06d9\u06eb\u06d9\u06e2\u06df\u06eb\u06dc\u06dc\u06d9\u06e0\u06e8\u06eb\u06e5\u06d8\u06eb\u06e1\u06e7\u06ec\u06e0\u06e8\u06d8\u06dc\u06e7\u06d8\u06d7\u06e0\u06d6\u06e5\u06dc\u06e5\u06e8\u06eb\u06e1\u06d8\u06e6\u06e8\u06d6\u06d9\u06e5\u06e8\u06e0\u06e1\u06e1\u06df\u06dc\u06dc\u06e0\u06db\u06ec\u06e7\u06e4\u06df\u06e4\u06d6\u06dc\u06d8\u06eb\u06e1\u06e6\u06df\u06e0\u06dc\u06d8\u06e6\u06ec\u06d6\u06d8"

    goto :goto_7

    :sswitch_28
    const-string v0, "\u06e4\u06df\u06d6\u06d7\u06da\u06e6\u06d8\u06da\u06e2\u06ec\u06e6\u06e1\u06e8\u06e1\u06dc\u06d7\u06d7\u06ec\u06d8\u06d8\u06ec\u06e6\u06ec\u06e5\u06e4\u06e1\u06d8\u06e4\u06e0\u06d6\u06d8\u06eb\u06dc\u06e6\u06d8\u06e8\u06d8\u06e5\u06d9\u06e4\u06e6\u06d6\u06ec\u06dc\u06e1\u06e5\u06e8\u06e4\u06dc\u06ec\u06d9\u06e7\u06e8\u06e4\u06df\u06dc\u06df\u06da"

    goto :goto_7

    :sswitch_29
    const-string v0, "\u06e4\u06e4\u06d6\u06d8\u06d7\u06d8\u06e6\u06ec\u06ec\u06dc\u06d8\u06e1\u06d6\u06d8\u06da\u06d8\u06e4\u06e8\u06eb\u06e8\u06d8\u06e5\u06d6\u06e1\u06db\u06e0\u06ec\u06e4\u06e5\u06e7\u06e6\u06e7\u06eb\u06d8\u06eb\u06ec\u06e4\u06e7\u06eb\u06d8\u06eb\u06d8\u06d8\u06e0\u06dc\u06ec\u06dc\u06dc\u06d6\u06d6\u06db\u06e6\u06e6\u06d9\u06e6\u06d8\u06e2\u06d6\u06da\u06e8\u06da\u06d6\u06d8\u06e0\u06da\u06dc\u06d8\u06d6\u06e5\u06d9\u06e0\u06e7\u06d6\u06d8\u06e8\u06dc\u06e1\u06da\u06d9\u06d6\u06da\u06e6\u06e4\u06e8\u06db\u06e0\u06e2\u06d6\u06e5"

    goto/16 :goto_0

    :sswitch_2a
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    const-string/jumbo v0, "\u06e7\u06dc\u06d6\u06d9\u06d8\u06d9\u06e6\u06e0\u06e6\u06d8\u06da\u06e1\u06e7\u06e8\u06eb\u06e6\u06d8\u06d9\u06e4\u06d9\u06db\u06dc\u06d8\u06e0\u06d6\u06d8\u06e5\u06eb\u06e1\u06e2\u06e7\u06e8\u06d8\u06e8\u06d6\u06dc\u06e5\u06db\u06eb\u06e1\u06e0\u06dc\u06e5\u06d8\u06d9\u06db\u06e6\u06e1\u06d8\u06e7\u06e7\u06df\u06d8\u06d7\u06da\u06d7\u06dc\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_2b
    const v1, 0x7e010757

    const-string v0, "\u06e5\u06e2\u06e8\u06d8\u06d7\u06dc\u06dc\u06d8\u06d8\u06d6\u06d8\u06e4\u06da\u06d8\u06d8\u06d6\u06e4\u06e0\u06d7\u06df\u06d9\u06e2\u06da\u06d6\u06d8\u06e1\u06ec\u06d8\u06d6\u06e1\u06eb\u06e7\u06d9\u06e5\u06db\u06e1\u06d9\u06e0\u06e6\u06e0\u06d9\u06d9\u06e5\u06eb\u06e6\u06da\u06dc\u06dc\u06e6\u06d8\u06e1\u06d6\u06e6\u06d8\u06e6\u06e4\u06e0\u06e4\u06e8\u06e8\u06e8\u06e0\u06e6\u06ec\u06e0\u06db"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_a

    goto :goto_a

    :sswitch_2c
    const-string/jumbo v0, "\u06eb\u06e8\u06dc\u06e0\u06ec\u06df\u06e6\u06dc\u06eb\u06e1\u06d9\u06e8\u06d8\u06e8\u06e8\u06df\u06ec\u06e2\u06dc\u06d8\u06e1\u06e0\u06d8\u06d8\u06d9\u06e4\u06e6\u06d8\u06e5\u06e2\u06db\u06e4\u06d7\u06dc\u06dc\u06e5\u06e1\u06e1\u06d9\u06da\u06d8\u06db\u06e1\u06e2\u06e0\u06eb\u06dc\u06d9\u06e6\u06d8\u06e4\u06e6\u06e4\u06d8\u06e1\u06dc\u06eb\u06d8\u06e5"

    goto :goto_a

    :sswitch_2d
    const-string v0, "\u06e6\u06da\u06e1\u06ec\u06eb\u06da\u06d6\u06eb\u06e7\u06d8\u06ec\u06d9\u06da\u06d6\u06e8\u06dc\u06ec\u06e1\u06e0\u06d6\u06e6\u06d8\u06d8\u06ec\u06e6\u06d8\u06e7\u06da\u06dc\u06db\u06df\u06d8\u06dc\u06ec\u06e5\u06df\u06db\u06d6\u06d8\u06e1\u06e0\u06eb\u06e2\u06e2\u06e4\u06d6\u06d8\u06e0\u06e4\u06e1\u06d7\u06db\u06e7\u06dc\u06dc\u06db\u06e0\u06e8\u06da\u06e0\u06e6\u06e8\u06d6\u06da\u06eb\u06e7\u06e2\u06dc\u06d8\u06e0\u06eb\u06db\u06e2\u06d6\u06e2"

    goto :goto_a

    :sswitch_2e
    const v2, 0x26efc72e

    const-string/jumbo v0, "\u06eb\u06df\u06d6\u06d8\u06d9\u06db\u06e7\u06ec\u06db\u06d8\u06d9\u06ec\u06db\u06d8\u06e1\u06e0\u06d9\u06e2\u06dc\u06d8\u06e6\u06e6\u06d9\u06db\u06db\u06e6\u06d8\u06e6\u06ec\u06e6\u06e5\u06e6\u06e8\u06eb\u06e5\u06e6\u06e2\u06da\u06e7\u06ec\u06e1\u06db\u06da\u06db\u06e7\u06e2\u06e6\u06e7\u06db\u06db\u06e1\u06d8\u06da\u06d8\u06d8\u06d8\u06e1\u06d7\u06e8"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_b

    goto :goto_b

    :sswitch_2f
    const v3, -0x675516db

    const-string v0, "\u06e0\u06d7\u06e8\u06d8\u06db\u06e8\u06dc\u06d8\u06da\u06eb\u06e5\u06eb\u06e4\u06e7\u06d9\u06e7\u06e8\u06d8\u06e0\u06e6\u06e4\u06eb\u06e2\u06ec\u06d8\u06d7\u06e6\u06ec\u06d8\u06d9\u06e5\u06e0\u06d7\u06e4\u06e7\u06da\u06df\u06e4\u06e5\u06e6\u06d8\u06e1\u06db\u06e7\u06dc\u06d8\u06d7\u06e6\u06ec"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_c

    goto :goto_c

    :sswitch_30
    const-string v0, "\u06e0\u06e0\u06e0\u06e0\u06d8\u06d6\u06d8\u06e5\u06eb\u06e8\u06e8\u06e6\u06d8\u06dc\u06d9\u06e0\u06d6\u06e6\u06e1\u06d8\u06e8\u06df\u06d6\u06d8\u06d7\u06e8\u06d6\u06e7\u06e8\u06da\u06dc\u06db\u06d8\u06eb\u06df\u06dc\u06da\u06eb\u06e7\u06db\u06e7\u06e0\u06d8\u06db\u06e0\u06e7\u06e6\u06e7\u06df\u06d7\u06da\u06d7\u06e0\u06dc\u06e7\u06db\u06df\u06e2\u06db\u06d9\u06da\u06d7\u06db\u06e6\u06e0\u06dc\u06e0\u06e1\u06e6\u06d8\u06e4\u06e7\u06e8\u06d8\u06e2\u06eb"

    goto :goto_b

    :cond_3
    const-string v0, "\u06e0\u06db\u06e2\u06db\u06ec\u06df\u06e7\u06e8\u06e2\u06e2\u06df\u06e4\u06d7\u06d8\u06d7\u06e6\u06e1\u06dc\u06d8\u06dc\u06e7\u06e8\u06e2\u06e4\u06e8\u06d8\u06e4\u06dc\u06e6\u06d8\u06d7\u06e1\u06e2\u06d7\u06e4\u06dc\u06d8\u06e1\u06d7\u06e7\u06e5\u06d7\u06df\u06dc\u06e5\u06d6\u06d8\u06df\u06e5\u06dc\u06e2\u06eb\u06e8\u06dc\u06db\u06ec\u06e2\u06e5\u06d6\u06e0\u06e4\u06dc\u06ec\u06da\u06e5\u06d8\u06dc\u06e1"

    goto :goto_c

    :sswitch_31
    iget-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->Q:Z

    if-eqz v0, :cond_3

    const-string v0, "\u06e0\u06e8\u06e6\u06d8\u06db\u06d8\u06e8\u06d8\u06e1\u06df\u06e1\u06e7\u06e7\u06dc\u06d8\u06d8\u06e2\u06dc\u06d8\u06e4\u06d6\u06d8\u06e0\u06dc\u06e0\u06d6\u06e2\u06d8\u06d8\u06e6\u06e5\u06e0\u06ec\u06e1\u06e5\u06e8\u06d8\u06d8\u06e0\u06e5\u06d9\u06d8\u06e0\u06d9\u06da\u06d6\u06dc\u06d8\u06d8\u06d9\u06e1\u06d8"

    goto :goto_c

    :sswitch_32
    const-string v0, "\u06d9\u06e1\u06e7\u06e0\u06e1\u06eb\u06d7\u06ec\u06e4\u06ec\u06e5\u06e1\u06d7\u06d7\u06e1\u06d8\u06e6\u06e4\u06e2\u06e5\u06e6\u06df\u06ec\u06d6\u06d7\u06d6\u06da\u06e5\u06e0\u06d6\u06e6\u06df\u06e8\u06d8\u06e7\u06d8\u06df\u06d6\u06d6\u06d9\u06d8\u06d6\u06d7\u06e0\u06e7\u06e7\u06e5\u06e8\u06d8\u06d8\u06e5\u06e5\u06d8\u06d8\u06e8\u06d6\u06d9\u06d9\u06eb\u06e7\u06d7\u06e4\u06eb\u06e1\u06e7\u06e0"

    goto :goto_c

    :sswitch_33
    const-string v0, "\u06d8\u06d9\u06d6\u06d8\u06eb\u06e7\u06e6\u06d8\u06e2\u06d7\u06e1\u06d8\u06df\u06e4\u06e8\u06d8\u06e8\u06d7\u06dc\u06d8\u06d8\u06e4\u06e1\u06d7\u06e5\u06e5\u06e8\u06e1\u06dc\u06d8\u06e2\u06ec\u06e2\u06e0\u06eb\u06d6\u06d6\u06dc\u06e1\u06e2\u06eb\u06db\u06d6\u06ec\u06e6\u06d8\u06d7\u06d7\u06e5\u06d8\u06e5\u06e4\u06d6\u06dc\u06da\u06df\u06e4\u06eb\u06d9\u06df\u06e2\u06e2\u06d7\u06e6\u06dc\u06db\u06da\u06d6\u06d8\u06ec\u06e8\u06db\u06d7\u06df\u06dc\u06db\u06e8\u06df\u06db\u06eb\u06db\u06e5\u06db\u06d8\u06d8\u06d6\u06ec\u06d8\u06d8\u06e5\u06d7\u06e1\u06d8"

    goto :goto_b

    :sswitch_34
    const-string/jumbo v0, "\u06e8\u06d7\u06e1\u06d7\u06dc\u06e4\u06e8\u06eb\u06d8\u06d8\u06d6\u06e1\u06db\u06e8\u06e0\u06dc\u06e0\u06db\u06e5\u06d8\u06d8\u06e5\u06e2\u06d7\u06ec\u06e1\u06d8\u06e1\u06d7\u06e1\u06df\u06d8\u06da\u06dc\u06e8\u06d8\u06df\u06db\u06da\u06d9\u06eb\u06e7\u06e1\u06e2\u06eb\u06da\u06d8\u06eb\u06e2\u06dc\u06db\u06d8\u06e2\u06e2\u06d7\u06e1\u06e0\u06e6\u06ec\u06e8\u06e7\u06e7\u06e2\u06d7\u06dc\u06d6\u06e8\u06d9\u06ec\u06d6\u06e8\u06e2"

    goto :goto_b

    :sswitch_35
    const-string v0, "\u06d8\u06e0\u06db\u06e0\u06da\u06d8\u06d8\u06ec\u06ec\u06e0\u06da\u06dc\u06e7\u06d8\u06df\u06e2\u06e7\u06dc\u06e8\u06e8\u06db\u06d8\u06d6\u06e4\u06e5\u06e6\u06d8\u06d7\u06d9\u06df\u06e1\u06e1\u06d7\u06ec\u06dc\u06d8\u06dc\u06da\u06d9\u06d6\u06e5\u06dc\u06d6\u06e0\u06d7\u06d8\u06e8\u06e6\u06d8\u06e7\u06d9\u06d8\u06d8\u06ec\u06e7\u06df\u06e7\u06da\u06da\u06eb\u06df\u06e6\u06d6\u06ec\u06e6\u06d8\u06d7\u06e4\u06dc\u06da\u06d9\u06d9\u06d8\u06dc\u06dc\u06e8\u06e4\u06d8"

    goto :goto_a

    :sswitch_36
    const-string/jumbo v0, "\u06eb\u06df\u06eb\u06d6\u06eb\u06db\u06da\u06dc\u06e7\u06d8\u06d8\u06e0\u06e1\u06d8\u06e8\u06e8\u06dc\u06d8\u06e4\u06e5\u06e4\u06d9\u06eb\u06e5\u06e6\u06e7\u06d8\u06d8\u06d9\u06e7\u06d7\u06d7\u06d9\u06dc\u06d8\u06dc\u06e6\u06db\u06dc\u06d8\u06d7\u06eb\u06d7\u06e1\u06d8\u06d6\u06dc\u06d9\u06e0\u06ec\u06d6\u06eb\u06e8\u06e5\u06d8\u06e2\u06e5\u06e8\u06d8\u06e1\u06da\u06e5\u06d8\u06e7\u06d9\u06e0\u06d8\u06d8\u06ec\u06e6\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_37
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    const-string/jumbo v0, "\u06ec\u06db\u06dc\u06d8\u06eb\u06d6\u06e2\u06d6\u06eb\u06d6\u06d8\u06eb\u06da\u06e1\u06d8\u06d6\u06ec\u06df\u06e2\u06e6\u06e6\u06d8\u06eb\u06e4\u06d8\u06d8\u06d9\u06dc\u06e0\u06dc\u06da\u06df\u06d7\u06e5\u06d6\u06d8\u06e8\u06d8\u06e8\u06e6\u06e7\u06d8\u06dc\u06e1\u06d6\u06d8\u06e0\u06e1\u06e7\u06d9\u06ec"

    goto/16 :goto_0

    :sswitch_38
    iput-boolean v5, p0, Lcom/example/drawingar/activity/feiwfin;->N:Z

    const-string v0, "\u06d9\u06e4\u06d7\u06da\u06e5\u06e8\u06d8\u06d6\u06d9\u06d9\u06d7\u06ec\u06e1\u06d8\u06d8\u06e7\u06eb\u06d7\u06e4\u06e5\u06db\u06e0\u06e6\u06e5\u06e7\u06d8\u06ec\u06d7\u06e2\u06d8\u06e7\u06e7\u06e8\u06dc\u06e0\u06dc\u06ec\u06ec\u06e2\u06d6\u06d8\u06e1\u06e2\u06da\u06db\u06da\u06ec\u06ec\u06e6\u06d8\u06e7\u06e1\u06d6\u06d8\u06e6\u06da\u06e8\u06d8\u06d6\u06e2\u06e1\u06d8\u06d7\u06dc\u06e5\u06d6\u06e0\u06e0"

    goto/16 :goto_0

    :sswitch_39
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/drawingar/utils/DrawingArea;->setistrail(Ljava/lang/Boolean;)V

    const-string v0, "\u06da\u06e6\u06d8\u06d8\u06e0\u06e7\u06da\u06eb\u06e7\u06eb\u06dc\u06eb\u06d6\u06d9\u06dc\u06e5\u06d9\u06e1\u06ec\u06eb\u06d6\u06e8\u06e7\u06d9\u06e2\u06da\u06d9\u06e6\u06df\u06d7\u06e5\u06e5\u06d7\u06d6\u06db\u06da\u06db\u06d6\u06e0\u06d9\u06d8\u06eb\u06d8\u06e8\u06e4\u06e1\u06d8\u06e6\u06e6\u06e6\u06dc\u06e2\u06d6\u06d8\u06d8\u06e8\u06e7\u06d8\u06d9\u06da\u06e2\u06da\u06d6\u06e1\u06e0\u06e7\u06da\u06dc\u06db\u06e1\u06ec\u06e6\u06e8\u06e2\u06d6\u06d8\u06e8\u06ec\u06d8\u06d8\u06da\u06db\u06d8\u06d8\u06e0\u06d6\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_3a
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    const-string v0, "\u06d6\u06e8\u06e0\u06e0\u06e0\u06d8\u06d8\u06e6\u06d6\u06dc\u06d8\u06d7\u06e0\u06d6\u06e5\u06e0\u06d6\u06da\u06e2\u06e5\u06eb\u06ec\u06e6\u06e2\u06eb\u06e6\u06e1\u06df\u06e7\u06db\u06d8\u06dc\u06eb\u06df\u06db\u06d9\u06da\u06e6\u06e2\u06e0\u06e2\u06e2\u06eb\u06da\u06d6\u06db\u06df\u06d7\u06e1\u06d9\u06da\u06da\u06e0\u06df\u06eb"

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "\u06d7\u06e8\u06e6\u06e1\u06dc\u06e8\u06e7\u06eb\u06d6\u06e2\u06e2\u06d6\u06e0\u06e7\u06e7\u06e5\u06e6\u06e0\u06eb\u06d8\u06da\u06da\u06df\u06e2\u06e6\u06dc\u06e7\u06da\u06d9\u06e7\u06eb\u06df\u06db\u06d9\u06e5\u06d8\u06e6\u06df\u06db\u06e6\u06e8\u06d6\u06e1\u06e1\u06e1\u06ec\u06dc\u06d8\u06df\u06e2\u06df\u06e7\u06d9\u06d9\u06e1\u06eb\u06d8\u06e7\u06dc\u06e1\u06e5\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_3c
    const-string/jumbo v0, "\u06e8\u06db\u06e4\u06e4\u06d9\u06e8\u06e6\u06d6\u06d8\u06da\u06e4\u06d6\u06d8\u06e2\u06e7\u06e0\u06ec\u06d6\u06e7\u06e2\u06d7\u06e1\u06d8\u06d6\u06e0\u06e5\u06d8\u06e0\u06e1\u06df\u06df\u06df\u06d8\u06d8\u06eb\u06e1\u06da\u06e1\u06e4\u06d6\u06d8\u06e4\u06db\u06d6\u06d8\u06da\u06dc\u06d6\u06d8\u06e7\u06e0\u06d8\u06e8\u06eb\u06e7\u06da\u06dc\u06eb\u06d9\u06e1\u06dc\u06d8"

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "\u06da\u06e2\u06dc\u06d8\u06e0\u06d7\u06e4\u06db\u06e5\u06e8\u06da\u06da\u06d6\u06d8\u06d9\u06e4\u06d8\u06d8\u06e7\u06d7\u06da\u06d8\u06db\u06e4\u06d7\u06d6\u06d8\u06e0\u06d7\u06e7\u06e2\u06d7\u06e1\u06e6\u06e8\u06d7\u06e5\u06da\u06e6\u06d8\u06db\u06d9\u06e2\u06df\u06db\u06e0\u06df\u06e4\u06e1\u06eb\u06ec\u06e5\u06d8\u06d7\u06db\u06d8\u06d8\u06e4\u06d9\u06e7\u06dc\u06e0\u06d9\u06e8\u06d7\u06db\u06e5\u06e0\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "\u06d6\u06e8\u06e0\u06e0\u06e0\u06d8\u06d8\u06e6\u06d6\u06dc\u06d8\u06d7\u06e0\u06d6\u06e5\u06e0\u06d6\u06da\u06e2\u06e5\u06eb\u06ec\u06e6\u06e2\u06eb\u06e6\u06e1\u06df\u06e7\u06db\u06d8\u06dc\u06eb\u06df\u06db\u06d9\u06da\u06e6\u06e2\u06e0\u06e2\u06e2\u06eb\u06da\u06d6\u06db\u06df\u06d7\u06e1\u06d9\u06da\u06da\u06e0\u06df\u06eb"

    goto/16 :goto_0

    :sswitch_3f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x76b74eba -> :sswitch_2
        -0x5dc2696e -> :sswitch_f
        -0x54941245 -> :sswitch_3e
        -0x541481d7 -> :sswitch_3e
        -0x495622fb -> :sswitch_3
        -0x3b3ab85d -> :sswitch_3a
        -0x25ddae92 -> :sswitch_3e
        -0x1b9caf35 -> :sswitch_2a
        -0x5157a30 -> :sswitch_1c
        -0xbe0854 -> :sswitch_0
        0x9d0074a -> :sswitch_38
        0x22a173ce -> :sswitch_1
        0x3a686ecc -> :sswitch_2b
        0x4451999a -> :sswitch_3e
        0x655a9756 -> :sswitch_39
        0x65eba214 -> :sswitch_37
        0x65f34349 -> :sswitch_1d
        0x6dcfba63 -> :sswitch_3f
        0x783c6266 -> :sswitch_10
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x70b105f0 -> :sswitch_4
        -0x387f196 -> :sswitch_d
        0x66b285df -> :sswitch_3b
        0x72c85ea1 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x537ca82d -> :sswitch_6
        -0x1034ac1d -> :sswitch_8
        0x11600d2d -> :sswitch_c
        0x1448b1d5 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x55d7231e -> :sswitch_a
        -0x40d14325 -> :sswitch_7
        0x3a07b76b -> :sswitch_9
        0x76e72caa -> :sswitch_b
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        0x40948d5a -> :sswitch_11
        0x463a694e -> :sswitch_1b
        0x46af0af9 -> :sswitch_3c
        0x48847077 -> :sswitch_13
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x6a4bfbcb -> :sswitch_1a
        -0x5c636133 -> :sswitch_14
        0x104c7968 -> :sswitch_12
        0x403e246f -> :sswitch_19
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x44b94e2 -> :sswitch_18
        0x2c0026ae -> :sswitch_17
        0x5bddca80 -> :sswitch_16
        0x648b39ed -> :sswitch_15
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x49cf48ed -> :sswitch_1e
        -0x3b76e4c9 -> :sswitch_28
        -0x1a60848b -> :sswitch_29
        -0x168a3eb -> :sswitch_20
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x6d8aa13e -> :sswitch_21
        -0x3f2da454 -> :sswitch_23
        0x128741de -> :sswitch_1f
        0x4176696c -> :sswitch_27
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x5f763e2b -> :sswitch_25
        0x9ec9363 -> :sswitch_22
        0x29227c5f -> :sswitch_26
        0x5fe6cae2 -> :sswitch_24
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x24cc70b9 -> :sswitch_36
        -0x616996e -> :sswitch_3d
        0x29570580 -> :sswitch_2c
        0x6921216d -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x40702b48 -> :sswitch_2d
        -0x27d72891 -> :sswitch_2f
        -0x20791471 -> :sswitch_34
        0x70c15586 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x9e79bd -> :sswitch_31
        0x2a9d6ea5 -> :sswitch_30
        0x7748d786 -> :sswitch_33
        0x7c62689b -> :sswitch_32
    .end sparse-switch
.end method

.method private synthetic w0(Landroid/view/View;)V
    .locals 5

    const-string v0, "\u06d8\u06e7\u06e6\u06e5\u06d8\u06e2\u06e5\u06df\u06e5\u06e8\u06eb\u06e1\u06d8\u06da\u06d8\u06e6\u06d8\u06d7\u06d9\u06d6\u06d8\u06ec\u06db\u06e2\u06e0\u06e8\u06e1\u06e7\u06e5\u06e8\u06d8\u06df\u06e1\u06e5\u06e5\u06e6\u06d9\u06e1\u06e8\u06e6\u06d6\u06d6\u06e6\u06e7\u06dc\u06d8\u06df\u06d6\u06d6\u06d7\u06e8\u06e8\u06df\u06d9\u06d8\u06d8\u06e6\u06d9\u06d6\u06da\u06d9\u06e6\u06d8\u06db\u06e2\u06d8\u06e4\u06e2\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x34e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x182

    const/16 v2, 0x3d1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x158

    const/16 v2, 0xbd

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x26b

    const/16 v2, 0x3cf

    const v3, 0x215443a8

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e7\u06db\u06d9\u06db\u06e7\u06e5\u06d8\u06e5\u06e2\u06dc\u06df\u06dc\u06e8\u06d8\u06e4\u06e5\u06e5\u06d6\u06e0\u06d6\u06e8\u06e7\u06e1\u06d8\u06eb\u06e7\u06e2\u06e1\u06e2\u06e1\u06d8\u06db\u06eb\u06eb\u06e8\u06e8\u06e6\u06d6\u06e7\u06dc\u06d8\u06e8\u06eb\u06da\u06ec\u06e4\u06dc\u06d8\u06eb\u06df\u06e0\u06da\u06d6\u06df\u06e4\u06ec\u06e5\u06eb\u06da\u06d6\u06d8\u06d8\u06e1\u06d8\u06d8\u06e4\u06e1\u06e6\u06d8\u06e7\u06e7\u06e7\u06e8\u06db\u06e6\u06d8\u06d6\u06ec\u06eb\u06df\u06e0\u06dc\u06d8"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06ec\u06e6\u06e7\u06e1\u06db\u06e1\u06e2\u06e0\u06dc\u06e6\u06e7\u06d6\u06ec\u06d6\u06db\u06e6\u06d8\u06e7\u06d7\u06dc\u06d9\u06e0\u06e6\u06d8\u06db\u06e6\u06dc\u06d8\u06e2\u06d6\u06e7\u06d8\u06e1\u06d8\u06ec\u06e4\u06e5\u06d8\u06dc\u06ec\u06e5\u06da\u06da\u06e0\u06ec\u06e1\u06d8\u06e2\u06e7\u06ec\u06e2\u06e7\u06e5\u06d8\u06e5\u06e6\u06eb\u06e6\u06e2\u06d8\u06e0\u06ec\u06d6\u06db\u06e1\u06e5\u06d8\u06e5\u06e1\u06da\u06e7\u06db\u06e7\u06dc"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->o:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "\u06e4\u06e6\u06e2\u06e2\u06df\u06e5\u06e0\u06e6\u06dc\u06dc\u06e7\u06dc\u06e1\u06d8\u06d6\u06d8\u06eb\u06dc\u06d6\u06eb\u06d6\u06ec\u06e2\u06d9\u06e5\u06d8\u06e5\u06d8\u06e5\u06d8\u06d7\u06e6\u06da\u06dc\u06d9\u06d8\u06d7\u06dc\u06df\u06da\u06e6\u06e2\u06ec\u06dc\u06d7\u06eb\u06da\u06e8\u06d8"

    goto :goto_0

    :sswitch_3
    const v1, -0x11b50330

    const-string v0, "\u06df\u06e4\u06dc\u06e5\u06df\u06e1\u06d8\u06e8\u06d8\u06eb\u06d7\u06d8\u06d8\u06d8\u06db\u06d9\u06d8\u06e4\u06df\u06df\u06eb\u06dc\u06d8\u06e0\u06e1\u06d8\u06e1\u06e6\u06e2\u06d9\u06d6\u06e0\u06e4\u06e5\u06e6\u06d8\u06d7\u06df\u06e1\u06ec\u06e1\u06e5\u06d8\u06e5\u06e6\u06df\u06d6\u06da\u06ec\u06ec\u06e7\u06d8\u06d7\u06dc\u06df\u06e2\u06e1"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_4
    const-string v0, "\u06e1\u06d9\u06e5\u06d8\u06df\u06e1\u06e6\u06e8\u06dc\u06e7\u06d8\u06dc\u06e8\u06da\u06e6\u06e1\u06d9\u06d7\u06d9\u06e6\u06e5\u06d7\u06da\u06eb\u06e2\u06e7\u06e5\u06ec\u06e5\u06e6\u06d8\u06e8\u06da\u06e5\u06d6\u06d8\u06d9\u06e7\u06e7\u06d9\u06db\u06d7\u06db\u06da\u06d8\u06e4\u06d8\u06e7\u06d8"

    goto :goto_0

    :sswitch_5
    const-string v0, "\u06d6\u06e0\u06d7\u06d8\u06e7\u06dc\u06d8\u06df\u06ec\u06df\u06da\u06dc\u06eb\u06e6\u06e0\u06e5\u06da\u06d7\u06d6\u06d8\u06d7\u06ec\u06e8\u06d8\u06e0\u06db\u06d8\u06d8\u06eb\u06d7\u06d8\u06e7\u06d9\u06d8\u06d8\u06da\u06e0\u06e1\u06df\u06e1\u06e5\u06df\u06e0\u06e0\u06eb\u06e1\u06e6\u06da\u06eb\u06d6\u06d8\u06e4\u06da\u06e1\u06e1\u06e2\u06df\u06da\u06e7\u06da"

    goto :goto_1

    :sswitch_6
    const v2, -0x3311c8b4

    const-string v0, "\u06d6\u06eb\u06e5\u06d8\u06ec\u06e7\u06dc\u06d8\u06e1\u06eb\u06df\u06d6\u06e5\u06db\u06e6\u06d7\u06d6\u06d8\u06d7\u06e5\u06e1\u06db\u06d9\u06e7\u06da\u06e5\u06e5\u06d8\u06d7\u06e5\u06db\u06e8\u06e5\u06d9\u06d9\u06d6\u06e7\u06df\u06e5\u06d9\u06d8\u06d9\u06db\u06e5\u06df\u06e6\u06e2\u06e6\u06d6\u06d8"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_7
    const-string v0, "\u06e1\u06ec\u06e8\u06e6\u06e1\u06d6\u06d9\u06da\u06dc\u06d8\u06d6\u06e2\u06e6\u06d8\u06da\u06d9\u06d8\u06d8\u06d7\u06e6\u06e6\u06e8\u06e8\u06e8\u06e0\u06e4\u06d6\u06e4\u06da\u06d6\u06eb\u06d9\u06e8\u06e6\u06db\u06e1\u06d8\u06e1\u06d6\u06e6\u06d8\u06eb\u06e6\u06e2\u06e4\u06d8\u06e2\u06d6\u06d8\u06d9\u06da\u06e1\u06d8\u06d8\u06e0\u06e2\u06e8\u06da\u06eb\u06d7\u06e1\u06e4\u06e5\u06e1\u06e5\u06d7\u06d9\u06df\u06e8\u06e5\u06d8\u06e2\u06da\u06e0\u06df\u06e7\u06d6"

    goto :goto_1

    :sswitch_8
    const-string v0, "\u06e0\u06ec\u06d7\u06d8\u06d7\u06dc\u06e2\u06e1\u06ec\u06e1\u06ec\u06d8\u06dc\u06d8\u06e6\u06e7\u06e2\u06ec\u06d6\u06e2\u06df\u06d9\u06df\u06e4\u06d8\u06e0\u06e6\u06d8\u06e1\u06e2\u06dc\u06d9\u06db\u06e8\u06e2\u06eb\u06e5\u06d8\u06d8\u06e8\u06e5\u06e1\u06e6\u06e5\u06e1\u06d7\u06e6"

    goto :goto_2

    :sswitch_9
    const v3, 0x20e98889

    const-string v0, "\u06df\u06da\u06d9\u06e2\u06dc\u06d6\u06d8\u06e2\u06e4\u06e4\u06db\u06eb\u06e0\u06e2\u06e5\u06d6\u06dc\u06e7\u06dc\u06e7\u06e8\u06e5\u06e0\u06dc\u06df\u06d9\u06d6\u06e4\u06da\u06e1\u06d8\u06e4\u06e0\u06db\u06e4\u06d8\u06da\u06eb\u06e4\u06db\u06e4\u06e1\u06d8\u06e1\u06d8\u06d9\u06dc\u06d9\u06d8\u06dc\u06d9\u06eb\u06d9\u06e4\u06eb\u06e0\u06ec\u06d7\u06e6\u06d6\u06e1\u06eb\u06df\u06e4\u06df\u06e2\u06ec\u06e8\u06e8\u06d9\u06db\u06d7\u06dc"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_a
    const-string v0, "\u06d7\u06d7\u06d6\u06e8\u06dc\u06eb\u06e1\u06dc\u06d9\u06ec\u06d9\u06e1\u06e5\u06e1\u06e1\u06e4\u06e4\u06d9\u06e4\u06d7\u06eb\u06d6\u06df\u06d6\u06d8\u06e6\u06eb\u06ec\u06e2\u06d7\u06e1\u06e0\u06e0\u06e2\u06db\u06e4\u06d8\u06d8\u06eb\u06d7\u06e8\u06d8\u06e2\u06dc\u06da\u06db\u06db\u06e0\u06eb\u06e6\u06dc\u06ec\u06d7\u06e5\u06d8\u06e5\u06dc\u06e1\u06da\u06df\u06db\u06e8\u06e6\u06e1\u06d6\u06dc\u06e1\u06d8\u06eb\u06e2\u06e4\u06ec\u06ec\u06e0\u06db\u06eb\u06dc\u06d8"

    goto :goto_3

    :cond_0
    const-string v0, "\u06dc\u06ec\u06dc\u06d8\u06da\u06e1\u06d6\u06e2\u06d8\u06e7\u06d8\u06db\u06db\u06df\u06db\u06d8\u06d7\u06e8\u06ec\u06e8\u06d8\u06df\u06d8\u06e1\u06ec\u06e2\u06e4\u06df\u06eb\u06e2\u06d9\u06dc\u06d8\u06da\u06eb\u06ec\u06e7\u06df\u06e6\u06e1\u06ec\u06e1\u06e7\u06e6\u06e5\u06eb\u06d9\u06d9\u06d6\u06da\u06e0\u06eb\u06d8\u06e8\u06d8\u06e5\u06d8"

    goto :goto_3

    :sswitch_b
    iget-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->K:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06d6\u06e7\u06e8\u06d8\u06e5\u06e6\u06eb\u06eb\u06e1\u06dc\u06d8\u06e8\u06e5\u06d9\u06e1\u06d6\u06d8\u06e4\u06e7\u06d8\u06d8\u06e5\u06d7\u06da\u06ec\u06d8\u06e1\u06e5\u06e8\u06e4\u06dc\u06e7\u06d6\u06ec\u06e2\u06d6\u06d8\u06d7\u06d8\u06e7\u06d8\u06d6\u06e0\u06d9\u06d6\u06e0\u06e1\u06d8\u06d8\u06d9\u06da\u06e1\u06e2\u06e1\u06d8\u06df\u06eb\u06dc\u06d8\u06e8\u06e0\u06e6\u06d8\u06eb\u06db\u06d6\u06dc\u06db\u06df\u06e4\u06df\u06db\u06d9\u06ec\u06e4\u06e1\u06d7\u06d6\u06d9\u06d8\u06d8\u06e0\u06e7\u06d7\u06e7\u06e8\u06e1\u06d8\u06db\u06df\u06e2"

    goto :goto_3

    :sswitch_c
    const-string v0, "\u06da\u06dc\u06d9\u06da\u06d6\u06dc\u06d8\u06db\u06eb\u06e8\u06d8\u06d7\u06da\u06e6\u06d8\u06e4\u06d7\u06e8\u06ec\u06e4\u06ec\u06e8\u06d6\u06e0\u06eb\u06dc\u06d8\u06d7\u06e1\u06e5\u06e1\u06e7\u06df\u06e5\u06e4\u06eb\u06e1\u06d8\u06e7\u06d8\u06d8\u06d7\u06e5\u06e0\u06e2\u06e1\u06d8\u06e5\u06da\u06d8\u06d8\u06e8\u06e4\u06e5\u06d8\u06df\u06e4\u06d8\u06d8\u06d6\u06eb\u06eb\u06e1\u06da\u06e8\u06d8\u06df\u06e2\u06e1\u06df\u06db\u06e6\u06da\u06e4\u06e6\u06d8\u06dc\u06d6\u06e7\u06d8\u06ec\u06e1\u06e5"

    goto :goto_2

    :sswitch_d
    const-string/jumbo v0, "\u06e7\u06d8\u06ec\u06d6\u06e5\u06e5\u06eb\u06eb\u06e5\u06e5\u06e0\u06e5\u06d8\u06da\u06d8\u06df\u06d7\u06e0\u06e6\u06d8\u06e6\u06e1\u06da\u06e8\u06d8\u06e8\u06df\u06dc\u06e1\u06e1\u06ec\u06d6\u06d8\u06db\u06d9\u06e4\u06dc\u06e4\u06d8\u06ec\u06e8\u06d6\u06d8\u06e8\u06da\u06d9\u06e6\u06e7\u06e8\u06d8\u06db\u06e6\u06ec\u06e2\u06e1\u06d8\u06ec\u06e2\u06dc"

    goto :goto_2

    :sswitch_e
    const-string/jumbo v0, "\u06e8\u06e7\u06e7\u06dc\u06d7\u06da\u06df\u06e8\u06d7\u06e5\u06e4\u06e8\u06d8\u06e6\u06da\u06dc\u06e1\u06e5\u06e6\u06d8\u06df\u06e1\u06e4\u06e0\u06ec\u06e6\u06ec\u06eb\u06dc\u06d8\u06d7\u06e8\u06e2\u06e1\u06db\u06eb\u06d8\u06e1\u06e5\u06d8\u06d6\u06e5\u06e6\u06e8\u06e8\u06dc\u06eb\u06e1\u06e7\u06d6\u06da\u06ec\u06db\u06e6\u06d7\u06da\u06dc\u06d8"

    goto :goto_1

    :sswitch_f
    iget v0, p0, Lcom/example/drawingar/activity/feiwfin;->E:I

    iput v0, p0, Lcom/example/drawingar/activity/feiwfin;->D:I

    const-string v0, "\u06e0\u06db\u06e6\u06d8\u06eb\u06d6\u06e4\u06e2\u06d6\u06df\u06d8\u06e6\u06d6\u06e5\u06df\u06d8\u06db\u06df\u06e2\u06e2\u06da\u06e8\u06d8\u06e5\u06e6\u06dc\u06ec\u06d9\u06e5\u06d9\u06d9\u06e2\u06e8\u06da\u06e6\u06da\u06ec\u06da\u06d9\u06d8\u06e7\u06d8\u06da\u06ec\u06e8\u06d8\u06df\u06e4\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_10
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/example/drawingar/activity/feiwfin;->D:I

    const-string/jumbo v0, "\u06ec\u06ec\u06d6\u06e8\u06ec\u06e4\u06e8\u06e0\u06df\u06e7\u06ec\u06e1\u06d8\u06e7\u06e7\u06d8\u06e1\u06db\u06d9\u06e4\u06e0\u06d7\u06e5\u06d6\u06d9\u06e8\u06d6\u06e1\u06d8\u06e7\u06d9\u06e2\u06e2\u06ec\u06d7\u06e2\u06da\u06e5\u06e1\u06e7\u06da\u06ec\u06d8\u06d8\u06e6\u06e2\u06e8\u06d7\u06d7\u06e5\u06dc\u06e2\u06ec\u06dc\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    const-string v0, "\u06d6\u06d6\u06e5\u06e1\u06e4\u06e1\u06d8\u06e8\u06d9\u06d8\u06d8\u06e1\u06ec\u06e5\u06d9\u06e2\u06ec\u06e8\u06e4\u06e8\u06d8\u06d8\u06e1\u06df\u06d9\u06e4\u06ec\u06e5\u06dc\u06e8\u06d8\u06e5\u06dc\u06e6\u06df\u06d8\u06dc\u06d8\u06df\u06da\u06e6\u06d7\u06df\u06d7\u06d8\u06d8\u06df\u06e4\u06d6\u06d6\u06e6\u06da\u06dc\u06d8\u06e0\u06e8\u06e6\u06db\u06e1\u06dc\u06d8\u06e6\u06db\u06d6\u06d8\u06e1\u06df\u06e8\u06d8\u06e6\u06d8\u06dc\u06d8\u06db\u06eb\u06df\u06d8\u06e1\u06d9\u06ec\u06d7\u06e2\u06df\u06e4\u06d7\u06d6\u06df\u06d7\u06d8\u06e7\u06d9"

    goto/16 :goto_0

    :sswitch_12
    invoke-static {p0}, Lac;->n(Landroid/content/Context;)Lac;

    move-result-object v0

    iget v1, p0, Lcom/example/drawingar/activity/feiwfin;->D:I

    invoke-virtual {v0, v1}, Lac;->g(I)Lac;

    move-result-object v0

    const-string v1, "Choose color"

    invoke-virtual {v0, v1}, Lac;->l(Ljava/lang/String;)Lac;

    move-result-object v0

    sget-object v1, Lbc$c;->e:Lbc$c;

    invoke-virtual {v0, v1}, Lac;->m(Lbc$c;)Lac;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lac;->c(I)Lac;

    move-result-object v0

    new-instance v1, Lcom/example/drawingar/activity/feiwfin$b;

    invoke-direct {v1, p0}, Lcom/example/drawingar/activity/feiwfin$b;-><init>(Lcom/example/drawingar/activity/feiwfin;)V

    invoke-virtual {v0, v1}, Lac;->j(Lm80;)Lac;

    move-result-object v0

    const-string v1, "ok"

    new-instance v2, Ljj;

    invoke-direct {v2, p0}, Ljj;-><init>(Lcom/example/drawingar/activity/feiwfin;)V

    invoke-virtual {v0, v1, v2}, Lac;->k(Ljava/lang/CharSequence;Lzb;)Lac;

    move-result-object v0

    const-string v1, "cancel"

    new-instance v2, Loj;

    invoke-direct {v2, p0}, Loj;-><init>(Lcom/example/drawingar/activity/feiwfin;)V

    invoke-virtual {v0, v1, v2}, Lac;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lac;

    move-result-object v0

    invoke-virtual {v0}, Lac;->b()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const-string v0, "\u06e6\u06d9\u06db\u06e5\u06e0\u06d6\u06d8\u06da\u06e6\u06e5\u06d8\u06eb\u06d9\u06ec\u06d7\u06e2\u06e6\u06da\u06da\u06e2\u06eb\u06d7\u06e6\u06d8\u06df\u06d8\u06d8\u06dc\u06dc\u06ec\u06df\u06e8\u06df\u06da\u06e0\u06df\u06df\u06db\u06df\u06d9\u06e5\u06df\u06d8\u06d7\u06d7\u06e5\u06d8\u06e8\u06e5\u06e0\u06e7\u06d9\u06e0\u06d7\u06e1\u06db\u06e4\u06df\u06e8\u06d8\u06e8\u06d8\u06e1\u06e1\u06e5\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "\u06e1\u06d9\u06eb\u06eb\u06d8\u06d8\u06e6\u06e0\u06df\u06eb\u06d8\u06e6\u06d8\u06d7\u06db\u06e1\u06d8\u06ec\u06ec\u06e1\u06da\u06dc\u06ec\u06db\u06da\u06dc\u06d8\u06ec\u06e0\u06e1\u06d6\u06d6\u06e5\u06e2\u06e6\u06e7\u06d7\u06da\u06e0\u06df\u06e1\u06eb\u06e6\u06e1\u06e1\u06d8\u06e2\u06dc\u06e5\u06d8\u06e8\u06dc\u06e1\u06d8\u06d6\u06d6\u06eb\u06da\u06eb\u06e1\u06e7\u06e5\u06e1\u06d8\u06e6\u06e1\u06e1\u06d8\u06dc\u06e0\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v0, "\u06ec\u06ec\u06d6\u06e8\u06ec\u06e4\u06e8\u06e0\u06df\u06e7\u06ec\u06e1\u06d8\u06e7\u06e7\u06d8\u06e1\u06db\u06d9\u06e4\u06e0\u06d7\u06e5\u06d6\u06d9\u06e8\u06d6\u06e1\u06d8\u06e7\u06d9\u06e2\u06e2\u06ec\u06d7\u06e2\u06da\u06e5\u06e1\u06e7\u06da\u06ec\u06d8\u06d8\u06e6\u06e2\u06e8\u06d7\u06d7\u06e5\u06dc\u06e2\u06ec\u06dc\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_15
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x778ac3f2 -> :sswitch_1
        -0x61af3bb5 -> :sswitch_f
        -0x2bb9d34f -> :sswitch_12
        -0x18b5cf75 -> :sswitch_14
        -0x1561a616 -> :sswitch_2
        0x29452aa6 -> :sswitch_15
        0x3164019c -> :sswitch_0
        0x48bdede2 -> :sswitch_11
        0x4a03155c -> :sswitch_10
        0x6dcd15e6 -> :sswitch_3
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x63a9f885 -> :sswitch_13
        0x213844dd -> :sswitch_4
        0x76331490 -> :sswitch_6
        0x7a41bbf9 -> :sswitch_e
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x751f2502 -> :sswitch_7
        -0x6c4435bc -> :sswitch_d
        0x5622b18c -> :sswitch_5
        0x64ce3581 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7ba3a9f7 -> :sswitch_b
        -0x480726c9 -> :sswitch_c
        -0x2c4a5026 -> :sswitch_a
        0x3751f84b -> :sswitch_8
    .end sparse-switch
.end method

.method private synthetic x0(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const-string v0, "\u06e5\u06e7\u06ec\u06d8\u06da\u06e1\u06db\u06e4\u06e2\u06e5\u06e0\u06e5\u06db\u06e0\u06eb\u06e5\u06e8\u06df\u06e7\u06d6\u06e7\u06e5\u06dc\u06e1\u06e8\u06ec\u06e2\u06d9\u06e1\u06dc\u06e6\u06d8\u06e1\u06ec\u06da\u06d7\u06dc\u06d8\u06dc\u06e1\u06da\u06e5\u06df\u06d6\u06d8\u06eb\u06d9\u06d7\u06db\u06ec\u06e1\u06d8\u06e5\u06d7\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x27f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x101

    const/16 v2, 0x3de

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x159

    const/16 v2, 0x41

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbe

    const/16 v2, 0x1e0

    const v3, -0x281d1568

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e8\u06d7\u06e6\u06e2\u06d8\u06d6\u06e5\u06d9\u06d9\u06e8\u06eb\u06d8\u06d8\u06eb\u06da\u06d6\u06e7\u06e8\u06e8\u06d8\u06df\u06eb\u06e8\u06d8\u06da\u06db\u06e7\u06d9\u06d8\u06dc\u06d8\u06e4\u06e5\u06e1\u06e0\u06ec\u06e1\u06d8\u06e5\u06d9\u06d8\u06e6\u06e7\u06e2\u06e7\u06eb\u06e1\u06e4\u06d6\u06d9\u06da\u06ec\u06df\u06db\u06e7\u06e1\u06d7\u06d9\u06e6\u06d9\u06e4\u06e1\u06d8\u06d9\u06e2\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06d6\u06e2\u06e6\u06e7\u06df\u06e5\u06e7\u06d8\u06d7\u06d7\u06d6\u06e1\u06e2\u06eb\u06e0\u06d8\u06dc\u06da\u06e8\u06e7\u06e7\u06e0\u06dc\u06d8\u06ec\u06e6\u06e6\u06d8\u06da\u06d9\u06ec\u06ec\u06e1\u06d7\u06e2\u06d6\u06d8\u06d9\u06e8\u06dc\u06d9\u06d9\u06d8\u06d8\u06e6\u06e0\u06eb\u06e6\u06dc\u06d9\u06e4\u06dc\u06d6\u06e4\u06e4\u06d7\u06e7\u06df\u06e8\u06d8\u06e6\u06d6\u06ec\u06e5\u06e0\u06da"

    goto :goto_0

    :sswitch_2
    const v1, -0x3db4ac63

    const-string v0, "\u06e1\u06d9\u06d6\u06eb\u06ec\u06e6\u06da\u06e6\u06d6\u06d8\u06d9\u06eb\u06e1\u06d8\u06eb\u06da\u06e5\u06e2\u06db\u06e8\u06d8\u06da\u06da\u06d9\u06e4\u06e2\u06ec\u06eb\u06e6\u06e5\u06e6\u06ec\u06e8\u06d9\u06e7\u06e7\u06da\u06d9\u06d7\u06df\u06eb\u06e8\u06e6\u06e1\u06eb\u06e0\u06e4\u06d8\u06ec\u06eb\u06e2\u06d9\u06da\u06df\u06da\u06d9\u06db\u06d7\u06da\u06dc\u06e4\u06eb\u06d7\u06e7\u06e7\u06d8\u06e1\u06d8\u06e5\u06d7\u06df\u06e4\u06d7\u06e1\u06e6\u06ec\u06e2\u06d9\u06e1\u06d8\u06e2\u06e2\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_1

    goto :goto_1

    :sswitch_3
    const v2, 0x796f9fef

    const-string v0, "\u06d6\u06e7\u06e8\u06d8\u06db\u06e5\u06d8\u06d8\u06d6\u06eb\u06e5\u06df\u06e2\u06db\u06e8\u06df\u06e2\u06d6\u06db\u06d8\u06e8\u06e5\u06e7\u06d8\u06e2\u06e2\u06da\u06dc\u06e4\u06e1\u06d8\u06db\u06e2\u06d7\u06d8\u06e4\u06d8\u06d8\u06ec\u06eb\u06d8\u06d8\u06e6\u06df\u06e1\u06e0\u06db\u06d6\u06d8\u06eb\u06e7\u06e8\u06d8\u06d7\u06e4\u06d6\u06d8\u06e4\u06e4\u06db\u06e5\u06d9\u06e0"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_2

    goto :goto_2

    :sswitch_4
    const v3, 0x534ae2e

    const-string v0, "\u06e0\u06eb\u06d8\u06e6\u06df\u06e1\u06df\u06e1\u06d8\u06d8\u06db\u06d6\u06df\u06e7\u06d6\u06d9\u06e5\u06e1\u06ec\u06e4\u06e6\u06e6\u06d8\u06df\u06dc\u06e7\u06d8\u06dc\u06e1\u06d8\u06d8\u06e2\u06df\u06df\u06e0\u06e5\u06dc\u06da\u06d6\u06da\u06e1\u06da\u06da\u06e6\u06d6\u06da\u06e8\u06e1\u06da\u06e6\u06df\u06e8\u06d8\u06da\u06e2\u06d6\u06df\u06e0\u06d6\u06e8\u06d7\u06e6\u06d8\u06e0\u06e5\u06e8\u06e7\u06ec\u06da\u06d7\u06e5\u06db\u06ec\u06e5\u06e1\u06e6\u06d8\u06e8\u06d8"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_3

    goto :goto_3

    :sswitch_5
    iget-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->N:Z

    if-eqz v0, :cond_0

    const-string v0, "\u06db\u06e0\u06d6\u06d9\u06e7\u06ec\u06e8\u06e0\u06df\u06e2\u06d7\u06e2\u06e4\u06dc\u06e0\u06e1\u06e2\u06eb\u06e7\u06d9\u06e0\u06df\u06e7\u06e6\u06d8\u06e7\u06e2\u06d8\u06d7\u06eb\u06e5\u06db\u06d6\u06e2\u06e4\u06d8\u06e2\u06e6\u06d8\u06e6\u06d8\u06e2\u06d8\u06e6\u06d8\u06d6\u06d6\u06e4\u06d9\u06e4\u06df\u06d9\u06eb\u06eb\u06db\u06db\u06dc"

    goto :goto_3

    :sswitch_6
    const-string v0, "\u06e0\u06e6\u06d8\u06e7\u06e5\u06e8\u06d8\u06d8\u06eb\u06e1\u06e5\u06d8\u06d6\u06df\u06e4\u06e5\u06e7\u06eb\u06d7\u06df\u06df\u06df\u06dc\u06eb\u06d7\u06df\u06dc\u06e7\u06d8\u06da\u06d8\u06e1\u06da\u06e1\u06e6\u06e0\u06d6\u06e0\u06db\u06d6\u06d8\u06d8\u06e0\u06d6\u06e1\u06e1\u06e2\u06d8\u06dc\u06e8\u06df\u06d7\u06d7\u06d6\u06d8\u06e7\u06ec\u06e6\u06d8\u06d7\u06d7\u06e6\u06da\u06df\u06df\u06da\u06ec\u06d6"

    goto :goto_1

    :sswitch_7
    const-string v0, "\u06d6\u06e2\u06dc\u06d8\u06e8\u06df\u06d9\u06dc\u06e4\u06e5\u06df\u06e7\u06da\u06e4\u06e2\u06dc\u06db\u06d7\u06dc\u06e8\u06e0\u06e6\u06d8\u06e1\u06e7\u06d7\u06e2\u06e2\u06d6\u06d8\u06e0\u06e0\u06d6\u06e2\u06d7\u06e5\u06df\u06e7\u06ec\u06eb\u06ec\u06e5\u06d8\u06d7\u06e7\u06eb\u06da\u06e2\u06e5\u06d6\u06e4\u06e1\u06d6\u06ec\u06df\u06ec\u06df\u06ec\u06d9\u06df\u06e6\u06d8\u06e6\u06d9\u06dc\u06d8\u06e5\u06df\u06dc\u06e1\u06db\u06d8\u06ec\u06e8\u06d8\u06e1\u06e4\u06d6\u06d8"

    goto :goto_2

    :cond_0
    const-string v0, "\u06e4\u06e8\u06e8\u06ec\u06e4\u06dc\u06db\u06ec\u06d7\u06e1\u06e5\u06e7\u06d8\u06d9\u06d7\u06d9\u06e1\u06e1\u06d8\u06df\u06e0\u06dc\u06ec\u06dc\u06e6\u06d8\u06eb\u06ec\u06eb\u06e6\u06d9\u06e1\u06d8\u06e5\u06d9\u06d8\u06dc\u06dc\u06e7\u06d6\u06d8\u06eb\u06d7\u06e4\u06e0\u06e1\u06df\u06da"

    goto :goto_3

    :sswitch_8
    const-string/jumbo v0, "\u06e7\u06da\u06df\u06db\u06e7\u06df\u06e6\u06d8\u06e2\u06e2\u06e5\u06d6\u06db\u06e6\u06e1\u06d8\u06e5\u06e6\u06d8\u06e4\u06df\u06e1\u06e6\u06e6\u06e8\u06d8\u06e0\u06d7\u06ec\u06da\u06e4\u06e8\u06d8\u06dc\u06eb\u06d9\u06d7\u06db\u06e5\u06d8\u06ec\u06d8\u06d6\u06e7\u06da\u06e0\u06eb\u06e7\u06d6"

    goto :goto_3

    :sswitch_9
    const-string/jumbo v0, "\u06e7\u06d8\u06e4\u06e5\u06e0\u06eb\u06d7\u06e0\u06e8\u06e6\u06d8\u06e2\u06e7\u06d9\u06e1\u06dc\u06d6\u06e0\u06e8\u06dc\u06d6\u06e0\u06e1\u06d8\u06e8\u06e1\u06dc\u06db\u06db\u06da\u06e2\u06e0\u06e2\u06e8\u06e6\u06e0\u06e1\u06d6\u06d9\u06e0\u06e0\u06e6\u06d8\u06da\u06e4\u06e8\u06d8\u06e6\u06e5\u06e5\u06d8\u06e5\u06e6\u06e1\u06df\u06db\u06db\u06e8\u06d7\u06e6\u06da\u06eb\u06d9\u06e5\u06ec"

    goto :goto_2

    :sswitch_a
    const-string/jumbo v0, "\u06e7\u06e6\u06e1\u06d8\u06e7\u06e8\u06e4\u06da\u06d7\u06e6\u06d8\u06e7\u06d7\u06e6\u06e1\u06e4\u06df\u06d8\u06eb\u06e7\u06da\u06e4\u06d7\u06d7\u06d9\u06da\u06e2\u06e8\u06e7\u06e6\u06eb\u06e5\u06d8\u06eb\u06e8\u06d8\u06d8\u06ec\u06e4\u06e2\u06e1\u06e6\u06e0\u06e0\u06d8\u06d9\u06dc\u06e7\u06e1\u06d9\u06eb\u06d9\u06e0\u06e5\u06dc\u06e1\u06e2\u06dc\u06e2\u06e7\u06df\u06e6\u06e1\u06eb\u06eb\u06d6\u06e8\u06e5\u06e2\u06d7\u06d8\u06e2\u06e5\u06e4\u06db\u06db\u06e4\u06e1\u06d8\u06e4\u06e8\u06d8\u06d8\u06db\u06dc\u06d8"

    goto :goto_2

    :sswitch_b
    const-string v0, "\u06e4\u06da\u06d6\u06d8\u06d9\u06e8\u06e2\u06e4\u06e1\u06e8\u06d8\u06da\u06e2\u06ec\u06e6\u06e6\u06e5\u06d8\u06e8\u06eb\u06df\u06e0\u06e8\u06e0\u06e7\u06dc\u06e2\u06e6\u06e2\u06db\u06d6\u06e2\u06ec\u06e6\u06dc\u06e1\u06d7\u06dc\u06ec\u06e6\u06ec\u06e2\u06ec\u06e7\u06d6\u06d7\u06e1\u06d8\u06d9\u06ec\u06e7\u06e4\u06d6\u06e8\u06d8\u06e7\u06e0\u06e2\u06e5\u06df\u06e0\u06db\u06e7\u06e5\u06d8\u06eb\u06e5\u06da\u06e2\u06d6\u06dc\u06eb\u06e0\u06d8\u06e5\u06db\u06da"

    goto :goto_1

    :sswitch_c
    const-string v0, "\u06db\u06e2\u06e5\u06e2\u06e2\u06e7\u06e4\u06d9\u06e6\u06d8\u06df\u06e5\u06d6\u06ec\u06db\u06eb\u06e4\u06e7\u06e1\u06d8\u06ec\u06db\u06db\u06e1\u06e4\u06d7\u06d8\u06e7\u06d8\u06ec\u06e2\u06d8\u06d8\u06e4\u06e4\u06e4\u06ec\u06d8\u06e6\u06d8\u06e8\u06df\u06e4\u06d6\u06eb\u06d8\u06e5\u06d9\u06e6\u06e4\u06d6\u06d6\u06db\u06ec\u06ec\u06e1\u06e0\u06d9\u06da\u06e6\u06d8\u06d7\u06e7\u06e1\u06d6\u06db\u06e8\u06d8"

    goto :goto_1

    :sswitch_d
    const-string v0, "\u06dc\u06dc\u06e4\u06e5\u06df\u06d8\u06d8\u06d8\u06db\u06d9\u06d7\u06e2\u06e8\u06d8\u06ec\u06e5\u06e6\u06db\u06e4\u06d6\u06d8\u06e1\u06e0\u06d8\u06d8\u06eb\u06eb\u06dc\u06eb\u06e2\u06e5\u06d8\u06e5\u06dc\u06e4\u06df\u06e0\u06dc\u06e0\u06d8\u06db\u06d9\u06e5\u06d8\u06d8\u06e7\u06e5\u06e5\u06dc\u06e6\u06d8\u06eb\u06e8\u06d8\u06d8\u06da\u06db\u06e1\u06d8\u06db\u06eb\u06e7\u06ec\u06e6\u06e2\u06e2\u06d9\u06e1\u06db\u06e6\u06d8"

    goto :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    const-string v0, "\u06e1\u06e2\u06e2\u06df\u06ec\u06d6\u06d8\u06e5\u06d9\u06e7\u06da\u06e7\u06e4\u06e5\u06d9\u06df\u06e8\u06d6\u06da\u06e2\u06d7\u06e2\u06e6\u06d9\u06dc\u06d6\u06ec\u06e4\u06e7\u06d9\u06d6\u06d8\u06d9\u06e7\u06e8\u06ec\u06da\u06dc\u06db\u06ec\u06e7\u06d8\u06dc\u06d6\u06eb\u06d7\u06e6\u06d8\u06d6\u06da\u06e1\u06d8\u06e1\u06e5\u06d8\u06e8\u06e8\u06d8\u06d8"

    goto :goto_0

    :sswitch_f
    const v1, 0x145ea4e2

    const-string v0, "\u06d9\u06e5\u06e8\u06e7\u06d8\u06e5\u06d8\u06e4\u06da\u06e6\u06eb\u06db\u06e6\u06e1\u06d6\u06d7\u06e2\u06e0\u06e0\u06df\u06e2\u06e6\u06dc\u06da\u06d7\u06e0\u06e8\u06e5\u06dc\u06ec\u06dc\u06d8\u06e5\u06e6\u06db\u06e5\u06ec\u06e6\u06d8\u06eb\u06e0\u06e0\u06e8\u06d9\u06dc\u06e8\u06e0\u06d7\u06e5\u06e7\u06d7\u06e7\u06d8\u06d8\u06d6\u06db\u06dc"

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_4

    goto :goto_4

    :sswitch_10
    const-string v0, "\u06e5\u06db\u06e8\u06d8\u06e6\u06eb\u06df\u06d9\u06e6\u06e1\u06dc\u06e4\u06e5\u06d8\u06e7\u06ec\u06e0\u06e0\u06e7\u06d9\u06e7\u06da\u06ec\u06da\u06e8\u06e4\u06df\u06e4\u06e2\u06d6\u06d7\u06e5\u06d8\u06d8\u06d8\u06da\u06e1\u06db\u06df\u06d6\u06d7\u06ec\u06e2\u06d8\u06e5\u06d8\u06d8\u06e8\u06e7\u06d8\u06eb\u06d8\u06d6\u06da\u06eb\u06d8\u06d8\u06d6\u06d8\u06da\u06e0\u06e5\u06df\u06dc\u06e7\u06e6\u06ec\u06e2\u06e6\u06d8\u06d9\u06e1\u06d8\u06dc\u06ec\u06eb\u06da\u06e6\u06e6\u06d8"

    goto :goto_4

    :sswitch_11
    const-string v0, "\u06d7\u06e6\u06d9\u06eb\u06e1\u06d8\u06e5\u06e4\u06d6\u06d8\u06ec\u06e1\u06e5\u06d8\u06e2\u06d8\u06dc\u06d8\u06e4\u06d6\u06d8\u06e2\u06e0\u06e2\u06d6\u06d8\u06e2\u06d9\u06e1\u06dc\u06d8\u06e2\u06eb\u06e4\u06db\u06e2\u06d7\u06d8\u06d9\u06e8\u06e0\u06e2\u06d9\u06d6\u06d8\u06e0\u06ec\u06e6\u06d8"

    goto :goto_4

    :sswitch_12
    const v2, 0x30b97ac7

    const-string v0, "\u06db\u06db\u06da\u06e1\u06d9\u06da\u06eb\u06d6\u06d7\u06dc\u06e6\u06ec\u06e1\u06e5\u06d8\u06d8\u06e7\u06e4\u06df\u06da\u06da\u06e4\u06e4\u06d9\u06df\u06eb\u06e0\u06ec\u06e7\u06e4\u06e6\u06e0\u06d6\u06d8\u06e1\u06e6\u06d7\u06e0\u06e6\u06e1\u06e0\u06e6\u06e7\u06eb\u06d8\u06dc\u06d8"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_5

    goto :goto_5

    :sswitch_13
    const-string v0, "\u06dc\u06e0\u06db\u06e4\u06e1\u06dc\u06e7\u06dc\u06e7\u06d8\u06e6\u06ec\u06e4\u06e8\u06e6\u06eb\u06df\u06db\u06e5\u06d8\u06da\u06d9\u06e5\u06e0\u06e7\u06df\u06ec\u06e4\u06e6\u06d8\u06db\u06e4\u06e5\u06d8\u06d6\u06e2\u06df\u06d9\u06d9\u06da\u06e6\u06dc\u06d9\u06e7\u06e7\u06e5\u06dc\u06e8\u06d8\u06ec\u06eb\u06d9\u06e6\u06e1\u06e0\u06e7\u06ec\u06ec\u06d7\u06e5\u06d7\u06e1\u06d8\u06e7\u06e5\u06e5"

    goto :goto_5

    :sswitch_14
    const-string v0, "\u06d8\u06d8\u06e5\u06e5\u06e8\u06e8\u06dc\u06e8\u06e4\u06ec\u06e0\u06d7\u06df\u06d7\u06e5\u06d8\u06e2\u06df\u06e7\u06ec\u06e5\u06db\u06e0\u06e5\u06d8\u06db\u06ec\u06d8\u06d8\u06e8\u06e1\u06e6\u06d8\u06d7\u06e6\u06e4\u06db\u06da\u06e5\u06d8\u06e5\u06ec\u06db\u06dc\u06e6\u06d9\u06e7\u06e5\u06ec\u06eb\u06dc\u06e7\u06d8\u06d8\u06dc\u06eb\u06df\u06e4\u06da\u06dc\u06e7\u06d9\u06db\u06ec\u06e0\u06dc\u06e7\u06e5\u06eb\u06e5\u06df\u06ec\u06df\u06dc\u06d7\u06d8"

    goto :goto_5

    :sswitch_15
    const v3, 0x4bdd238

    const-string v0, "\u06da\u06e4\u06e5\u06d8\u06e5\u06d8\u06d8\u06d8\u06ec\u06e5\u06d7\u06d7\u06e2\u06eb\u06d7\u06e8\u06d6\u06d8\u06e8\u06db\u06e8\u06d8\u06e0\u06da\u06d9\u06e8\u06e1\u06eb\u06d8\u06e8\u06db\u06e8\u06d8\u06eb\u06e5\u06e7\u06d8\u06da\u06e7\u06d8\u06e0\u06d8\u06d7\u06dc\u06e0\u06d9\u06d9\u06dc\u06e1\u06d8\u06d6\u06d8\u06d7\u06e4\u06dc\u06da\u06d6\u06e0\u06d9\u06e5\u06da\u06da\u06da\u06e7\u06d6\u06d6\u06d7\u06e8"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_6

    goto :goto_6

    :sswitch_16
    const-string v0, "\u06e2\u06e2\u06e5\u06d6\u06e0\u06dc\u06d9\u06df\u06e5\u06d8\u06e7\u06e7\u06dc\u06d8\u06e4\u06d8\u06ec\u06d8\u06df\u06e8\u06d8\u06e2\u06dc\u06df\u06e1\u06e1\u06e5\u06d8\u06e7\u06e2\u06df\u06eb\u06eb\u06e1\u06d9\u06e6\u06e2\u06d8\u06d9\u06e8\u06d8\u06e8\u06e6\u06e7\u06d8\u06ec\u06d7\u06d6\u06d8\u06e7\u06eb\u06e1\u06d8"

    goto :goto_6

    :cond_1
    const-string v0, "\u06db\u06eb\u06d6\u06dc\u06df\u06e6\u06d9\u06d9\u06e6\u06e6\u06e5\u06e5\u06d8\u06db\u06d6\u06e5\u06d8\u06ec\u06ec\u06d8\u06d8\u06d9\u06d7\u06d9\u06e8\u06e2\u06e6\u06e5\u06e6\u06e6\u06dc\u06d6\u06e5\u06e6\u06e5\u06d8\u06db\u06e6\u06dc\u06d8\u06df\u06eb\u06e1\u06e5\u06d6\u06e5\u06d8\u06df\u06e7\u06e7\u06d6\u06da\u06eb\u06d7\u06e1\u06ec\u06e4\u06d9\u06e5\u06d8\u06e4\u06e4\u06e6\u06da\u06e2\u06e4\u06e6\u06d6\u06e8\u06d8"

    goto :goto_6

    :sswitch_17
    iget-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->P:Z

    if-eqz v0, :cond_1

    const-string v0, "\u06e2\u06df\u06df\u06ec\u06d9\u06e2\u06e8\u06e5\u06dc\u06e8\u06e6\u06e0\u06e0\u06e8\u06d6\u06d8\u06d6\u06ec\u06e8\u06e2\u06da\u06e8\u06d8\u06d8\u06d8\u06da\u06e7\u06e6\u06db\u06e7\u06dc\u06d7\u06d9\u06dc\u06d8\u06d8\u06df\u06df\u06d8\u06d8\u06db\u06eb\u06e2\u06d9\u06d8\u06e5\u06d8\u06e5\u06e5\u06dc\u06d8"

    goto :goto_6

    :sswitch_18
    const-string v0, "\u06d6\u06e4\u06e1\u06db\u06e5\u06e6\u06d7\u06e0\u06d7\u06d9\u06dc\u06e0\u06ec\u06e7\u06d7\u06ec\u06e6\u06da\u06e6\u06e0\u06ec\u06e8\u06d8\u06d8\u06e1\u06df\u06db\u06ec\u06e1\u06d8\u06d8\u06d8\u06dc\u06d7\u06e5\u06d6\u06da\u06e7\u06d8\u06e8\u06db\u06e2\u06e0\u06e4\u06e0\u06e6\u06d8\u06d8\u06d8\u06dc\u06d8\u06e2\u06d8\u06e2\u06e2\u06e4\u06da\u06d8\u06e7\u06e8\u06e6\u06e7\u06d8\u06db\u06e8\u06d8\u06d8"

    goto :goto_5

    :sswitch_19
    const-string v0, "\u06da\u06e6\u06e5\u06dc\u06e1\u06e8\u06e8\u06e8\u06e2\u06d9\u06e1\u06e8\u06df\u06d6\u06d6\u06d8\u06eb\u06e7\u06e2\u06d8\u06e1\u06e0\u06db\u06d7\u06e6\u06d8\u06df\u06d7\u06db\u06e8\u06d6\u06d6\u06e7\u06df\u06e1\u06d8\u06df\u06e6\u06d8\u06dc\u06da\u06e5\u06e8\u06e6\u06e5\u06e6\u06e0"

    goto :goto_4

    :sswitch_1a
    const-string/jumbo v0, "\u06e6\u06e8\u06e6\u06e5\u06e8\u06da\u06e8\u06e4\u06d8\u06d9\u06ec\u06eb\u06d8\u06db\u06d7\u06eb\u06ec\u06d9\u06dc\u06e0\u06db\u06e7\u06e0\u06e1\u06eb\u06df\u06d6\u06e0\u06e5\u06e8\u06e5\u06e6\u06e2\u06d7\u06e0\u06e0\u06e8\u06d9\u06e1\u06da\u06d6\u06d9\u06eb\u06d6\u06e5\u06d8\u06e8\u06e5\u06e5\u06d8\u06eb\u06df\u06e5\u06d8\u06e2\u06eb\u06e7\u06e0\u06e5\u06dc\u06da\u06e7\u06d8\u06d8\u06e8\u06d7\u06e6"

    goto/16 :goto_0

    :sswitch_1b
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    const-string v0, "\u06d9\u06d6\u06d8\u06d8\u06da\u06d8\u06e5\u06e2\u06d7\u06e8\u06da\u06e1\u06d6\u06d8\u06da\u06db\u06d9\u06df\u06e8\u06e2\u06e5\u06e6\u06e8\u06d8\u06e7\u06e1\u06dc\u06e6\u06db\u06eb\u06e7\u06e8\u06eb\u06d6\u06e8\u06df\u06e0\u06d7\u06e5\u06e4\u06d8\u06e1\u06df\u06d8\u06dc\u06d9\u06e4\u06d6"

    goto/16 :goto_0

    :sswitch_1c
    const v1, -0x6687ed7a

    const-string v0, "\u06d9\u06e2\u06d8\u06d8\u06d8\u06d8\u06e1\u06d8\u06e6\u06e6\u06e6\u06d8\u06dc\u06eb\u06db\u06d7\u06db\u06eb\u06d7\u06d7\u06e8\u06dc\u06d6\u06d8\u06d6\u06e4\u06e0\u06eb\u06e6\u06e8\u06d8\u06e5\u06db\u06e4\u06e7\u06d9\u06d6\u06d8\u06df\u06ec\u06e8\u06d8\u06d8\u06da\u06e5\u06e0\u06db\u06e5\u06d8\u06d8\u06e5\u06e1\u06e5\u06e4\u06e1\u06d8\u06e4\u06df\u06e6\u06e1\u06d9\u06df\u06ec\u06d6\u06eb\u06e0\u06e5\u06e2\u06ec\u06e8\u06e5\u06d8\u06e2\u06e0\u06e1\u06e6\u06d6\u06d6\u06d8\u06da\u06db\u06d6\u06d7\u06e8\u06dc\u06ec\u06db\u06e5\u06d8\u06ec\u06eb\u06e1\u06d8"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_7

    goto :goto_7

    :sswitch_1d
    const-string v0, "\u06e0\u06e8\u06e6\u06d8\u06ec\u06db\u06e8\u06eb\u06eb\u06d7\u06e1\u06e8\u06eb\u06e0\u06d6\u06e6\u06d8\u06d9\u06e0\u06d6\u06d6\u06eb\u06d6\u06da\u06df\u06d8\u06dc\u06da\u06e1\u06da\u06da\u06e8\u06e5\u06dc\u06d6\u06d6\u06d6\u06d8\u06d8\u06d8\u06e4\u06e5\u06d8\u06d6\u06db\u06dc\u06d8\u06e1\u06df\u06e6\u06d8\u06eb\u06e7\u06e5\u06e4\u06d9\u06eb\u06d7\u06e0\u06d6\u06e6\u06da\u06d6\u06e5\u06ec\u06e8\u06d8\u06e4\u06d6\u06d6\u06da\u06e6\u06e6\u06d8\u06db\u06d6\u06e5\u06d8\u06db\u06df\u06ec"

    goto/16 :goto_0

    :sswitch_1e
    const-string v0, "\u06e4\u06e6\u06d6\u06e2\u06d8\u06ec\u06df\u06d6\u06e4\u06df\u06db\u06e5\u06dc\u06d6\u06d7\u06df\u06ec\u06e5\u06e1\u06e5\u06da\u06d9\u06e2\u06d7\u06d6\u06dc\u06e6\u06ec\u06e5\u06d8\u06eb\u06ec\u06e6\u06d8\u06dc\u06da\u06e1\u06d8\u06d9\u06ec\u06d8\u06d9\u06e8\u06ec\u06eb\u06d8\u06df\u06ec\u06df\u06dc\u06d8\u06d7\u06d8\u06dc\u06e0\u06e4\u06d7\u06d8\u06db\u06e7\u06db\u06d6\u06d8\u06db\u06d9\u06e6\u06d8\u06e4\u06db\u06e6\u06e5\u06e7\u06d6\u06d8\u06e1\u06d9\u06e5\u06e2\u06e8\u06e8\u06d8\u06e7\u06e8\u06eb\u06d6\u06e4\u06eb"

    goto :goto_7

    :sswitch_1f
    const v2, 0x5d42a4bb

    const-string/jumbo v0, "\u06e8\u06e0\u06d6\u06d8\u06ec\u06d9\u06d8\u06d8\u06eb\u06e4\u06eb\u06d6\u06e7\u06e0\u06ec\u06d9\u06e2\u06e4\u06e1\u06d8\u06e4\u06dc\u06e6\u06df\u06dc\u06eb\u06e8\u06e2\u06e6\u06d8\u06df\u06d9\u06e6\u06e5\u06df\u06da\u06e8\u06d7\u06da\u06e7\u06dc\u06e2\u06eb\u06dc\u06da\u06d8\u06ec"

    :goto_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_8

    goto :goto_8

    :sswitch_20
    const-string v0, "\u06df\u06e6\u06d7\u06d7\u06e2\u06df\u06dc\u06dc\u06d7\u06d9\u06da\u06e2\u06d7\u06d9\u06e1\u06eb\u06dc\u06d8\u06e2\u06eb\u06d6\u06e6\u06d6\u06e5\u06d8\u06db\u06e6\u06d8\u06d8\u06e5\u06e0\u06d7\u06e8\u06e8\u06d6\u06e8\u06e1\u06d8\u06e7\u06d9\u06d8\u06d6\u06dc\u06e4\u06d8\u06e8\u06e2\u06e5\u06e1\u06d8\u06e4\u06e1\u06d7\u06d9\u06dc\u06e6\u06d7\u06dc\u06d7\u06e4\u06dc\u06e5\u06d6\u06dc\u06d8\u06d8\u06dc\u06d6\u06d8\u06d7\u06da\u06e6\u06d8\u06d7\u06db\u06e1\u06d8\u06db\u06e6\u06ec\u06e6\u06d8\u06d7\u06ec\u06e6\u06d8"

    goto :goto_8

    :sswitch_21
    const-string v0, "\u06d8\u06d6\u06e8\u06d8\u06dc\u06e4\u06d9\u06db\u06d9\u06ec\u06e7\u06da\u06ec\u06eb\u06e6\u06e1\u06d8\u06e4\u06d7\u06e2\u06e7\u06df\u06d6\u06da\u06e7\u06db\u06d9\u06df\u06e1\u06dc\u06d7\u06d9\u06db\u06d8\u06d8\u06d6\u06eb\u06e6\u06ec\u06db\u06e1\u06dc\u06e4\u06e8\u06dc\u06e7\u06e6\u06d8\u06e0\u06d9\u06db\u06e1\u06e0\u06e4\u06ec\u06e2\u06df\u06e1\u06d8\u06e5\u06dc\u06d9\u06e2\u06e2\u06e1\u06d9\u06e8\u06d7\u06e4\u06ec\u06e0\u06e0\u06db\u06e6\u06d8"

    goto :goto_8

    :sswitch_22
    const v3, 0x17456f94

    const-string v0, "\u06e6\u06d7\u06e5\u06d8\u06dc\u06dc\u06e8\u06d8\u06e2\u06e0\u06e7\u06d9\u06e6\u06e5\u06d6\u06dc\u06e7\u06d8\u06e1\u06ec\u06e1\u06d8\u06e0\u06e4\u06e8\u06d7\u06d7\u06d9\u06e0\u06dc\u06e5\u06e2\u06d6\u06e8\u06e7\u06dc\u06d8\u06e1\u06e1\u06db\u06e1\u06d7\u06dc\u06e5\u06db\u06e8\u06db\u06e6\u06d9\u06e2\u06db\u06e7\u06d7\u06d6\u06e6\u06e7\u06dc\u06d6\u06d8"

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_9

    goto :goto_9

    :sswitch_23
    const-string v0, "\u06dc\u06d6\u06df\u06e8\u06e6\u06e7\u06d8\u06e0\u06eb\u06ec\u06eb\u06da\u06da\u06d7\u06db\u06eb\u06e8\u06e4\u06df\u06e6\u06e7\u06e6\u06e5\u06d7\u06e2\u06dc\u06eb\u06da\u06e8\u06e8\u06e5\u06d7\u06d8\u06d8\u06db\u06db\u06e8\u06d8\u06e4\u06e4\u06e0\u06e0\u06e8\u06e0\u06e4\u06e7\u06df\u06e2\u06db\u06eb\u06d9\u06df\u06e1\u06e8\u06db\u06e7\u06e5\u06e7\u06d9\u06d6\u06df\u06e1\u06d7\u06eb"

    goto :goto_9

    :cond_2
    const-string v0, "\u06d9\u06e4\u06d6\u06d8\u06e5\u06d9\u06e2\u06d7\u06e8\u06e5\u06d8\u06eb\u06db\u06db\u06d8\u06e1\u06da\u06df\u06e2\u06e1\u06da\u06e8\u06d8\u06e5\u06e8\u06dc\u06d7\u06d8\u06d8\u06d7\u06db\u06d8\u06e8\u06e1\u06e7\u06d8\u06e6\u06e5\u06da\u06dc\u06eb\u06e2\u06da\u06d9\u06e6\u06d9\u06db\u06e6\u06d8\u06d9\u06e8\u06e7\u06d8\u06e6\u06da\u06e1\u06d8\u06dc\u06ec\u06e8\u06e6\u06e6\u06e6\u06d8\u06e0\u06d7\u06ec"

    goto :goto_9

    :sswitch_24
    iget-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->O:Z

    if-eqz v0, :cond_2

    const-string v0, "\u06d7\u06e2\u06da\u06da\u06eb\u06d6\u06d6\u06db\u06e6\u06df\u06e4\u06eb\u06e2\u06e4\u06ec\u06d6\u06ec\u06dc\u06e2\u06e2\u06e1\u06e4\u06e1\u06e1\u06d8\u06d6\u06d7\u06d9\u06da\u06d6\u06d9\u06db\u06da\u06e0\u06e4\u06ec\u06e8\u06e5\u06dc\u06e0\u06e2\u06da\u06e6\u06da\u06e5\u06da\u06e2\u06df\u06d6\u06d8\u06dc\u06d8\u06d7\u06e7\u06e1\u06e5\u06e0\u06e4\u06dc\u06e8\u06ec\u06e5\u06e0\u06e2\u06df\u06d6\u06da\u06da\u06d9\u06e0\u06e1\u06d8\u06df\u06e6\u06e5\u06d8\u06db\u06e0\u06e6\u06d8\u06e7\u06e7\u06e5\u06d7\u06e7\u06d9"

    goto :goto_9

    :sswitch_25
    const-string/jumbo v0, "\u06e7\u06d7\u06dc\u06dc\u06e2\u06ec\u06e4\u06eb\u06dc\u06d8\u06eb\u06e2\u06df\u06e2\u06e2\u06e0\u06e6\u06d8\u06d8\u06d8\u06da\u06e0\u06da\u06e5\u06e2\u06e8\u06d8\u06df\u06e1\u06e5\u06e5\u06e4\u06df\u06e0\u06e8\u06e7\u06e7\u06e5\u06d6\u06d8\u06e7\u06d8\u06d8\u06e1\u06e5\u06d8\u06eb\u06e0\u06e8\u06d8\u06da\u06df\u06e8\u06ec\u06d9\u06eb\u06d7\u06dc\u06e4\u06e4\u06dc\u06e2\u06d9\u06eb\u06e6\u06d7\u06ec\u06e0\u06dc\u06dc\u06ec\u06e0\u06e6\u06d8\u06db\u06e6\u06e1\u06d8\u06eb\u06df\u06e7\u06dc\u06d7\u06da\u06e0\u06d6"

    goto :goto_8

    :sswitch_26
    const-string v0, "\u06e2\u06e0\u06e5\u06eb\u06e1\u06db\u06db\u06e0\u06e1\u06df\u06e8\u06e2\u06d8\u06e6\u06e8\u06e8\u06db\u06db\u06ec\u06e7\u06e7\u06e7\u06db\u06db\u06df\u06eb\u06e6\u06d7\u06e6\u06d8\u06da\u06dc\u06e1\u06d8\u06d7\u06d9\u06df\u06e7\u06e6\u06e2\u06da\u06ec\u06d9\u06d9\u06d7\u06e0\u06e1\u06dc\u06d7\u06e4\u06e6\u06e0\u06d9\u06da\u06dc\u06d8\u06e0\u06e8\u06d9\u06d8\u06d7\u06e5\u06d8\u06da\u06d7\u06e6\u06d8\u06d9\u06e4\u06db\u06e4\u06e2\u06dc\u06d8\u06e4\u06df\u06da\u06d9\u06db\u06d6\u06d8\u06e0\u06d7\u06e7\u06da\u06e6\u06e4"

    goto :goto_7

    :sswitch_27
    const-string v0, "\u06d8\u06dc\u06d6\u06e6\u06df\u06d6\u06df\u06df\u06dc\u06d7\u06e6\u06d6\u06d8\u06d8\u06dc\u06df\u06da\u06e2\u06d8\u06e1\u06d9\u06e5\u06e4\u06e0\u06dc\u06e4\u06eb\u06da\u06e2\u06e6\u06d7\u06e2\u06df\u06d9\u06e0\u06df\u06db\u06e5\u06dc\u06eb\u06e1\u06e2\u06e1\u06d8\u06db\u06e8\u06e0\u06d8\u06eb\u06d8\u06e6\u06db\u06e8\u06e4\u06d8\u06e0\u06e6\u06db\u06e1\u06d8\u06e6\u06d8\u06e2\u06dc\u06db\u06dc\u06d8\u06df\u06e4\u06d8\u06e8\u06db\u06e2\u06e7\u06e0\u06e1\u06d8\u06d7\u06e8\u06eb\u06d7\u06d6\u06e1\u06e2\u06dc\u06e7\u06d8"

    goto :goto_7

    :sswitch_28
    const-string v0, "\u06dc\u06e0\u06d6\u06eb\u06dc\u06e1\u06e8\u06d8\u06df\u06d6\u06d6\u06d8\u06e2\u06eb\u06e1\u06d8\u06e7\u06df\u06dc\u06d8\u06e4\u06e4\u06dc\u06e7\u06e0\u06e7\u06e2\u06db\u06e2\u06d6\u06db\u06e5\u06d7\u06e7\u06d7\u06e0\u06e5\u06e5\u06ec\u06d7\u06e1\u06e7\u06e7\u06dc\u06dc\u06eb\u06e1\u06e6\u06eb\u06e2\u06e7\u06da\u06d7\u06eb\u06e1\u06e7\u06db\u06d6\u06e7\u06eb\u06e6\u06eb\u06e5\u06e8\u06e8\u06d8\u06d6\u06da\u06d8\u06d8\u06db\u06e6\u06ec"

    goto/16 :goto_0

    :sswitch_29
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    const-string v0, "\u06e4\u06e2\u06d7\u06e8\u06db\u06d6\u06d8\u06e2\u06e4\u06e0\u06e5\u06df\u06e1\u06d8\u06e7\u06e6\u06e0\u06df\u06db\u06e5\u06e8\u06e0\u06eb\u06d8\u06e5\u06e1\u06d8\u06d9\u06d7\u06d6\u06e6\u06e2\u06e1\u06da\u06d7\u06e5\u06d8\u06dc\u06d6\u06d8\u06e5\u06ec\u06da\u06e5\u06d7\u06e1\u06d8\u06ec\u06d8\u06d8\u06e1\u06eb\u06e6\u06e0\u06eb\u06e6\u06d9\u06e5\u06d8\u06ec\u06e1\u06e6\u06d8\u06db\u06db\u06d8\u06d8\u06db\u06dc\u06e6\u06e5\u06e5\u06e8\u06d8\u06da\u06db\u06e2\u06df\u06eb\u06ec"

    goto/16 :goto_0

    :sswitch_2a
    const v1, 0x3b179d0d

    const-string/jumbo v0, "\u06e7\u06eb\u06e8\u06d8\u06db\u06e6\u06e8\u06d8\u06d9\u06e6\u06d9\u06d7\u06d8\u06e5\u06e2\u06e7\u06ec\u06e5\u06e0\u06e6\u06db\u06e6\u06da\u06db\u06e4\u06e1\u06e5\u06df\u06df\u06ec\u06eb\u06e8\u06e1\u06d7\u06e5\u06d8\u06e6\u06dc\u06db\u06d8\u06e6\u06e5\u06d8\u06ec\u06e1\u06d6\u06d8\u06df\u06e2\u06e1\u06e5\u06ec\u06dc\u06e4\u06e6\u06df\u06d9\u06e2\u06e6"

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_a

    goto :goto_a

    :sswitch_2b
    const-string v0, "\u06d7\u06dc\u06d7\u06e8\u06db\u06ec\u06d9\u06d7\u06d7\u06e0\u06d6\u06e4\u06e5\u06d8\u06d8\u06d8\u06d9\u06df\u06db\u06dc\u06dc\u06dc\u06d8\u06e4\u06e4\u06dc\u06e5\u06df\u06e1\u06eb\u06e1\u06d7\u06e6\u06e1\u06ec\u06e5\u06e7\u06ec\u06da\u06ec\u06e5\u06d8\u06eb\u06e5\u06dc\u06dc\u06d7"

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "\u06db\u06e6\u06e2\u06e7\u06e0\u06dc\u06d8\u06ec\u06d9\u06d6\u06e0\u06eb\u06e7\u06d6\u06e5\u06da\u06db\u06eb\u06e1\u06d7\u06d9\u06da\u06e1\u06e4\u06df\u06ec\u06e5\u06db\u06d6\u06dc\u06d7\u06d8\u06e6\u06d7\u06d6\u06e4\u06dc\u06e4\u06db\u06e1\u06dc\u06db\u06e8\u06eb\u06d9\u06e5"

    goto :goto_a

    :sswitch_2d
    const v2, -0x2c492868

    const-string v0, "\u06e4\u06e2\u06db\u06e8\u06dc\u06db\u06e7\u06e8\u06e6\u06d8\u06ec\u06e8\u06df\u06dc\u06db\u06e5\u06e7\u06e7\u06da\u06d7\u06e4\u06e2\u06df\u06e5\u06eb\u06e6\u06dc\u06eb\u06d8\u06e7\u06e7\u06d6\u06df\u06e5\u06e4\u06e0\u06eb\u06d9\u06df\u06e1\u06e1\u06e1\u06df\u06eb\u06ec\u06df\u06ec\u06df\u06d6\u06d8\u06e2\u06df\u06e6\u06d8\u06e1\u06d6\u06e2\u06d8\u06da\u06e0\u06df\u06d9\u06e8\u06e0\u06e1\u06e7\u06d8"

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_b

    goto :goto_b

    :sswitch_2e
    const-string/jumbo v0, "\u06e7\u06d9\u06d6\u06d8\u06ec\u06da\u06e6\u06d8\u06eb\u06e2\u06ec\u06d9\u06e6\u06e8\u06d8\u06e2\u06e0\u06e1\u06d8\u06d7\u06e8\u06e7\u06eb\u06dc\u06e5\u06d8\u06d7\u06e4\u06e7\u06e7\u06da\u06dc\u06e7\u06dc\u06e1\u06d6\u06eb\u06dc\u06d9\u06eb\u06e8\u06e0\u06e6\u06d8\u06e5\u06e2\u06e0\u06df\u06dc\u06eb\u06e1\u06d9\u06e1\u06eb\u06d7\u06e1\u06d9\u06eb\u06e8\u06e0\u06d9\u06e6\u06e0\u06e5\u06e7\u06d8\u06e6\u06e2\u06e8\u06db\u06dc\u06db\u06db\u06e1\u06e8\u06d8\u06db\u06db\u06d6\u06d8"

    goto :goto_b

    :sswitch_2f
    const-string v0, "\u06e6\u06d9\u06eb\u06e6\u06d9\u06e2\u06db\u06e2\u06eb\u06d9\u06d8\u06db\u06df\u06e0\u06d6\u06eb\u06db\u06d8\u06d8\u06d6\u06df\u06dc\u06d9\u06d9\u06ec\u06d9\u06d7\u06e8\u06d8\u06e6\u06e7\u06e5\u06d8\u06e5\u06e0\u06db\u06db\u06e0\u06e0\u06ec\u06d9\u06e4\u06e1\u06e5\u06ec\u06e8\u06e8\u06d9"

    goto :goto_b

    :sswitch_30
    const v3, -0x4bb02a15

    const-string v0, "\u06e2\u06db\u06d7\u06e5\u06df\u06eb\u06ec\u06d6\u06d8\u06e4\u06d7\u06e5\u06d8\u06d8\u06eb\u06e8\u06d8\u06e8\u06e6\u06e1\u06d8\u06dc\u06e4\u06eb\u06e8\u06df\u06e2\u06e0\u06da\u06e0\u06db\u06ec\u06d8\u06e7\u06da\u06d6\u06d8\u06d8\u06d8\u06e0\u06d7\u06ec\u06d6\u06e7\u06ec\u06df\u06e1\u06e4\u06e5\u06dc\u06d8\u06eb\u06da\u06e1\u06db\u06d7\u06db\u06e8\u06d8\u06d8\u06e1\u06e7\u06d6\u06d8\u06da\u06e0\u06e8\u06d8"

    :goto_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_c

    goto :goto_c

    :sswitch_31
    const-string v0, "\u06e5\u06d7\u06eb\u06d7\u06d9\u06ec\u06d6\u06da\u06e1\u06df\u06e8\u06e8\u06df\u06e1\u06d9\u06ec\u06db\u06e4\u06e0\u06ec\u06e8\u06e6\u06d7\u06da\u06e7\u06d8\u06db\u06e4\u06dc\u06e8\u06d8\u06e5\u06e8\u06e0\u06e5\u06df\u06dc\u06d8\u06df\u06d9\u06dc\u06d8\u06df\u06e8\u06e7\u06d8\u06e0\u06eb\u06e5\u06d8\u06dc\u06df\u06eb\u06ec\u06d9\u06e1\u06d8\u06da\u06d7\u06e5\u06d8\u06e0\u06e7\u06d7\u06e0\u06d7\u06e8\u06eb\u06e0\u06d8\u06d8"

    goto :goto_b

    :cond_3
    const-string v0, "\u06d7\u06da\u06e8\u06e6\u06eb\u06e5\u06e5\u06e7\u06e8\u06d8\u06d7\u06d9\u06e8\u06dc\u06eb\u06da\u06e2\u06e0\u06e8\u06d9\u06df\u06e4\u06da\u06d6\u06d8\u06e2\u06da\u06e5\u06e1\u06df\u06e5\u06d8\u06e2\u06dc\u06d6\u06e1\u06d6\u06e1\u06d8\u06e5\u06da\u06e8\u06d8\u06d8\u06d8\u06e1\u06e5\u06e5\u06e4\u06e7\u06e7\u06df\u06e6\u06db\u06e0\u06e2\u06e6\u06d6\u06d8"

    goto :goto_c

    :sswitch_32
    iget-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->Q:Z

    if-eqz v0, :cond_3

    const-string v0, "\u06db\u06dc\u06e1\u06d8\u06d8\u06e7\u06e8\u06d8\u06dc\u06ec\u06d8\u06d8\u06e5\u06d8\u06d6\u06d7\u06e7\u06d9\u06ec\u06e2\u06ec\u06d9\u06df\u06e2\u06dc\u06e6\u06d8\u06d7\u06e5\u06e4\u06e8\u06d9\u06d8\u06d8\u06e1\u06d7\u06e5\u06e7\u06e1\u06e5\u06d8\u06d7\u06da\u06e7\u06eb\u06da\u06e4\u06ec\u06ec\u06df\u06da\u06e6\u06e8\u06d8\u06d8\u06e4\u06db\u06d6\u06e6\u06e6\u06df\u06df\u06e1\u06e0\u06e5\u06db\u06d9\u06d9\u06d8\u06dc\u06e1\u06d7\u06d6\u06d6\u06df\u06dc"

    goto :goto_c

    :sswitch_33
    const-string v0, "\u06e0\u06d8\u06e0\u06d8\u06e4\u06e8\u06d8\u06e6\u06da\u06d7\u06e8\u06e5\u06da\u06e4\u06d9\u06eb\u06e7\u06e1\u06e2\u06e5\u06dc\u06e5\u06e2\u06e5\u06e8\u06d8\u06df\u06e5\u06d8\u06e1\u06e7\u06e0\u06e0\u06dc\u06eb\u06e4\u06e1\u06d8\u06e5\u06db\u06dc\u06e1\u06d6\u06e5\u06d8\u06e0\u06d7\u06e5\u06da\u06db\u06dc\u06da\u06d6\u06d9\u06db\u06dc\u06e7\u06d8"

    goto :goto_c

    :sswitch_34
    const-string v0, "\u06df\u06dc\u06e8\u06d8\u06e4\u06eb\u06d8\u06dc\u06dc\u06dc\u06e7\u06da\u06e0\u06df\u06e6\u06d8\u06e2\u06e4\u06dc\u06e7\u06d6\u06e0\u06d8\u06e0\u06e0\u06e7\u06d7\u06e5\u06eb\u06e2\u06d9\u06df\u06d6\u06db\u06d7\u06d7\u06e1\u06d8\u06e0\u06e8\u06d9\u06d6\u06da\u06e6\u06d8\u06e4\u06d9\u06d8\u06db\u06ec\u06d7\u06e1\u06e8\u06db\u06db\u06eb\u06d8"

    goto :goto_a

    :sswitch_35
    const-string/jumbo v0, "\u06eb\u06ec\u06db\u06e4\u06e2\u06e5\u06dc\u06ec\u06dc\u06d8\u06eb\u06dc\u06d6\u06d8\u06ec\u06e7\u06d6\u06e8\u06e5\u06df\u06d9\u06d9\u06d7\u06e8\u06dc\u06d8\u06ec\u06eb\u06eb\u06e8\u06e8\u06e1\u06da\u06e2\u06d7\u06ec\u06dc\u06e1\u06d8\u06ec\u06e6\u06e2\u06da\u06e8\u06e8\u06e1\u06e1\u06e5\u06ec\u06eb\u06e5\u06d6\u06d7\u06e6\u06db\u06e5\u06d8\u06df\u06df\u06ec\u06e1\u06e4\u06da\u06d7\u06da\u06e1\u06d8\u06e8\u06da\u06d7\u06e4\u06db\u06e0\u06e7\u06d7\u06eb"

    goto :goto_a

    :sswitch_36
    const-string/jumbo v0, "\u06eb\u06d8\u06d7\u06ec\u06ec\u06ec\u06e1\u06dc\u06df\u06d7\u06d6\u06e5\u06d8\u06da\u06df\u06dc\u06d9\u06e6\u06d8\u06e2\u06db\u06e6\u06d8\u06e0\u06ec\u06d8\u06d8\u06e5\u06e1\u06d9\u06e5\u06e7\u06eb\u06e5\u06e1\u06d7\u06e6\u06d8\u06ec\u06ec\u06db\u06e4\u06e6\u06ec\u06d6\u06df\u06e5\u06e5\u06d8\u06e0\u06d8\u06ec\u06e6\u06e4\u06e6\u06e4\u06db\u06e6\u06db\u06e2\u06d6\u06d8\u06d9\u06df\u06e4\u06e7\u06d9\u06dc\u06d8\u06eb\u06e5\u06e1\u06d7\u06da\u06e5\u06e7\u06e1\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_37
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    const-string/jumbo v0, "\u06eb\u06dc\u06e5\u06dc\u06df\u06d8\u06d8\u06df\u06d9\u06e5\u06d8\u06d8\u06e4\u06e6\u06e4\u06d7\u06eb\u06e0\u06d7\u06e7\u06ec\u06dc\u06e2\u06df\u06e5\u06e7\u06e5\u06e4\u06e2\u06d7\u06eb\u06ec\u06e7\u06d8\u06d8\u06ec\u06d7\u06e5\u06d8\u06db\u06e2\u06e2\u06e2\u06dc\u06e8\u06e5\u06d9\u06ec\u06e1\u06d6\u06e8\u06d8\u06db\u06e1\u06db\u06e1\u06d9\u06e6\u06db\u06d6\u06dc\u06df\u06da\u06d8\u06d8\u06e6"

    goto/16 :goto_0

    :sswitch_38
    iput-boolean v5, p0, Lcom/example/drawingar/activity/feiwfin;->N:Z

    const-string v0, "\u06e5\u06e0\u06e4\u06d9\u06d8\u06dc\u06d8\u06e6\u06df\u06eb\u06da\u06d6\u06d9\u06ec\u06d9\u06eb\u06d6\u06d6\u06d7\u06dc\u06d7\u06eb\u06dc\u06e5\u06da\u06df\u06e8\u06ec\u06eb\u06e2\u06d6\u06d8\u06d7\u06eb\u06e4\u06d6\u06d7\u06d9\u06dc\u06d8\u06e4\u06e8\u06e6\u06d9\u06e0\u06e7"

    goto/16 :goto_0

    :sswitch_39
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/drawingar/utils/DrawingArea;->setistrail(Ljava/lang/Boolean;)V

    const-string/jumbo v0, "\u06e8\u06d8\u06e0\u06e6\u06e1\u06e6\u06db\u06d8\u06e8\u06d8\u06e4\u06d6\u06dc\u06d8\u06d8\u06e7\u06d8\u06e0\u06da\u06eb\u06e2\u06db\u06d7\u06d8\u06e5\u06d8\u06db\u06eb\u06e7\u06e5\u06e8\u06ec\u06d9\u06e5\u06d6\u06db\u06d9\u06e6\u06d8\u06e4\u06e0\u06eb\u06d9\u06e0\u06dc\u06dc\u06e1\u06d8\u06d8\u06dc\u06e2\u06d6\u06d8\u06df\u06db\u06df\u06e7\u06e8\u06d9\u06db\u06e5\u06d8\u06e7\u06df\u06e8\u06d9\u06e8\u06d7\u06eb\u06db\u06e6\u06d8\u06e0\u06e7\u06e0\u06e1\u06dc"

    goto/16 :goto_0

    :sswitch_3a
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    const-string v0, "\u06dc\u06d6\u06d9\u06d6\u06ec\u06d8\u06d8\u06d6\u06e4\u06d6\u06df\u06e0\u06e1\u06d8\u06d6\u06e6\u06db\u06e8\u06db\u06e1\u06d8\u06d8\u06e1\u06e6\u06d8\u06e0\u06df\u06e5\u06d8\u06eb\u06e4\u06d6\u06db\u06d8\u06e8\u06e0\u06d6\u06d6\u06d8\u06e2\u06e4\u06e5\u06d8\u06df\u06e8\u06e1\u06e1\u06eb\u06da\u06e7\u06e2\u06e0\u06ec\u06d6\u06d6\u06d7\u06d9\u06e0\u06e2\u06ec"

    goto/16 :goto_0

    :sswitch_3b
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-virtual {v0}, Lcom/example/drawingar/utils/DrawingArea;->e()V

    const-string v0, "\u06e1\u06d9\u06e4\u06e5\u06ec\u06e8\u06e0\u06d9\u06dc\u06d8\u06e1\u06d7\u06d8\u06e4\u06eb\u06e8\u06eb\u06d9\u06e6\u06d8\u06dc\u06e7\u06d7\u06e2\u06da\u06e2\u06e8\u06da\u06e7\u06df\u06e5\u06e6\u06d8\u06e0\u06e0\u06eb\u06e6\u06d9\u06e5\u06d8\u06e7\u06dc\u06d6\u06d8\u06dc\u06da\u06d8\u06dc\u06e2\u06e7\u06e8\u06eb\u06e1\u06d8\u06ec\u06e7\u06da\u06df\u06d7\u06df\u06e5\u06ec\u06e8\u06d8\u06e4\u06e2\u06e8\u06d8\u06df\u06d7\u06e8\u06ec\u06d8\u06d8\u06d8\u06eb\u06e7\u06df\u06d9\u06db\u06e6\u06e8\u06e8\u06e7\u06eb\u06e2\u06dc\u06e1\u06d9"

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "\u06e4\u06e7\u06da\u06e6\u06e2\u06e1\u06d8\u06e7\u06eb\u06da\u06e5\u06e5\u06d9\u06d7\u06eb\u06dc\u06d8\u06e8\u06e0\u06df\u06eb\u06d8\u06d8\u06d7\u06d6\u06d6\u06d8\u06e8\u06eb\u06e0\u06e4\u06ec\u06e2\u06e6\u06e1\u06df\u06d8\u06dc\u06dc\u06d8\u06e0\u06d6\u06d6\u06d8\u06d7\u06ec\u06e6\u06db\u06d6\u06e8\u06e0\u06dc\u06eb\u06e8\u06e8\u06d8\u06e5\u06eb\u06e1\u06d8\u06d8\u06df\u06e1\u06ec\u06e1\u06e8\u06da\u06d8\u06d9\u06e1\u06df\u06e1\u06d8\u06e1\u06db\u06dc\u06d7\u06db\u06da"

    goto/16 :goto_0

    :sswitch_3d
    const-string v0, "\u06df\u06e1\u06eb\u06db\u06e5\u06e6\u06d8\u06ec\u06e8\u06d6\u06e4\u06d9\u06e1\u06e0\u06e5\u06db\u06d6\u06eb\u06e1\u06d8\u06d7\u06e6\u06e4\u06e1\u06d8\u06e1\u06e0\u06e4\u06e7\u06e0\u06e2\u06e1\u06df\u06e1\u06e4\u06e6\u06d6\u06e6\u06d8\u06e7\u06d8\u06dc\u06d9\u06d9\u06e8\u06d6\u06d8\u06e2\u06ec\u06e0\u06e4\u06e7\u06dc\u06d8\u06e4\u06eb\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_3e
    const-string v0, "\u06dc\u06d6\u06d9\u06d6\u06ec\u06d8\u06d8\u06d6\u06e4\u06d6\u06df\u06e0\u06e1\u06d8\u06d6\u06e6\u06db\u06e8\u06db\u06e1\u06d8\u06d8\u06e1\u06e6\u06d8\u06e0\u06df\u06e5\u06d8\u06eb\u06e4\u06d6\u06db\u06d8\u06e8\u06e0\u06d6\u06d6\u06d8\u06e2\u06e4\u06e5\u06d8\u06df\u06e8\u06e1\u06e1\u06eb\u06da\u06e7\u06e2\u06e0\u06ec\u06d6\u06d6\u06d7\u06d9\u06e0\u06e2\u06ec"

    goto/16 :goto_0

    :sswitch_3f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x708ad297 -> :sswitch_3b
        -0x5702e476 -> :sswitch_1b
        -0x352b2f8e -> :sswitch_f
        -0x3486706f -> :sswitch_e
        -0x328872b0 -> :sswitch_2a
        -0x3126b3c3 -> :sswitch_3e
        -0x23f33aaa -> :sswitch_1c
        -0x16fb356b -> :sswitch_29
        0xdc0fb7c -> :sswitch_3e
        0x18838ee0 -> :sswitch_2
        0x5098e925 -> :sswitch_0
        0x538e3ec3 -> :sswitch_37
        0x5da27fef -> :sswitch_3a
        0x5da685e4 -> :sswitch_3e
        0x614aaf55 -> :sswitch_38
        0x63f3e287 -> :sswitch_1
        0x70db9a4b -> :sswitch_39
        0x73989764 -> :sswitch_3e
        0x7e5b129d -> :sswitch_3f
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x425bc66a -> :sswitch_c
        -0x268704b9 -> :sswitch_3c
        -0x1d59fc3c -> :sswitch_3
        0x19b89edf -> :sswitch_d
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x4542ec57 -> :sswitch_4
        -0x25864cb4 -> :sswitch_6
        -0x12d8a05b -> :sswitch_a
        0x35a63ecf -> :sswitch_b
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x74fd7f6c -> :sswitch_9
        -0x3a09a5f3 -> :sswitch_5
        -0x14df19f2 -> :sswitch_7
        -0x52fd37d -> :sswitch_8
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a601d26 -> :sswitch_1a
        -0x41bf3d2b -> :sswitch_10
        0x3db3df1a -> :sswitch_3d
        0x7d3a60ce -> :sswitch_12
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        -0x456135e2 -> :sswitch_13
        -0x2b7a4bd -> :sswitch_19
        0x12e5c50 -> :sswitch_15
        0x1e95b3a6 -> :sswitch_11
    .end sparse-switch

    :sswitch_data_6
    .sparse-switch
        -0x66b646b9 -> :sswitch_14
        0x18bb1f0d -> :sswitch_18
        0x239fa1c9 -> :sswitch_17
        0x2cb2dd6f -> :sswitch_16
    .end sparse-switch

    :sswitch_data_7
    .sparse-switch
        -0x74c3965f -> :sswitch_27
        -0x5c2a488 -> :sswitch_1f
        0xf5e5233 -> :sswitch_1d
        0x6a704a37 -> :sswitch_28
    .end sparse-switch

    :sswitch_data_8
    .sparse-switch
        -0x7ee6f873 -> :sswitch_1e
        -0x1fb3cc5d -> :sswitch_26
        0x1d2dd4fa -> :sswitch_20
        0x236b91ca -> :sswitch_22
    .end sparse-switch

    :sswitch_data_9
    .sparse-switch
        -0x12e2eac8 -> :sswitch_23
        0x78b0ae4 -> :sswitch_21
        0x38802870 -> :sswitch_25
        0x788f328a -> :sswitch_24
    .end sparse-switch

    :sswitch_data_a
    .sparse-switch
        -0x4d776382 -> :sswitch_2d
        -0x32dbf4aa -> :sswitch_2b
        -0x2d58f448 -> :sswitch_36
        0x492c89b8 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_b
    .sparse-switch
        -0x79791851 -> :sswitch_34
        -0x54e1ccdc -> :sswitch_2c
        0x782a7fe9 -> :sswitch_30
        0x7e0e921d -> :sswitch_2e
    .end sparse-switch

    :sswitch_data_c
    .sparse-switch
        -0x790db7af -> :sswitch_2f
        -0xa10b11a -> :sswitch_33
        0x1ae39d76 -> :sswitch_32
        0x3dc41772 -> :sswitch_31
    .end sparse-switch
.end method

.method private synthetic y0(Landroid/view/View;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    const-string v0, "\u06e0\u06d9\u06e6\u06eb\u06e7\u06e0\u06e6\u06e4\u06e6\u06e1\u06d9\u06d6\u06ec\u06da\u06e0\u06db\u06e4\u06e5\u06d8\u06da\u06df\u06e5\u06ec\u06ec\u06e5\u06e6\u06ec\u06df\u06e8\u06d6\u06e1\u06d8\u06d6\u06db\u06db\u06eb\u06df\u06dc\u06d8\u06e2\u06da\u06e0\u06d9\u06ec\u06e5\u06e1\u06e6\u06e5\u06d8\u06e6\u06e8\u06db\u06e6\u06df\u06d9\u06e2\u06e0\u06e5\u06e2\u06d7\u06e7\u06df\u06e5\u06dc\u06e5\u06e8\u06e6\u06db\u06d6\u06dc\u06db\u06d9\u06df\u06df\u06e1\u06e2\u06dc\u06d9\u06e4\u06d9\u06e5\u06e8\u06da\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xd4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34d

    const/16 v2, 0x35

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x303

    const/16 v2, 0xc8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x24a

    const/16 v2, 0x7e

    const v3, -0xa88606b    # -3.1389991E32f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e8\u06d6\u06eb\u06e7\u06e8\u06e7\u06d8\u06dc\u06dc\u06db\u06e2\u06e4\u06d6\u06e2\u06e1\u06e6\u06d8\u06db\u06e1\u06e8\u06d8\u06db\u06e5\u06e5\u06d6\u06d7\u06d9\u06eb\u06da\u06d7\u06e8\u06d6\u06db\u06e6\u06da\u06e8\u06db\u06df\u06d6\u06d9\u06ec\u06e1\u06d8\u06d8\u06dc\u06ec\u06eb\u06e7\u06ec"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e6\u06d7\u06e0\u06e4\u06ec\u06e2\u06da\u06dc\u06e5\u06d8\u06e5\u06e6\u06e0\u06dc\u06e6\u06e8\u06d8\u06da\u06e8\u06e7\u06d8\u06d8\u06dc\u06e2\u06df\u06e5\u06d8\u06d9\u06e7\u06e5\u06e5\u06e8\u06dc\u06d9\u06dc\u06eb\u06d7\u06d9\u06e8\u06eb\u06ec\u06e7\u06e5\u06dc\u06e0\u06d6\u06e8\u06d8\u06e5\u06e2\u06e5\u06e6\u06d9\u06d8\u06e0\u06d9\u06e2"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->p:Lwj;

    iget-object v0, v0, Lwj;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "\u06d7\u06e6\u06e2\u06df\u06d9\u06e5\u06e5\u06e8\u06d6\u06d6\u06d8\u06e4\u06eb\u06ec\u06da\u06e7\u06db\u06eb\u06e7\u06db\u06e8\u06e8\u06da\u06ec\u06e2\u06e7\u06e6\u06d8\u06ec\u06e0\u06e1\u06d8\u06da\u06e2\u06e8\u06d6\u06e8\u06d7\u06e2\u06e5\u06df\u06d9\u06e0\u06d8\u06e8\u06e5\u06e6"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->q:Lck;

    iget-object v0, v0, Lck;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "\u06d7\u06ec\u06e1\u06d8\u06ec\u06e2\u06e2\u06e4\u06e5\u06e6\u06e7\u06d7\u06ec\u06d6\u06db\u06eb\u06e2\u06e5\u06d6\u06d8\u06e5\u06d9\u06d8\u06d8\u06dc\u06ec\u06e2\u06e6\u06eb\u06ec\u06db\u06df\u06e6\u06dc\u06e2\u06dc\u06d8\u06d6\u06d9\u06d8\u06e5\u06e4\u06d9\u06d8\u06e7\u06e6\u06e6\u06e8\u06e1\u06d8\u06e2\u06e4\u06d9\u06e4\u06db\u06d7\u06e0\u06da\u06d8\u06d8\u06db\u06dc\u06e6\u06dc\u06ec\u06e1\u06d8\u06da\u06e8\u06e2"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "\u06e0\u06d7\u06e2\u06e0\u06d8\u06e7\u06d7\u06df\u06db\u06dc\u06ec\u06db\u06eb\u06dc\u06db\u06d8\u06e1\u06e7\u06e5\u06e0\u06e8\u06e5\u06e0\u06e1\u06d7\u06e5\u06d8\u06d8\u06d6\u06d6\u06e5\u06e6\u06e4\u06e5\u06d8\u06e4\u06e2\u06d7\u06ec\u06eb\u06ec\u06dc\u06e7\u06e6\u06e6\u06d8\u06da\u06db\u06d8\u06da\u06db\u06d7\u06e1\u06d8\u06e7\u06dc\u06d6\u06e7\u06e5\u06dc\u06d8\u06e0\u06ec\u06e6\u06ec\u06d6\u06d8\u06eb\u06e6\u06e1\u06eb\u06d7\u06dc\u06d9\u06d9\u06e8\u06d8\u06e2\u06dc\u06e2\u06df\u06e7\u06dc\u06db\u06da\u06d8"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    const-string v0, "\u06dc\u06e2\u06db\u06e1\u06e4\u06e5\u06e7\u06e1\u06d8\u06d8\u06e2\u06ec\u06d6\u06d8\u06dc\u06e2\u06e4\u06db\u06dc\u06dc\u06db\u06d6\u06d8\u06d8\u06e7\u06e2\u06e6\u06db\u06dc\u06d8\u06ec\u06e1\u06db\u06e1\u06d8\u06d9\u06e2\u06d8\u06d8\u06dc\u06e5\u06d8\u06e7\u06df\u06d6\u06e0\u06ec\u06d7\u06e4\u06d9\u06e1\u06df\u06d6\u06d8\u06da\u06e2\u06d6\u06d8\u06ec\u06d9\u06e6\u06d8\u06d7\u06e1\u06e8\u06e7\u06e6\u06d8"

    goto :goto_0

    :sswitch_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->Q:Z

    const-string v0, "\u06e4\u06e0\u06d6\u06d8\u06eb\u06d8\u06d8\u06d8\u06da\u06e1\u06d8\u06e5\u06ec\u06dc\u06d8\u06ec\u06dc\u06db\u06df\u06d9\u06e5\u06dc\u06da\u06df\u06eb\u06df\u06e7\u06eb\u06e1\u06d6\u06d8\u06d8\u06d7\u06dc\u06d7\u06d8\u06d6\u06df\u06eb\u06dc\u06d8\u06df\u06e7\u06e7\u06dc\u06da\u06dc\u06d9\u06d9\u06df\u06e1\u06e1\u06d8\u06d6\u06df\u06d7\u06d8\u06dc\u06e1\u06db\u06e7\u06e8\u06d8\u06d8\u06d9\u06e0\u06e6\u06e8\u06df"

    goto :goto_0

    :sswitch_7
    iput-boolean v4, p0, Lcom/example/drawingar/activity/feiwfin;->N:Z

    const-string v0, "\u06d7\u06d9\u06d9\u06da\u06e6\u06ec\u06e2\u06e5\u06e5\u06da\u06d9\u06d7\u06d8\u06da\u06e8\u06d8\u06e8\u06ec\u06d9\u06e7\u06ec\u06eb\u06df\u06e5\u06d8\u06e2\u06e2\u06e7\u06e1\u06d8\u06e8\u06db\u06e6\u06e6\u06e1\u06e5\u06d8\u06df\u06e4\u06e5\u06e5\u06df\u06dc\u06df\u06e1\u06d8\u06eb\u06d7\u06e1\u06e7\u06e0\u06e7\u06da\u06d6\u06d6\u06d8"

    goto :goto_0

    :sswitch_8
    iput-boolean v4, p0, Lcom/example/drawingar/activity/feiwfin;->O:Z

    const-string v0, "\u06dc\u06e0\u06e0\u06ec\u06ec\u06dc\u06d8\u06e6\u06d9\u06e2\u06e1\u06e7\u06e1\u06d8\u06e6\u06db\u06e8\u06eb\u06d8\u06e2\u06d9\u06d9\u06dc\u06d8\u06db\u06ec\u06df\u06e7\u06db\u06e1\u06d9\u06d7\u06e8\u06d7\u06da\u06d6\u06d8\u06d8\u06e6\u06e8\u06ec\u06df\u06e8\u06d8\u06e6\u06df\u06e6\u06e6\u06e7\u06e5\u06e2\u06e1\u06d8\u06e6\u06d6\u06d8\u06d8\u06e7\u06eb\u06eb\u06e2\u06e1\u06d7\u06d8\u06e6\u06d8\u06e2\u06df\u06d8\u06e1\u06e6\u06d6\u06da\u06d8\u06d8\u06d7\u06d9\u06e2\u06dc\u06db\u06da\u06e1\u06e6\u06e7\u06d8\u06df\u06db"

    goto :goto_0

    :sswitch_9
    iput-boolean v4, p0, Lcom/example/drawingar/activity/feiwfin;->P:Z

    const-string v0, "\u06df\u06e4\u06dc\u06e7\u06e1\u06e4\u06df\u06e5\u06e1\u06d8\u06e5\u06db\u06dc\u06d8\u06ec\u06ec\u06ec\u06e8\u06e4\u06d9\u06e0\u06db\u06dc\u06e6\u06da\u06db\u06ec\u06e5\u06e8\u06e5\u06df\u06e2\u06d8\u06df\u06e5\u06d6\u06e0\u06d8\u06d7\u06ec\u06d6\u06d8\u06df\u06df\u06e4\u06d9\u06e7\u06e7\u06db\u06df\u06e1\u06d7\u06dc\u06dc\u06e2\u06e1\u06eb\u06e0\u06e6\u06d8\u06e4\u06e2\u06d8\u06d8\u06e4\u06d9\u06e1\u06eb\u06e8\u06e1\u06d8\u06dc\u06da\u06dc\u06db\u06e7\u06e5\u06d9\u06e7\u06ec\u06d6\u06e5\u06d6\u06df\u06e5\u06e7"

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/drawingar/utils/DrawingArea;->setistrail(Ljava/lang/Boolean;)V

    const-string/jumbo v0, "\u06e8\u06d9\u06e8\u06d8\u06e2\u06dc\u06e2\u06ec\u06e2\u06e6\u06d8\u06ec\u06e0\u06d9\u06e4\u06d6\u06d8\u06e7\u06d6\u06e4\u06d7\u06df\u06df\u06dc\u06e2\u06e6\u06d6\u06e8\u06df\u06e7\u06e0\u06df\u06e6\u06eb\u06e4\u06d9\u06eb\u06d7\u06db\u06d6\u06e1\u06e0\u06d9\u06d6\u06e6\u06e6\u06e2\u06e7\u06dc\u06e0\u06e4\u06df\u06e5\u06d8\u06d9\u06eb\u06e5\u06d8\u06da\u06e6\u06e5\u06d8\u06da\u06da\u06e6\u06d8\u06db\u06dc\u06e1\u06df\u06e6\u06db\u06db\u06e5\u06d8\u06e6\u06e2"

    goto :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget-boolean v1, p0, Lcom/example/drawingar/activity/feiwfin;->O:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/drawingar/utils/DrawingArea;->setisnew(Ljava/lang/Boolean;)V

    const-string v0, "\u06da\u06ec\u06e5\u06db\u06da\u06e5\u06d9\u06e5\u06d8\u06d8\u06d7\u06db\u06e4\u06eb\u06df\u06e4\u06d7\u06d8\u06d8\u06d8\u06eb\u06e1\u06d6\u06d9\u06db\u06eb\u06e6\u06e2\u06e2\u06d8\u06d8\u06d6\u06d8\u06e0\u06eb\u06e2\u06e7\u06d7\u06ec\u06e1\u06df\u06e6\u06e4\u06e4\u06d9\u06d6\u06df\u06e5\u06d8\u06e1\u06e1\u06d9\u06d8\u06e2\u06d8\u06df\u06df\u06d6\u06e4\u06dc\u06d6\u06d8\u06df\u06e7\u06d8"

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget-boolean v1, p0, Lcom/example/drawingar/activity/feiwfin;->P:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/drawingar/utils/DrawingArea;->setissimple(Ljava/lang/Boolean;)V

    const-string/jumbo v0, "\u06eb\u06e1\u06e8\u06d8\u06e1\u06e1\u06d8\u06df\u06e6\u06d6\u06d8\u06da\u06db\u06dc\u06d8\u06ec\u06db\u06e8\u06eb\u06e7\u06e1\u06d8\u06d9\u06db\u06e6\u06d6\u06e6\u06e7\u06e7\u06e1\u06e1\u06d8\u06e1\u06d6\u06e6\u06ec\u06e6\u06ec\u06d7\u06ec\u06eb\u06d6\u06da\u06e7\u06eb\u06d7\u06e5\u06e1\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget-boolean v1, p0, Lcom/example/drawingar/activity/feiwfin;->Q:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/drawingar/utils/DrawingArea;->setiseraser(Ljava/lang/Boolean;)V

    const-string v0, "\u06db\u06e1\u06e0\u06e5\u06df\u06d9\u06da\u06d9\u06ec\u06d9\u06da\u06e4\u06e8\u06d6\u06d8\u06e8\u06db\u06e6\u06d8\u06ec\u06df\u06df\u06eb\u06e4\u06e4\u06ec\u06eb\u06e1\u06d7\u06e5\u06df\u06d9\u06d8\u06e2\u06e8\u06ec\u06da\u06d8\u06e0\u06d7\u06da\u06e6\u06d6\u06d6\u06d6\u06eb\u06e8\u06d8\u06d8\u06ec\u06dc\u06eb\u06e6\u06d8\u06ec\u06e6\u06d6\u06d7\u06d9\u06e5\u06ec\u06e0\u06db\u06da"

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-virtual {v0}, Lcom/example/drawingar/utils/DrawingArea;->g()V

    const-string v0, "\u06e5\u06e4\u06d8\u06ec\u06da\u06d8\u06e6\u06da\u06e8\u06df\u06da\u06e6\u06db\u06df\u06e6\u06d8\u06e4\u06db\u06e5\u06d8\u06eb\u06d7\u06d6\u06d8\u06e5\u06e1\u06e1\u06d8\u06e7\u06e2\u06d6\u06e7\u06db\u06d9\u06d7\u06e7\u06e8\u06dc\u06df\u06e8\u06d9\u06da\u06e1\u06d8\u06e8\u06ec\u06e6\u06d9\u06e0\u06db"

    goto/16 :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x538058c2 -> :sswitch_8
        -0x47f9a211 -> :sswitch_a
        -0x2616552a -> :sswitch_d
        -0x1f4a8984 -> :sswitch_e
        -0x17fcb919 -> :sswitch_1
        -0x6d4732e -> :sswitch_7
        0x66af7b3 -> :sswitch_2
        0x17092450 -> :sswitch_c
        0x2ad12b00 -> :sswitch_6
        0x2d30a252 -> :sswitch_5
        0x5335ae83 -> :sswitch_b
        0x5e33a0cc -> :sswitch_f
        0x5fb3fc4d -> :sswitch_9
        0x70f9033e -> :sswitch_0
        0x752bef24 -> :sswitch_3
        0x7d16d809 -> :sswitch_4
    .end sparse-switch
.end method

.method private synthetic z0(Landroid/view/View;I)V
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-string v0, "\u06d9\u06eb\u06eb\u06e8\u06e4\u06df\u06dc\u06db\u06dc\u06d8\u06d7\u06db\u06e7\u06eb\u06df\u06df\u06da\u06da\u06e8\u06e0\u06e2\u06eb\u06e7\u06e4\u06e2\u06dc\u06d7\u06e5\u06d8\u06e0\u06da\u06d8\u06d8\u06e7\u06d8\u06d6\u06e6\u06e8\u06e8\u06e1\u06ec\u06d9\u06eb\u06d7\u06d7\u06e1\u06d8\u06df"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x1d2

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x169

    const/16 v4, 0x12c

    xor-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x3e

    const/16 v4, 0x163

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x36c

    const/16 v4, 0x1da

    const v5, -0x2562d6a2

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06e4\u06e1\u06dc\u06e8\u06d8\u06df\u06ec\u06e7\u06da\u06e1\u06d8\u06e6\u06e0\u06e5\u06e0\u06e4\u06d9\u06e2\u06d7\u06e1\u06eb\u06e5\u06db\u06d6\u06da\u06df\u06eb\u06ec\u06eb\u06e4\u06e7\u06e1\u06d8\u06dc\u06e4\u06e2\u06db\u06df\u06dc\u06d8\u06d6\u06e7\u06dc\u06df\u06e0\u06e0\u06db\u06e1\u06d9\u06e5\u06eb\u06e8\u06d8\u06e7\u06e1\u06db"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06e8\u06e5\u06d8\u06e4\u06dc\u06d7\u06d7\u06d9\u06e1\u06e0\u06d6\u06d6\u06e8\u06d9\u06db\u06e6\u06e8\u06e5\u06d8\u06eb\u06d7\u06e6\u06d8\u06e0\u06e6\u06dc\u06d8\u06d9\u06e7\u06eb\u06df\u06e2\u06d9\u06da\u06e1\u06e1\u06d8\u06e7\u06e2\u06e1\u06d8\u06e8\u06e7\u06e4\u06e0\u06d9\u06df\u06dc\u06da\u06e4\u06e4\u06d9\u06ec\u06e4\u06e5\u06e1\u06df\u06d9\u06e0\u06eb\u06e2\u06e8\u06d8\u06e2\u06e2\u06df\u06d9\u06d9\u06e4\u06eb\u06e8\u06e1\u06d7\u06e8\u06d6\u06d8\u06db\u06e7\u06e6"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06e1\u06e8\u06d8\u06e4\u06e2\u06e5\u06d8\u06d9\u06e4\u06e8\u06d8\u06e0\u06e5\u06d6\u06e0\u06ec\u06d9\u06df\u06dc\u06dc\u06d8\u06d7\u06e2\u06e1\u06db\u06dc\u06db\u06d6\u06e5\u06d6\u06dc\u06e0\u06d7\u06e6\u06dc\u06e8\u06e5\u06d6\u06e6\u06d8\u06e6\u06df\u06df\u06e8\u06da\u06e6\u06d8\u06ec\u06ec\u06e1\u06d8\u06df\u06e8\u06e8\u06da\u06e7\u06e7\u06d8\u06e8\u06e5\u06e8\u06e5\u06db\u06e4\u06e5\u06dc\u06d8\u06e8\u06ec\u06eb"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->S:Ldk;

    invoke-virtual {v0, p2}, Ldk;->y(I)V

    const-string/jumbo v0, "\u06ec\u06ec\u06df\u06e7\u06e8\u06e8\u06d8\u06d6\u06ec\u06e7\u06e2\u06db\u06da\u06e8\u06e2\u06e1\u06eb\u06e1\u06e0\u06e4\u06e6\u06d8\u06d8\u06e6\u06eb\u06e6\u06d8\u06ec\u06ec\u06df\u06e4\u06d9\u06e1\u06e5\u06d6\u06db\u06dc\u06e4\u06eb\u06e7\u06eb\u06df\u06d8\u06e8\u06e8\u06e8\u06e7\u06e8\u06df\u06e8\u06dc\u06e4\u06e1\u06dc\u06d8\u06e0\u06e5\u06ec\u06da\u06e6\u06e6\u06e0\u06db\u06e1\u06d8\u06d9\u06d9\u06e1\u06e6\u06df\u06d6\u06d8\u06df\u06d8\u06e5\u06d8\u06d9\u06d9\u06eb\u06e6\u06e5\u06d8\u06d8\u06d9\u06e6\u06d7\u06eb\u06d7\u06da"

    goto :goto_0

    :sswitch_4
    iput-boolean v7, p0, Lcom/example/drawingar/activity/feiwfin;->M:Z

    const-string v0, "\u06db\u06d6\u06d6\u06ec\u06d7\u06e2\u06ec\u06da\u06df\u06e0\u06e4\u06e1\u06db\u06da\u06d9\u06d7\u06eb\u06e6\u06db\u06dc\u06db\u06df\u06e7\u06e1\u06e5\u06e7\u06df\u06eb\u06dc\u06e2\u06df\u06e8\u06d6\u06d8\u06eb\u06df\u06e8\u06e5\u06e8\u06d6\u06db\u06e1\u06e2\u06d8\u06d8\u06e8\u06d8\u06df\u06e8\u06e1\u06d8\u06e0\u06e4\u06ec\u06e4\u06df\u06d6\u06d8\u06d6\u06eb\u06dc\u06e6\u06db\u06e4\u06e7\u06db\u06e4\u06eb\u06e0\u06e1\u06df\u06dc\u06d8\u06d9\u06db\u06e6\u06d8\u06e5\u06e4\u06db\u06d8\u06d9\u06db\u06e6\u06e0\u06e0"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/example/drawingar/utils/DrawingArea;->setisTextureSelected(Ljava/lang/Boolean;)V

    const-string/jumbo v0, "\u06ec\u06d6\u06e1\u06d8\u06d7\u06e7\u06e5\u06e4\u06d9\u06d6\u06e6\u06e2\u06e7\u06d7\u06e2\u06e1\u06d8\u06eb\u06e2\u06e1\u06d6\u06d7\u06d7\u06df\u06e0\u06e6\u06d8\u06d6\u06e6\u06ec\u06dc\u06e4\u06df\u06df\u06e5\u06dc\u06dc\u06e7\u06e6\u06e2\u06e2\u06e5\u06e2\u06e5\u06d8\u06eb\u06d6\u06d8\u06ec\u06db\u06d9\u06d7\u06e6\u06d9\u06db\u06e4\u06e6\u06e0\u06eb\u06e8\u06dc\u06e7\u06e0\u06e0\u06e8\u06d8"

    goto :goto_0

    :sswitch_6
    iput-boolean v6, p0, Lcom/example/drawingar/activity/feiwfin;->L:Z

    const-string v0, "\u06dc\u06d8\u06e2\u06d9\u06d8\u06d8\u06eb\u06df\u06df\u06e0\u06e5\u06e7\u06d8\u06e0\u06d6\u06e4\u06e4\u06d7\u06e7\u06e2\u06d8\u06dc\u06e2\u06da\u06e6\u06e0\u06eb\u06e5\u06d8\u06e6\u06d9\u06e7\u06e8\u06da\u06e8\u06d9\u06e6\u06dc\u06d8\u06d6\u06d7\u06d8\u06ec\u06dc\u06d8\u06d8\u06da\u06e7\u06e1\u06eb\u06ec\u06dc\u06d8\u06e8\u06dc\u06e1\u06d8\u06eb\u06e1\u06d7\u06e2\u06d6\u06e0\u06df\u06e2\u06e5\u06ec\u06d7\u06d9"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/example/drawingar/utils/DrawingArea;->setiscolorSelected(Ljava/lang/Boolean;)V

    const-string v0, "\u06d7\u06e6\u06e6\u06e1\u06e0\u06e1\u06e2\u06e8\u06d8\u06d8\u06e6\u06e6\u06e0\u06d9\u06e5\u06d8\u06e6\u06e6\u06e5\u06e4\u06e4\u06d6\u06e8\u06d6\u06d9\u06dc\u06d6\u06e1\u06d7\u06d9\u06d9\u06dc\u06e4\u06df\u06da\u06d9\u06d6\u06e5\u06e5\u06e1\u06d8\u06d6\u06d6\u06dc\u06d9\u06da\u06e6\u06d8\u06da\u06d7\u06dc\u06e6\u06e4\u06d8\u06e0\u06e8\u06e5\u06d8\u06d9\u06df\u06df\u06d6\u06eb\u06d7\u06d8\u06df\u06e6\u06d8\u06d8\u06e4\u06df\u06ec\u06da\u06d6\u06e8\u06d8\u06dc\u06e5\u06e6\u06e6\u06d8\u06e6\u06e8\u06e1\u06d8\u06dc\u06e0\u06dc"

    goto :goto_0

    :sswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u06ec\u06df\u06d6\u06d8\u06d9\u06e7\u06e4\u06e5\u06e5\u06d8\u06d8\u06da\u06da\u06e0\u06d7\u06e0\u06e8\u06d8\u06e6\u06d7\u06e7\u06df\u06d6\u06d7\u06eb\u06d6\u06e5\u06e5\u06df\u06da\u06e8\u06d6\u06e7\u06d8\u06e0\u06d7\u06dc\u06e4\u06df\u06da\u06d9\u06e7\u06da\u06e5\u06e5\u06d8\u06d8\u06eb\u06e6\u06d8\u06e7\u06e4\u06e5\u06db\u06ec\u06eb\u06dc\u06db\u06ec\u06d7\u06e1\u06e8\u06df\u06e6\u06e5\u06d8\u06d6\u06e5"

    move-object v3, v2

    goto :goto_0

    :sswitch_9
    const-string v0, "Texture/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06e0\u06e6\u06e5\u06d8\u06eb\u06e7\u06e8\u06d8\u06d8\u06e6\u06dc\u06d8\u06e4\u06eb\u06e7\u06e7\u06e8\u06d9\u06e4\u06e4\u06e5\u06d8\u06e5\u06e6\u06d6\u06d8\u06d9\u06db\u06eb\u06e2\u06e5\u06df\u06e8\u06eb\u06e7\u06ec\u06e8\u06e6\u06d9\u06e5\u06e4\u06e6\u06eb\u06e5\u06e7\u06e5\u06e4\u06eb\u06e2\u06e6\u06e7\u06e5\u06e8\u06d8\u06d8\u06e6\u06e5\u06d8\u06e8\u06e6\u06d7"

    goto :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->H:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u06df\u06e6\u06da\u06da\u06e0\u06e8\u06d9\u06d8\u06da\u06e2\u06e5\u06eb\u06d6\u06e1\u06d6\u06d8\u06d6\u06d9\u06e6\u06d8\u06db\u06e1\u06e2\u06d8\u06e2\u06e5\u06d8\u06e8\u06db\u06eb\u06d6\u06e2\u06e8\u06d8\u06d8\u06e0\u06db\u06d6\u06e2\u06eb\u06e5\u06eb\u06df\u06df\u06d7\u06da\u06df"

    goto :goto_0

    :sswitch_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u06db\u06ec\u06e2\u06df\u06db\u06d7\u06d7\u06dc\u06e5\u06d8\u06da\u06e2\u06e1\u06d8\u06ec\u06da\u06e6\u06d8\u06d7\u06e4\u06d7\u06d8\u06dc\u06e7\u06d8\u06e8\u06d8\u06dc\u06d9\u06eb\u06e7\u06dc\u06e0\u06dc\u06e5\u06ec\u06e7\u06da\u06db\u06d7\u06e4\u06e0\u06eb\u06d9\u06d6\u06e8\u06e4\u06d9\u06e4\u06db\u06e1\u06e1\u06da\u06dc\u06eb\u06dc\u06e1"

    goto :goto_0

    :sswitch_c
    iput-object v1, p0, Lcom/example/drawingar/activity/feiwfin;->J:Ljava/lang/String;

    const-string v0, "\u06df\u06da\u06e1\u06d8\u06d6\u06e2\u06dc\u06d8\u06e7\u06e2\u06df\u06e2\u06e7\u06ec\u06dc\u06d7\u06e6\u06d8\u06e8\u06ec\u06df\u06db\u06e7\u06dc\u06d8\u06e4\u06db\u06e0\u06d8\u06dc\u06d6\u06d8\u06e8\u06d9\u06ec\u06d6\u06d6\u06d6\u06e5\u06d7\u06d8\u06d9\u06df\u06d7\u06e5\u06e2\u06ec\u06e2\u06d8\u06ec\u06e0\u06df\u06eb\u06da\u06e6\u06e4\u06e1\u06e7\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_d
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-virtual {v0, v1}, Lcom/example/drawingar/utils/DrawingArea;->setTextureBitstring(Ljava/lang/String;)V

    const-string v0, "\u06d9\u06e2\u06d8\u06d8\u06d6\u06db\u06eb\u06e7\u06e1\u06e2\u06e8\u06e1\u06e4\u06d7\u06eb\u06dc\u06e1\u06e7\u06d8\u06e4\u06d7\u06ec\u06e1\u06e7\u06e1\u06d8\u06d9\u06e7\u06e2\u06dc\u06e7\u06d8\u06e6\u06d6\u06d8\u06d8\u06da\u06d9\u06df\u06d8\u06e8\u06e5\u06d6\u06e5\u06e0\u06ec\u06d7\u06d8"

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->S:Ldk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    const-string v0, "\u06da\u06d6\u06e8\u06d8\u06e2\u06df\u06e8\u06da\u06e5\u06e4\u06d9\u06e8\u06e1\u06e1\u06dc\u06d6\u06ec\u06d9\u06e4\u06e0\u06e2\u06eb\u06e6\u06e8\u06dc\u06d8\u06e2\u06ec\u06df\u06d8\u06e2\u06e8\u06d8\u06dc\u06d9\u06db\u06d6\u06df\u06e5\u06d8\u06d7\u06e5\u06e1\u06e5\u06e4\u06e6\u06d8\u06ec\u06dc\u06dc\u06db\u06e0\u06dc\u06e1\u06da\u06e6\u06d8\u06e7\u06da\u06e1\u06d8\u06d7\u06da\u06d9\u06d9\u06df\u06dc\u06d8\u06e8\u06df\u06d6\u06d8\u06ec\u06d8\u06e1\u06df\u06e4\u06d9\u06da\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_f
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5d2f8011 -> :sswitch_4
        -0x4bee58d8 -> :sswitch_2
        -0x43076a6d -> :sswitch_b
        -0x42c3cc26 -> :sswitch_8
        -0x33abd8be -> :sswitch_f
        -0x2173338b -> :sswitch_3
        -0x1c46731c -> :sswitch_e
        -0x222ca5f -> :sswitch_a
        0x436ca49 -> :sswitch_0
        0x1e2b448a -> :sswitch_d
        0x26f3e33c -> :sswitch_9
        0x2a2223d3 -> :sswitch_7
        0x35adf1db -> :sswitch_1
        0x384d5811 -> :sswitch_5
        0x45e8ce3d -> :sswitch_c
        0x4998cd3b -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public F()V
    .locals 9

    const/16 v8, 0xa

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/high16 v7, -0x1000000

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v1, v1, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    invoke-virtual {v1}, Lcom/example/drawingar/utils/DrawingArea;->d()V

    iput-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->M:Z

    iput-boolean v2, p0, Lcom/example/drawingar/activity/feiwfin;->L:Z

    iput v7, p0, Lcom/example/drawingar/activity/feiwfin;->E:I

    iput-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->K:Z

    iput-boolean v2, p0, Lcom/example/drawingar/activity/feiwfin;->N:Z

    iput-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->O:Z

    iput-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->P:Z

    iput-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->Q:Z

    iput v3, p0, Lcom/example/drawingar/activity/feiwfin;->F:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/example/drawingar/activity/feiwfin;->R:F

    iput v3, p0, Lcom/example/drawingar/activity/feiwfin;->G:I

    iget-object v1, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v1, v1, Lq0;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/example/drawingar/activity/feiwfin;->m0(Landroid/widget/ImageView;)V

    iget-object v1, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v1, v1, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget v2, p0, Lcom/example/drawingar/activity/feiwfin;->E:I

    invoke-virtual {v1, v2}, Lcom/example/drawingar/utils/DrawingArea;->setcolorselected(I)V

    iget-object v1, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v1, v1, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget v2, p0, Lcom/example/drawingar/activity/feiwfin;->E:I

    iput v2, v1, Lcom/example/drawingar/utils/DrawingArea;->e:I

    iget-boolean v2, p0, Lcom/example/drawingar/activity/feiwfin;->L:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/drawingar/utils/DrawingArea;->setiscolorSelected(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v1, v1, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget-boolean v2, p0, Lcom/example/drawingar/activity/feiwfin;->M:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/drawingar/utils/DrawingArea;->setisTextureSelected(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v1, v1, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget v2, p0, Lcom/example/drawingar/activity/feiwfin;->R:F

    invoke-virtual {v1, v2}, Lcom/example/drawingar/utils/DrawingArea;->setShadowset(F)V

    iget-object v1, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v1, v1, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget v2, p0, Lcom/example/drawingar/activity/feiwfin;->F:I

    invoke-virtual {v1, v2}, Lcom/example/drawingar/utils/DrawingArea;->setSizeset(I)V

    iget-object v1, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v1, v1, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget v2, p0, Lcom/example/drawingar/activity/feiwfin;->G:I

    invoke-virtual {v1, v2}, Lcom/example/drawingar/utils/DrawingArea;->setEraserSizeset(I)V

    iget-object v1, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v1, v1, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget-boolean v2, p0, Lcom/example/drawingar/activity/feiwfin;->N:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/drawingar/utils/DrawingArea;->setistrail(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v1, v1, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget-boolean v2, p0, Lcom/example/drawingar/activity/feiwfin;->O:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/drawingar/utils/DrawingArea;->setisnew(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v1, v1, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget-boolean v2, p0, Lcom/example/drawingar/activity/feiwfin;->P:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/drawingar/utils/DrawingArea;->setissimple(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v1, v1, Lq0;->b:Lcom/example/drawingar/utils/DrawingArea;

    iget-boolean v2, p0, Lcom/example/drawingar/activity/feiwfin;->Q:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/drawingar/utils/DrawingArea;->setiseraser(Ljava/lang/Boolean;)V

    :try_start_0
    iget-object v1, p0, Lcom/example/drawingar/activity/feiwfin;->H:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "Texture"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move v1, v0

    :goto_0
    const v3, 0x26439c2c

    const-string v0, "\u06d7\u06da\u06e5\u06eb\u06e4\u06e6\u06d7\u06e8\u06dc\u06df\u06e8\u06e2\u06d8\u06d8\u06eb\u06dc\u06e8\u06e8\u06e4\u06e6\u06e6\u06d8\u06dc\u06db\u06d6\u06d8\u06d7\u06df\u06e1\u06d8\u06e6\u06d8\u06e5\u06d9\u06d8\u06db\u06e1\u06e2\u06d7\u06e5\u06e6\u06d8\u06db\u06e2\u06db\u06df\u06d6\u06e0\u06d6\u06e6\u06d8\u06d8\u06e5\u06d9\u06e8\u06d8\u06df\u06ec\u06e5\u06d8"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const v4, 0xeeb70ff

    const-string v0, "\u06e1\u06e7\u06dc\u06d8\u06e1\u06d8\u06e8\u06d8\u06e2\u06d7\u06da\u06da\u06dc\u06db\u06eb\u06e7\u06eb\u06da\u06db\u06da\u06e5\u06e6\u06d8\u06d8\u06e4\u06e1\u06dc\u06dc\u06db\u06e1\u06d8\u06d9\u06e8\u06d9\u06d9\u06df\u06d9\u06d8\u06e4\u06da\u06d8\u06d8\u06e0\u06e5\u06d6\u06d6\u06df\u06e4\u06d7\u06ec\u06e6\u06e6\u06d8\u06dc\u06e8\u06e7\u06d8\u06e0\u06e7\u06e0\u06e1\u06e5\u06dc\u06d9\u06e1\u06e1\u06e8\u06e7\u06e5"

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    xor-int/2addr v5, v4

    sparse-switch v5, :sswitch_data_1

    goto :goto_2

    :sswitch_1
    const-string/jumbo v0, "\u06e6\u06e5\u06d8\u06d8\u06ec\u06e5\u06da\u06d6\u06e5\u06e5\u06e7\u06e4\u06e8\u06d8\u06d6\u06d8\u06d8\u06e5\u06e5\u06dc\u06e6\u06e8\u06d8\u06dc\u06dc\u06d6\u06d8\u06d6\u06db\u06e0\u06e6\u06e0\u06e8\u06e8\u06e7\u06d8\u06e6\u06d6\u06d6\u06d8\u06e4\u06d7\u06d7\u06e6\u06e2\u06e1\u06d8\u06e7\u06e6\u06db\u06e4\u06d6\u06e5\u06d7\u06e5\u06da\u06d8\u06e2\u06e6\u06db\u06e2\u06d9\u06e5\u06d8\u06d7\u06e7\u06d6\u06d8\u06e7\u06d9\u06e4\u06e7\u06d9\u06e8\u06d8\u06e4\u06e2\u06e0"

    goto :goto_1

    :sswitch_2
    const-string v0, "\u06e1\u06eb\u06d8\u06d9\u06e8\u06e6\u06d8\u06d9\u06d7\u06e5\u06df\u06d6\u06db\u06e4\u06d8\u06d9\u06db\u06d9\u06df\u06eb\u06e6\u06d8\u06d7\u06e6\u06dc\u06e6\u06d8\u06e7\u06d8\u06db\u06e7\u06d8\u06d6\u06e1\u06e5\u06da\u06e7\u06e0\u06e8\u06da\u06e1\u06d8\u06d6\u06e8\u06e8\u06d8\u06d7\u06d9\u06e8\u06e6\u06db\u06e5\u06d8\u06e4\u06e8\u06dc\u06d8\u06e0\u06e6\u06da"

    goto :goto_1

    :sswitch_3
    const-string v0, "\u06e1\u06df\u06e8\u06d8\u06df\u06d6\u06d9\u06da\u06e7\u06e0\u06d7\u06d7\u06df\u06d6\u06e0\u06d8\u06e2\u06e1\u06e0\u06ec\u06ec\u06df\u06df\u06e0\u06e0\u06d9\u06dc\u06d8\u06e0\u06e6\u06d8\u06d8\u06e4\u06e4\u06d8\u06e7\u06d6\u06eb\u06e1\u06dc\u06e5\u06d8\u06da\u06e0\u06e5\u06d8\u06e1\u06e0\u06e8\u06d8\u06e1\u06e0\u06e8\u06e5\u06e1\u06d8\u06e6\u06e6\u06df\u06eb\u06d8\u06d8\u06eb\u06eb\u06db\u06db\u06e0\u06e7"

    goto :goto_2

    :sswitch_4
    const v5, 0x3a8183bd

    const-string/jumbo v0, "\u06e6\u06eb\u06dc\u06d8\u06df\u06e8\u06dc\u06d8\u06da\u06e5\u06d6\u06d8\u06e6\u06da\u06e6\u06d7\u06e0\u06df\u06d6\u06eb\u06e5\u06d8\u06e7\u06e5\u06e7\u06d8\u06e1\u06e6\u06e5\u06e4\u06db\u06e8\u06d8\u06e4\u06df\u06e0\u06d7\u06eb\u06e4\u06df\u06e1\u06ec\u06d7\u06e6\u06d9\u06e4\u06e7\u06e6\u06e0\u06e0\u06dc\u06d8\u06e1\u06e6\u06e5\u06e7\u06d6\u06ec\u06da\u06ec\u06d6\u06eb\u06e7\u06e5\u06e5\u06e7\u06d8\u06e8\u06d9\u06e6\u06e8\u06db\u06dc\u06df\u06db\u06e1\u06e7\u06e2\u06d6\u06db\u06e4\u06e6\u06d9\u06df\u06eb"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    xor-int/2addr v6, v5

    sparse-switch v6, :sswitch_data_2

    goto :goto_3

    :sswitch_5
    const-string v0, "\u06db\u06d7\u06d8\u06d8\u06dc\u06e8\u06d8\u06d7\u06e7\u06e8\u06d8\u06e6\u06d9\u06e8\u06d8\u06db\u06da\u06db\u06d8\u06d6\u06e8\u06d8\u06e4\u06ec\u06db\u06dc\u06e6\u06dc\u06d8\u06df\u06e1\u06e2\u06db\u06db\u06d6\u06d8\u06e8\u06e1\u06e2\u06e7\u06d7\u06e4\u06e5\u06df\u06e1\u06d8\u06eb\u06e2\u06e1\u06d7\u06e7\u06dc\u06d8\u06e5\u06e7\u06e1\u06d8\u06ec\u06e8\u06d8\u06dc\u06d6\u06df\u06db\u06e0\u06df\u06e8\u06e7\u06e4\u06df\u06e5\u06e1\u06d8\u06e6\u06d8\u06d8\u06da\u06d9\u06e5\u06e8\u06eb\u06e7"

    goto :goto_3

    :cond_0
    const-string v0, "\u06d6\u06db\u06d6\u06d9\u06db\u06ec\u06d9\u06e1\u06db\u06d6\u06e8\u06d9\u06db\u06e1\u06e6\u06d8\u06d9\u06d9\u06e0\u06df\u06d8\u06e5\u06d8\u06d6\u06d8\u06e8\u06d8\u06e4\u06e4\u06d8\u06da\u06e4\u06d6\u06e1\u06e1\u06e7\u06d8\u06dc\u06e0\u06d8\u06e1\u06e8\u06eb\u06e6\u06dc\u06dc\u06e2\u06e6\u06d8\u06d9\u06e5\u06e6\u06e6\u06d6\u06e6\u06d8\u06e6\u06dc\u06d6\u06d8"

    goto :goto_3

    :sswitch_6
    array-length v0, v2

    if-ge v1, v0, :cond_0

    const-string v0, "\u06da\u06e5\u06e6\u06ec\u06d8\u06e1\u06d8\u06d8\u06e4\u06d8\u06d8\u06e0\u06d8\u06e7\u06d8\u06ec\u06e6\u06e1\u06df\u06d8\u06d8\u06e6\u06e5\u06e8\u06d8\u06e6\u06d7\u06e6\u06e2\u06dc\u06e6\u06eb\u06d9\u06d8\u06e6\u06e6\u06e1\u06d8\u06e6\u06e1\u06e1\u06dc\u06e5\u06d6\u06d8\u06dc\u06e8\u06e7\u06e5\u06e0\u06d7\u06e4\u06e7\u06d7\u06e5\u06dc\u06e5\u06e0\u06e1\u06d8\u06d8\u06eb\u06e4\u06d6\u06d7\u06da\u06e5\u06e0\u06e5\u06ec\u06e2\u06da\u06d6\u06d6\u06e6\u06db\u06d7\u06db\u06ec"

    goto :goto_3

    :sswitch_7
    const-string v0, "\u06df\u06e6\u06e2\u06e4\u06e1\u06eb\u06e1\u06e4\u06e5\u06d8\u06db\u06da\u06dc\u06d8\u06e5\u06d8\u06e2\u06eb\u06d7\u06e4\u06dc\u06e6\u06ec\u06d6\u06e8\u06eb\u06e5\u06df\u06e4\u06dc\u06ec\u06d6\u06d7\u06da\u06e2\u06da\u06ec\u06e6\u06d8\u06e6\u06e2\u06d6\u06d8\u06d8\u06d7\u06df"

    goto :goto_2

    :sswitch_8
    const-string v0, "\u06d9\u06da\u06e8\u06d8\u06d9\u06d8\u06e6\u06db\u06d7\u06e5\u06e2\u06d8\u06d8\u06e6\u06ec\u06df\u06e7\u06e6\u06d6\u06e4\u06d6\u06d8\u06d8\u06eb\u06df\u06e4\u06e1\u06e5\u06e7\u06e0\u06d8\u06e0\u06e0\u06eb\u06dc\u06df\u06e2\u06e5\u06d8\u06e2\u06ec\u06e6\u06d6\u06e8\u06d7\u06e0\u06e8\u06d8\u06d8\u06e4\u06db\u06e5\u06eb\u06e6\u06dc\u06d8\u06e8\u06ec\u06e4\u06e5\u06d9\u06e5\u06e8\u06e7\u06da\u06d8\u06e4\u06e0\u06e1\u06e8\u06e2\u06e4\u06e5\u06e4\u06e5\u06e0\u06df\u06e1\u06d8\u06e0\u06db\u06eb\u06d6\u06d8\u06da\u06da\u06d6\u06d8"

    goto :goto_2

    :sswitch_9
    const-string v0, "\u06e5\u06dc\u06e2\u06e8\u06e0\u06e7\u06d9\u06dc\u06d8\u06d8\u06d7\u06e0\u06e1\u06d7\u06d7\u06da\u06e4\u06e1\u06dc\u06eb\u06e7\u06d7\u06dc\u06dc\u06e1\u06e4\u06df\u06e4\u06db\u06e8\u06ec\u06e0\u06e5\u06e6\u06d8\u06ec\u06d9\u06e5\u06e2\u06ec\u06d7\u06d7\u06e0\u06d7\u06eb\u06da\u06e4\u06e2\u06db\u06eb\u06e4\u06dc\u06e6\u06eb\u06eb\u06ec\u06d8\u06e2\u06da\u06df\u06e2\u06e8\u06e2\u06e5\u06e2\u06e2\u06e1\u06db\u06eb\u06e8\u06e4\u06e5\u06d8\u06dc\u06d8"

    goto :goto_1

    :sswitch_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "t"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".jpg"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/example/drawingar/activity/feiwfin;->H:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_0

    :sswitch_b
    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    new-instance v0, Ldk;

    iget-object v1, p0, Lcom/example/drawingar/activity/feiwfin;->H:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ldk;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->S:Ldk;

    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/c;

    invoke-direct {v1}, Landroidx/recyclerview/widget/c;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/example/drawingar/activity/feiwfin;->S:Ldk;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->S:Ldk;

    new-instance v1, Lnj;

    invoke-direct {v1, p0}, Lnj;-><init>(Lcom/example/drawingar/activity/feiwfin;)V

    invoke-virtual {v0, v1}, Ldk;->x(Ldk$a;)V

    const v1, -0x1a044ab0

    const-string v0, "\u06d8\u06da\u06dc\u06e8\u06ec\u06e8\u06e8\u06e5\u06dc\u06d8\u06ec\u06e5\u06e7\u06dc\u06e8\u06e2\u06e0\u06dc\u06d8\u06db\u06df\u06da\u06e5\u06e0\u06e8\u06d6\u06d6\u06e8\u06d8\u06e8\u06e0\u06db\u06e5\u06d6\u06db\u06e1\u06dc\u06ec\u06ec\u06e7\u06e0\u06e4\u06e4\u06e1\u06da\u06db"

    :goto_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v2, v1

    sparse-switch v2, :sswitch_data_3

    goto :goto_5

    :sswitch_c
    const v2, 0x3b239a61

    const-string v0, "\u06dc\u06d6\u06ec\u06dc\u06db\u06dc\u06d8\u06e0\u06dc\u06e4\u06e2\u06d9\u06e1\u06d9\u06d8\u06da\u06ec\u06dc\u06dc\u06e6\u06e6\u06d8\u06df\u06db\u06d7\u06e7\u06e5\u06d8\u06d8\u06e2\u06d7\u06e8\u06d8\u06e7\u06e5\u06e2\u06df\u06e4\u06dc\u06d8\u06d8\u06e6\u06e1\u06d8\u06e2\u06eb\u06da\u06e1\u06dc\u06d8\u06ec\u06d6\u06e5\u06eb\u06eb\u06d8\u06d9\u06d6\u06e8\u06d8\u06e1\u06d6\u06d8\u06d8\u06da\u06e2\u06da\u06e7\u06e2\u06e4\u06e4\u06e6\u06d8\u06d6\u06da\u06da\u06e0\u06eb\u06d7"

    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v3, v2

    sparse-switch v3, :sswitch_data_4

    goto :goto_6

    :sswitch_d
    const v3, 0x2d361949

    const-string v0, "\u06e6\u06d9\u06d8\u06e4\u06e0\u06e1\u06d8\u06db\u06e2\u06e8\u06d8\u06e1\u06da\u06e6\u06d8\u06e1\u06e1\u06dc\u06d8\u06da\u06ec\u06d6\u06e2\u06da\u06d6\u06ec\u06d9\u06e6\u06ec\u06e2\u06e0\u06e2\u06d9\u06e2\u06dc\u06ec\u06df\u06e1\u06d8\u06e7\u06d8\u06e0\u06e2\u06e6\u06d7\u06e7\u06e6\u06d8\u06e6\u06df\u06d6\u06d8\u06eb\u06e8\u06d8\u06d7\u06e1\u06dc\u06d8\u06d8\u06e6\u06e2\u06ec\u06e6\u06e8\u06d8\u06e6\u06e6\u06e7\u06e0\u06e5"

    :goto_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    xor-int/2addr v4, v3

    sparse-switch v4, :sswitch_data_5

    goto :goto_7

    :sswitch_e
    const-string v0, "\u06d9\u06e4\u06e7\u06eb\u06e5\u06da\u06ec\u06e5\u06e6\u06d8\u06e6\u06eb\u06e5\u06ec\u06df\u06e2\u06ec\u06e6\u06eb\u06e1\u06e8\u06d8\u06dc\u06d7\u06d9\u06e5\u06d9\u06e7\u06e7\u06e1\u06e1\u06d8\u06e6\u06d7\u06e4\u06e0\u06da\u06d7\u06d7\u06e8\u06d7\u06d8\u06e7\u06ec\u06dc\u06dc\u06e2\u06e2\u06e7\u06db\u06e1\u06d7\u06eb\u06dc\u06e8\u06e6\u06d8\u06e8\u06e1\u06e7\u06eb\u06d9\u06df\u06e7\u06e8\u06e1\u06d8"

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    :sswitch_f
    const-string v0, "\u06e4\u06dc\u06db\u06eb\u06e8\u06d8\u06d8\u06d9\u06eb\u06e8\u06d6\u06e7\u06dc\u06d8\u06e2\u06da\u06e1\u06db\u06e1\u06e7\u06d8\u06da\u06d8\u06e7\u06d8\u06e7\u06eb\u06dc\u06d8\u06d9\u06e8\u06e5\u06e7\u06e5\u06d8\u06e2\u06e5\u06d8\u06d8\u06eb\u06e8\u06da\u06db\u06e8\u06e6\u06d8\u06e2\u06d9\u06e2\u06ec\u06df\u06d8"

    goto :goto_5

    :cond_1
    const-string/jumbo v0, "\u06e6\u06e6\u06e6\u06d8\u06e8\u06df\u06d7\u06ec\u06e2\u06e0\u06e8\u06e8\u06d6\u06d8\u06e8\u06e7\u06e6\u06e2\u06db\u06e7\u06d8\u06df\u06d6\u06d7\u06e8\u06eb\u06e7\u06e2\u06ec\u06e7\u06e7\u06e1\u06e5\u06db\u06d9\u06e0\u06dc\u06dc\u06e2\u06e4\u06e5\u06d9\u06e1\u06e8\u06ec\u06d6\u06e7\u06ec\u06d6\u06d9\u06d6\u06e2\u06dc\u06da\u06e7"

    goto :goto_7

    :sswitch_10
    iget-boolean v0, p0, Lcom/example/drawingar/activity/feiwfin;->K:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "\u06e7\u06e7\u06d6\u06df\u06e1\u06e0\u06e0\u06e6\u06d8\u06e1\u06e6\u06d6\u06e8\u06eb\u06e7\u06db\u06ec\u06e5\u06d8\u06ec\u06e1\u06d6\u06d8\u06e1\u06d8\u06e7\u06e5\u06ec\u06d8\u06e4\u06da\u06e8\u06da\u06d7\u06d9\u06e0\u06d6\u06e1\u06e4\u06d8\u06d6\u06d7\u06e4\u06eb\u06eb\u06ec\u06e1"

    goto :goto_7

    :sswitch_11
    const-string v0, "\u06dc\u06ec\u06e2\u06d6\u06e6\u06e5\u06e5\u06e7\u06e8\u06d8\u06eb\u06e5\u06e0\u06e2\u06eb\u06e0\u06e4\u06db\u06eb\u06dc\u06da\u06e5\u06e8\u06e1\u06df\u06df\u06d9\u06e1\u06d8\u06dc\u06e8\u06e6\u06e1\u06eb\u06ec\u06d9\u06d8\u06e4\u06db\u06db\u06e6\u06e1\u06e2\u06df\u06d6\u06eb\u06e6\u06e6\u06e6\u06dc\u06d8\u06d6\u06e1\u06e0\u06d9\u06db\u06e0\u06da\u06d6\u06d8\u06ec\u06d6\u06d6\u06d8\u06d7\u06e4\u06db\u06ec\u06da\u06dc\u06dc\u06e5\u06d8\u06ec\u06d9\u06d8"

    goto :goto_7

    :sswitch_12
    const-string v0, "\u06e1\u06ec\u06db\u06e8\u06e6\u06d6\u06d9\u06e1\u06d8\u06eb\u06e0\u06da\u06e5\u06eb\u06e1\u06e0\u06e0\u06e1\u06d8\u06df\u06e0\u06d8\u06eb\u06e2\u06e1\u06d8\u06e6\u06dc\u06e0\u06db\u06da\u06e8\u06d9\u06e5\u06e8\u06d8\u06d8\u06e0\u06e6\u06d8\u06e6\u06e2\u06e8\u06da\u06d7\u06eb\u06d6\u06da\u06dc\u06d8\u06e1\u06d8\u06e4\u06d6\u06d6\u06d8\u06db\u06d9\u06e1"

    goto :goto_6

    :sswitch_13
    const-string/jumbo v0, "\u06e7\u06d9\u06e7\u06e2\u06eb\u06e0\u06da\u06e5\u06d6\u06e1\u06e8\u06e6\u06db\u06e6\u06ec\u06df\u06df\u06dc\u06d6\u06e7\u06e5\u06e4\u06d6\u06ec\u06d8\u06ec\u06e4\u06e5\u06d7\u06e1\u06e2\u06d8\u06e4\u06ec\u06e7\u06d9\u06e2\u06eb\u06e7\u06da\u06d7\u06e6\u06ec\u06db\u06d9\u06e5\u06d7\u06d8\u06d7\u06d6\u06d7\u06dc\u06eb\u06d8\u06d8\u06e5\u06dc\u06e1\u06d8\u06e5\u06e4\u06d8\u06d8\u06d6\u06e2\u06d8\u06d9\u06d6\u06d7\u06e2\u06e8\u06e0\u06e4\u06e8\u06e1\u06e2\u06e4\u06e6\u06d8\u06d7\u06d7\u06eb\u06db\u06d6\u06ec"

    goto :goto_6

    :sswitch_14
    const-string v0, "\u06df\u06ec\u06d6\u06da\u06df\u06d9\u06d8\u06df\u06dc\u06d8\u06d6\u06e7\u06e6\u06d8\u06d6\u06e2\u06e8\u06d8\u06db\u06d6\u06e6\u06d8\u06eb\u06df\u06da\u06da\u06db\u06d8\u06d8\u06e8\u06db\u06d6\u06d8\u06db\u06d6\u06d8\u06d8\u06d6\u06da\u06eb\u06d8\u06e0\u06d8\u06d9\u06dc\u06d8\u06e2\u06e0\u06eb\u06df\u06da\u06d8\u06e2\u06df\u06e6\u06d8\u06db\u06d8\u06d8\u06d8\u06e1\u06e4\u06d6\u06d8\u06e2\u06e0\u06d7\u06ec\u06e4\u06da\u06df\u06eb\u06d9\u06d7\u06d6\u06eb\u06e2\u06db\u06e8\u06d9\u06e0\u06e5\u06d8"

    goto :goto_5

    :sswitch_15
    const-string v0, "\u06da\u06e1\u06d6\u06eb\u06d7\u06dc\u06d8\u06e8\u06e6\u06e1\u06d8\u06dc\u06df\u06dc\u06d8\u06df\u06d8\u06d8\u06d8\u06d6\u06d8\u06e1\u06db\u06d6\u06e6\u06e2\u06d8\u06e8\u06eb\u06d8\u06e5\u06e7\u06e6\u06d8\u06d8\u06d7\u06e1\u06e5\u06e8\u06e7\u06e4\u06e8\u06e5\u06d7\u06e8\u06e8\u06eb\u06e6\u06d8"

    goto :goto_5

    :sswitch_16
    iget v0, p0, Lcom/example/drawingar/activity/feiwfin;->E:I

    iput v0, p0, Lcom/example/drawingar/activity/feiwfin;->D:I

    :goto_8
    const v0, 0x7f0a023d

    invoke-virtual {p0, v0}, Lc3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->U:Landroid/widget/SeekBar;

    const v0, 0x7f0a023e

    invoke-virtual {p0, v0}, Lc3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->V:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->U:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/example/drawingar/activity/feiwfin;->R:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->U:Landroid/widget/SeekBar;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->V:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/example/drawingar/activity/feiwfin;->F:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->V:Landroid/widget/SeekBar;

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setMax(I)V

    const v0, 0x7f0a023c

    invoke-virtual {p0, v0}, Lc3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->T:Landroid/widget/SeekBar;

    iget v1, p0, Lcom/example/drawingar/activity/feiwfin;->G:I

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->T:Landroid/widget/SeekBar;

    invoke-virtual {v0, v8}, Landroid/widget/SeekBar;->setMax(I)V

    return-void

    :sswitch_17
    iput v7, p0, Lcom/example/drawingar/activity/feiwfin;->D:I

    goto :goto_8

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6b41cea3 -> :sswitch_0
        -0x5083604b -> :sswitch_a
        -0x3ff09929 -> :sswitch_b
        0x767bbe82 -> :sswitch_9
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x648fa12f -> :sswitch_1
        0x5133cca0 -> :sswitch_8
        0x6867c5b7 -> :sswitch_2
        0x7ffb59d5 -> :sswitch_4
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x77bc33bb -> :sswitch_3
        -0x66130eaa -> :sswitch_6
        0x1e12b65d -> :sswitch_7
        0x3a8d0a4b -> :sswitch_5
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x5f9d814d -> :sswitch_17
        -0x4cd797a1 -> :sswitch_c
        -0x4076252e -> :sswitch_16
        -0x7c6971f -> :sswitch_15
    .end sparse-switch

    :sswitch_data_4
    .sparse-switch
        -0x4f63384c -> :sswitch_f
        -0x44f23790 -> :sswitch_13
        -0x2d33ff79 -> :sswitch_d
        -0x2c4b72ed -> :sswitch_14
    .end sparse-switch

    :sswitch_data_5
    .sparse-switch
        0x120d2dac -> :sswitch_12
        0x185dd898 -> :sswitch_e
        0x1a26a672 -> :sswitch_10
        0x39b08795 -> :sswitch_11
    .end sparse-switch
.end method

.method public l0()V
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u06d6\u06dc\u06e5\u06d8\u06eb\u06e7\u06e8\u06d8\u06d8\u06eb\u06e6\u06d8\u06e4\u06e4\u06e4\u06e6\u06d8\u06d6\u06d8\u06dc\u06ec\u06e1\u06d8\u06d7\u06e5\u06db\u06d8\u06d8\u06d6\u06d9\u06e6\u06dc\u06d8\u06e8\u06e1\u06e0\u06e4\u06d9\u06d9\u06e6\u06d9\u06d8\u06d9\u06ec\u06db\u06dc\u06d8\u06e6\u06db\u06dc\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x241

    const/16 v2, 0x3b8

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbb

    const/16 v2, 0x1d2

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x2e

    const/16 v2, 0x2f7

    const v3, 0x1f98d95c

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06d7\u06e7\u06ec\u06dc\u06e4\u06e7\u06db\u06e4\u06eb\u06da\u06e5\u06df\u06db\u06e2\u06e7\u06d7\u06e0\u06dc\u06df\u06e5\u06d8\u06e8\u06e7\u06db\u06e5\u06e7\u06e0\u06ec\u06e0\u06df\u06e8\u06df\u06dc\u06d8\u06d8\u06e5\u06d8\u06e5\u06e6\u06d6\u06eb\u06e4\u06e7\u06e4\u06d6\u06e6\u06dc\u06e5\u06d6\u06d8\u06da\u06eb\u06e8\u06d8\u06e5\u06ec\u06e8\u06e6\u06df\u06ec\u06d6\u06db\u06d6\u06e6\u06d7\u06df"

    goto :goto_0

    :sswitch_1
    iput-object v4, p0, Lcom/example/drawingar/activity/feiwfin;->I:Ljava/lang/String;

    const-string v0, "\u06e4\u06e8\u06d6\u06e7\u06d9\u06dc\u06d7\u06e0\u06e6\u06d8\u06e5\u06e4\u06d6\u06eb\u06e4\u06e5\u06db\u06e1\u06e7\u06d8\u06e2\u06e2\u06e0\u06e5\u06eb\u06e1\u06d8\u06e7\u06ec\u06e2\u06da\u06e1\u06e4\u06d7\u06e8\u06e1\u06d8\u06d9\u06da\u06db\u06e7\u06e5\u06e6\u06d9\u06e6\u06e6\u06d8\u06d8\u06eb\u06ec\u06e0\u06db\u06e4\u06e5\u06da\u06db\u06df\u06e2\u06ec\u06e8\u06db\u06ec\u06ec\u06e5\u06e0\u06d8\u06d6\u06db\u06df\u06e7\u06e1\u06d7\u06da\u06e6\u06d8\u06e8\u06dc\u06e1\u06da\u06eb\u06e8\u06eb\u06e0\u06dc\u06e0\u06e7\u06d6"

    goto :goto_0

    :sswitch_2
    iput-object v4, p0, Lcom/example/drawingar/activity/feiwfin;->J:Ljava/lang/String;

    const-string/jumbo v0, "\u06e7\u06d8\u06e7\u06d8\u06e2\u06db\u06d8\u06da\u06e6\u06dc\u06e7\u06d8\u06d8\u06d9\u06eb\u06e4\u06d6\u06e6\u06e6\u06d8\u06e8\u06df\u06d7\u06eb\u06e1\u06e7\u06d8\u06e0\u06eb\u06d7\u06d6\u06e4\u06e2\u06e0\u06e1\u06e5\u06eb\u06d6\u06e4\u06e0\u06d8\u06e6\u06e1\u06d9\u06d6\u06d9\u06e4\u06e6\u06e2\u06d8\u06df\u06d6\u06df\u06d6\u06d8\u06db\u06e1\u06d9\u06df\u06d6\u06e6\u06e0\u06da\u06dc\u06db\u06d8\u06d6\u06e4\u06da\u06db\u06e7\u06e2\u06e1\u06d8\u06e7\u06dc\u06df\u06d8\u06dc\u06dc\u06e8\u06e2\u06db\u06e1\u06dc\u06e5"

    goto :goto_0

    :sswitch_3
    sget-object v0, Lw5;->r:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    const-string/jumbo v0, "\u06e7\u06eb\u06d6\u06d8\u06d6\u06e7\u06e2\u06e2\u06e6\u06e6\u06d6\u06e7\u06d8\u06e1\u06e6\u06e7\u06d9\u06db\u06d6\u06e2\u06ec\u06d7\u06d9\u06e1\u06e1\u06d8\u06e2\u06d6\u06d8\u06e2\u06ec\u06e4\u06df\u06d8\u06eb\u06e0\u06e8\u06da\u06da\u06d6\u06e1\u06da\u06df\u06d9\u06d8\u06e1\u06e1\u06dc\u06da\u06d8\u06dc\u06d8\u06e7\u06e7\u06d8\u06d8\u06e4\u06da\u06e8\u06e0\u06e8\u06d9\u06e1\u06d9\u06ec\u06e2\u06e0\u06e8\u06d8\u06df\u06eb\u06e7\u06e5\u06e5\u06e5"

    goto :goto_0

    :sswitch_4
    sget-object v0, Lw5;->s:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    const-string/jumbo v0, "\u06e6\u06e2\u06d8\u06e5\u06eb\u06db\u06d8\u06e5\u06d8\u06e1\u06eb\u06e0\u06da\u06e1\u06e7\u06d8\u06df\u06da\u06dc\u06d8\u06dc\u06e6\u06e1\u06d6\u06e7\u06e4\u06eb\u06e0\u06dc\u06d8\u06e1\u06d9\u06e4\u06e5\u06e7\u06e1\u06da\u06e2\u06e5\u06d8\u06d9\u06e6\u06d6\u06d9\u06db\u06d8\u06d8\u06dc\u06d7\u06d9"

    goto :goto_0

    :sswitch_5
    sget-object v0, Lw5;->t:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    const-string/jumbo v0, "\u06e7\u06d9\u06d9\u06da\u06db\u06e4\u06e7\u06e7\u06e5\u06d8\u06e4\u06e7\u06e0\u06da\u06da\u06df\u06e6\u06e6\u06d6\u06ec\u06d6\u06e5\u06da\u06e4\u06d9\u06e0\u06df\u06e0\u06e1\u06d8\u06d8\u06da\u06d6\u06d8\u06d9\u06d7\u06e4\u06ec\u06e2\u06df\u06da\u06e5\u06e5\u06db\u06d9\u06ec\u06e6\u06e1\u06ec\u06e5\u06d6\u06e4\u06e5\u06d8\u06e4\u06e7\u06e2\u06db\u06e2\u06eb\u06e2\u06db\u06df\u06e6\u06e7\u06d8\u06e4\u06eb\u06da\u06da\u06e6\u06d8"

    goto :goto_0

    :sswitch_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4539689d -> :sswitch_1
        -0x30a4e632 -> :sswitch_0
        -0x18d0935b -> :sswitch_6
        0x197b4c7a -> :sswitch_5
        0x38e2158c -> :sswitch_2
        0x615f969b -> :sswitch_4
        0x6be780f5 -> :sswitch_3
    .end sparse-switch
.end method

.method public m0(Landroid/widget/ImageView;)V
    .locals 5

    const v4, 0x7f0602b2

    const-string v0, "\u06d8\u06ec\u06e1\u06df\u06ec\u06db\u06dc\u06d6\u06e1\u06e2\u06e2\u06db\u06e5\u06e1\u06e2\u06df\u06d7\u06e5\u06d8\u06da\u06e5\u06e5\u06d8\u06d9\u06e2\u06d8\u06d8\u06da\u06dc\u06e5\u06d8\u06db\u06e6\u06dc\u06e5\u06e8\u06d8\u06d9\u06e8\u06dc\u06d8\u06da\u06df\u06e1\u06e2\u06d8\u06d6\u06e6\u06ec\u06ec\u06d9\u06e4\u06e6\u06d8\u06eb\u06e5\u06d7\u06e7\u06e5\u06e6\u06d6\u06e0\u06db\u06db\u06e8\u06d9\u06dc\u06e5\u06e2\u06e0\u06dc\u06e2\u06ec\u06e2\u06d6\u06d8\u06e1\u06d8\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2af

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x34c

    const/16 v2, 0x299

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x6c

    const/16 v2, 0x268

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x23d

    const/16 v2, 0xa5

    const v3, -0x2b1380ce

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06db\u06d7\u06e0\u06d8\u06e5\u06d8\u06d7\u06e0\u06e6\u06d8\u06e7\u06dc\u06d6\u06e1\u06da\u06e5\u06d8\u06e8\u06e8\u06d8\u06d8\u06e0\u06e1\u06e0\u06e7\u06e5\u06d8\u06d8\u06e6\u06d9\u06dc\u06ec\u06eb\u06d9\u06d9\u06e5\u06e8\u06da\u06e6\u06e2\u06dc\u06d7\u06e4\u06da\u06e6\u06d8\u06d8\u06e0"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d9\u06e0\u06dc\u06e4\u06d8\u06d8\u06d9\u06e6\u06e8\u06e4\u06d8\u06df\u06e5\u06e2\u06e5\u06d8\u06db\u06d9\u06e2\u06e5\u06e7\u06e0\u06db\u06e2\u06dc\u06d8\u06eb\u06e6\u06e6\u06d8\u06da\u06eb\u06e5\u06e1\u06e2\u06dc\u06d6\u06d7\u06d6\u06d8\u06db\u06e1\u06e7\u06d8\u06d9\u06e2\u06e8\u06e8\u06d8\u06e2\u06e7\u06dc\u06d7\u06df\u06dc\u06e6\u06e8\u06e6\u06e6"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lne;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06d9\u06d7\u06e4\u06e7\u06dc\u06d8\u06d8\u06df\u06e1\u06e8\u06e8\u06e0\u06d6\u06e6\u06e7\u06e2\u06db\u06e8\u06e1\u06d8\u06dc\u06e2\u06d8\u06e5\u06e0\u06e1\u06d8\u06d8\u06d8\u06d7\u06e5\u06df\u06eb\u06db\u06ec\u06e8\u06d8\u06d8\u06ec\u06db\u06eb\u06d7\u06d7\u06e5\u06e2\u06e2\u06e5\u06d9\u06d6\u06d8\u06e1\u06d6\u06e7\u06e2\u06e7\u06df\u06dc\u06d8\u06e2\u06d8\u06df\u06e1\u06eb\u06e5\u06eb\u06e2\u06d6\u06df\u06eb\u06e0\u06da\u06e5\u06e4\u06e6\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lne;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string/jumbo v0, "\u06e8\u06e5\u06dc\u06d8\u06e8\u06db\u06dc\u06d8\u06e1\u06e1\u06e7\u06d8\u06e5\u06eb\u06d6\u06da\u06d9\u06df\u06da\u06ec\u06e6\u06d8\u06e5\u06e7\u06e2\u06e0\u06db\u06ec\u06d6\u06e0\u06e5\u06dc\u06d6\u06d8\u06d6\u06ec\u06e5\u06d8\u06da\u06db\u06e2\u06e4\u06e5\u06e7\u06e5\u06e6\u06e6\u06d8\u06e8\u06db\u06da\u06e4\u06e5\u06e1\u06d8\u06d7\u06eb\u06d7\u06d7\u06e5\u06dc\u06d8\u06d7\u06e0\u06e7\u06d7\u06e0\u06e2\u06d7\u06d6\u06df"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lne;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string/jumbo v0, "\u06e6\u06e2\u06e1\u06d9\u06d6\u06d8\u06d8\u06d6\u06d9\u06e8\u06d8\u06ec\u06d7\u06da\u06e8\u06d8\u06e4\u06db\u06e0\u06e4\u06df\u06df\u06db\u06e6\u06e8\u06eb\u06dc\u06d6\u06e7\u06d8\u06df\u06e0\u06df\u06e5\u06e6\u06eb\u06e6\u06d8\u06e7\u06e1\u06e1\u06d8\u06ec\u06e2\u06d6\u06d8\u06da\u06d7\u06e6\u06d6\u06e0\u06e7\u06dc\u06ec\u06e4\u06ec\u06e6\u06e1\u06d8\u06d7\u06d7\u06da\u06db\u06e7\u06d8\u06d7\u06da\u06d8\u06d8\u06eb\u06e5\u06d8\u06dc\u06d7\u06e4\u06e0\u06d7\u06d7"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->d:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lne;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06df\u06e8\u06d7\u06e4\u06d7\u06e6\u06d8\u06db\u06e1\u06e8\u06d8\u06eb\u06e0\u06dc\u06d8\u06e2\u06df\u06e6\u06e0\u06d9\u06dc\u06eb\u06d9\u06e1\u06e2\u06d9\u06e2\u06e0\u06d7\u06e4\u06db\u06db\u06e1\u06d8\u06df\u06e2\u06e0\u06e0\u06e4\u06d9\u06e1\u06eb\u06e4\u06e8\u06d6\u06df\u06db\u06e6\u06e0\u06d9\u06d9\u06eb\u06e4\u06e7\u06e4\u06df\u06e4\u06dc\u06d8\u06da\u06e7\u06e0\u06dc\u06eb\u06df\u06e7\u06d6\u06db\u06e6\u06d7\u06df\u06da\u06da\u06d7\u06d9\u06dc\u06d6"

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lne;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string/jumbo v0, "\u06ec\u06e5\u06d7\u06e1\u06eb\u06d9\u06d8\u06d6\u06df\u06d8\u06da\u06e2\u06e8\u06e0\u06d8\u06e8\u06d6\u06e4\u06e2\u06e5\u06d8\u06df\u06e5\u06d9\u06da\u06dc\u06d8\u06e0\u06e5\u06e4\u06ec\u06e8\u06d8\u06d8\u06db\u06e5\u06e7\u06e4\u06e1\u06dc\u06d8\u06e5\u06d7\u06e5\u06db\u06e6\u06e0"

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lne;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06d9\u06e6\u06e1\u06d8\u06e4\u06d8\u06df\u06eb\u06ec\u06d9\u06df\u06e6\u06d8\u06e6\u06d9\u06e1\u06e4\u06df\u06d7\u06e6\u06e2\u06d6\u06e4\u06e5\u06d8\u06d8\u06eb\u06d6\u06e1\u06d8\u06db\u06e6\u06d7\u06e4\u06e6\u06e1\u06e8\u06d9\u06d8\u06e1\u06ec\u06e1\u06d9\u06d7\u06df\u06da\u06e7\u06db"

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lne;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06e5\u06e1\u06e1\u06d8\u06e5\u06eb\u06e1\u06d8\u06e2\u06e5\u06e1\u06eb\u06e2\u06e6\u06e1\u06d8\u06e1\u06e0\u06db\u06d8\u06e8\u06e4\u06df\u06d7\u06e4\u06e8\u06df\u06ec\u06e6\u06e7\u06e7\u06e4\u06e8\u06d8\u06d7\u06e2\u06d6\u06d8\u06dc\u06d7\u06df\u06e0\u06e6\u06e8\u06d8\u06df\u06da\u06d9\u06e8\u06e6\u06dc\u06e8\u06db\u06e1\u06d8\u06d6\u06eb\u06df"

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060045

    invoke-static {v1, v2}, Lne;->b(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v0, "\u06e0\u06e0\u06d6\u06d8\u06e1\u06e0\u06d7\u06e4\u06d6\u06dc\u06e8\u06e6\u06e0\u06d6\u06e5\u06e6\u06d9\u06eb\u06ec\u06df\u06df\u06e0\u06dc\u06d8\u06e1\u06e4\u06e8\u06d8\u06dc\u06e7\u06d6\u06d6\u06d9\u06e5\u06db\u06d8\u06e4\u06db\u06da\u06e6\u06df\u06eb\u06d9\u06df\u06eb\u06e2\u06d6\u06ec\u06e6\u06e4\u06e6\u06e5\u06d8\u06eb\u06e8\u06d9\u06dc\u06da\u06e5\u06d8\u06da\u06e8\u06db\u06eb\u06e8\u06e4\u06e1\u06d8\u06e8\u06d8\u06d9\u06dc\u06e0\u06e0\u06dc\u06d9\u06d6\u06eb\u06df\u06d7\u06e7\u06eb\u06db\u06d9\u06d6\u06d8"

    goto/16 :goto_0

    :sswitch_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x712071e5 -> :sswitch_7
        -0x6c7a6420 -> :sswitch_5
        -0x5a2dc3d0 -> :sswitch_1
        -0x55c831d6 -> :sswitch_8
        -0x5340a76c -> :sswitch_0
        -0x53270340 -> :sswitch_2
        -0x1f5ae532 -> :sswitch_9
        0x10ae05c0 -> :sswitch_3
        0x1361e594 -> :sswitch_6
        0x38e2ee6c -> :sswitch_a
        0x50c84461 -> :sswitch_4
    .end sparse-switch
.end method

.method public n0()V
    .locals 4

    const-string v0, "\u06e2\u06eb\u06df\u06d6\u06e1\u06e2\u06d6\u06e1\u06e1\u06d8\u06e7\u06ec\u06dc\u06d8\u06d8\u06e0\u06e6\u06d8\u06d9\u06e2\u06d8\u06d8\u06d9\u06e4\u06ec\u06dc\u06d7\u06e5\u06e8\u06e2\u06e2\u06e5\u06e7\u06d6\u06d8\u06e6\u06e7\u06e8\u06d8\u06e8\u06e8\u06e0\u06d8\u06dc\u06d8\u06e7\u06ec\u06e2\u06ec\u06eb\u06e5\u06dc\u06e5\u06d6\u06d8\u06d9\u06e5\u06ec\u06e5\u06dc\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1c3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x27d

    const/16 v2, 0x216

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa5

    const/16 v2, 0x1ed

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x116

    const/16 v2, 0x75

    const v3, -0x167f866d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06da\u06db\u06df\u06e6\u06e1\u06e7\u06e7\u06ec\u06df\u06d9\u06db\u06e2\u06ec\u06e7\u06e8\u06e7\u06d8\u06e7\u06e7\u06e8\u06d9\u06e0\u06dc\u06d8\u06da\u06e4\u06d8\u06d8\u06e0\u06e1\u06d6\u06d6\u06d9\u06e8\u06d8\u06e8\u06dc\u06d9\u06e4\u06ec\u06da\u06db\u06d9\u06eb\u06d9\u06d8\u06da\u06e1\u06e1\u06d8\u06d7\u06db\u06df\u06db\u06db\u06db\u06e2\u06e1\u06d8\u06d8\u06db\u06db\u06e2\u06dc\u06e7\u06df\u06e2\u06e5\u06e4\u06e4\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/example/drawingar/activity/feiwfin$a;

    invoke-direct {v1, p0}, Lcom/example/drawingar/activity/feiwfin$a;-><init>(Lcom/example/drawingar/activity/feiwfin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06d6\u06d7\u06e8\u06d8\u06e8\u06e1\u06e7\u06d8\u06db\u06ec\u06e0\u06e8\u06d6\u06e5\u06e6\u06db\u06d8\u06db\u06df\u06ec\u06e8\u06e2\u06df\u06eb\u06e7\u06ec\u06eb\u06e2\u06d6\u06da\u06e1\u06e8\u06ec\u06ec\u06e2\u06e5\u06e6\u06e6\u06d8\u06ec\u06e0\u06dc\u06e5\u06da\u06dc\u06e1\u06df\u06ec"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->e:Landroid/widget/ImageView;

    new-instance v1, Lmj;

    invoke-direct {v1, p0}, Lmj;-><init>(Lcom/example/drawingar/activity/feiwfin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string/jumbo v0, "\u06e8\u06e0\u06e1\u06d8\u06df\u06ec\u06eb\u06da\u06e1\u06d8\u06d8\u06df\u06e0\u06d6\u06e4\u06df\u06e5\u06e2\u06df\u06e1\u06d8\u06d8\u06dc\u06db\u06e4\u06e5\u06dc\u06e8\u06eb\u06dc\u06e1\u06e0\u06e4\u06e7\u06d9\u06d6\u06d8\u06db\u06e1\u06e1\u06eb\u06e6\u06dc\u06e5\u06db\u06e2\u06e7\u06e2\u06e5\u06d8\u06ec\u06d7\u06e8\u06d8\u06e4\u06e4\u06eb\u06e6\u06e2\u06e6\u06df\u06d9\u06e5\u06d8\u06e8\u06e4\u06e8\u06d8\u06e4\u06e0\u06ec\u06db\u06e2\u06d8\u06d8\u06df\u06e8\u06e7\u06d8\u06da\u06e4\u06e7\u06e5\u06e1\u06e8\u06eb\u06e6\u06e7\u06d8\u06e0\u06df\u06da"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->l:Landroid/widget/ImageView;

    new-instance v1, Lkj;

    invoke-direct {v1, p0}, Lkj;-><init>(Lcom/example/drawingar/activity/feiwfin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e5\u06ec\u06db\u06eb\u06d9\u06d6\u06d8\u06e0\u06e1\u06da\u06e0\u06e4\u06d8\u06e5\u06e7\u06e6\u06e5\u06e4\u06dc\u06e8\u06e1\u06eb\u06d6\u06d9\u06e8\u06d9\u06d9\u06db\u06e8\u06dc\u06e5\u06e8\u06e6\u06da\u06db\u06d7\u06da\u06e5\u06e0\u06d6\u06d8\u06e0\u06e8\u06d6\u06d8\u06eb\u06e8\u06e7\u06d8\u06e7\u06e6\u06d7\u06e5\u06db\u06eb\u06e5\u06e5\u06e4\u06e4\u06e1\u06e2\u06db\u06da\u06e0"

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->k:Landroid/widget/ImageView;

    new-instance v1, Luj;

    invoke-direct {v1, p0}, Luj;-><init>(Lcom/example/drawingar/activity/feiwfin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e0\u06d8\u06da\u06e5\u06ec\u06d6\u06d8\u06e0\u06df\u06e8\u06d8\u06e1\u06db\u06e1\u06ec\u06e8\u06df\u06e8\u06e0\u06d6\u06e8\u06eb\u06e2\u06e2\u06d8\u06e1\u06d8\u06e7\u06df\u06e6\u06d8\u06e1\u06d8\u06e4\u06ec\u06e6\u06e5\u06d8\u06eb\u06e0\u06d6\u06eb\u06d6\u06e2\u06d7\u06d8\u06e8\u06db\u06e6\u06d8\u06e1\u06ec\u06e1\u06d8\u06e1\u06e8\u06e5\u06d8\u06d6\u06dc\u06e0\u06d9\u06df\u06eb\u06eb\u06da\u06ec\u06e0\u06da\u06e1"

    goto :goto_0

    :sswitch_5
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->n:Landroid/widget/LinearLayout;

    new-instance v1, Ltj;

    invoke-direct {v1, p0}, Ltj;-><init>(Lcom/example/drawingar/activity/feiwfin;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06df\u06e8\u06e6\u06d8\u06e0\u06df\u06db\u06e1\u06e4\u06e1\u06d8\u06eb\u06e1\u06df\u06d8\u06df\u06eb\u06e5\u06d9\u06e6\u06d8\u06e2\u06db\u06d6\u06d8\u06d9\u06d6\u06dc\u06d7\u06dc\u06d9\u06da\u06e0\u06e7\u06e7\u06e0\u06eb\u06d6\u06df\u06d6\u06d7\u06e6\u06e8\u06e8\u06e8\u06e2\u06da\u06e6\u06e6"

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->d:Landroid/widget/ImageView;

    new-instance v1, Lsj;

    invoke-direct {v1, p0}, Lsj;-><init>(Lcom/example/drawingar/activity/feiwfin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06d6\u06e7\u06da\u06e7\u06d9\u06dc\u06d8\u06e4\u06d7\u06e6\u06d8\u06d6\u06ec\u06e7\u06e0\u06db\u06d8\u06d8\u06eb\u06e8\u06d8\u06d9\u06e7\u06d6\u06d8\u06e0\u06df\u06e4\u06e0\u06e2\u06e8\u06e8\u06ec\u06d6\u06d8\u06db\u06d9\u06d6\u06e6\u06db\u06e0\u06df\u06e8\u06dc\u06e4\u06d8\u06d8\u06e1\u06e7\u06ec\u06e6\u06da\u06da\u06e2\u06e7\u06e5\u06d8\u06e8\u06df\u06db"

    goto :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->f:Landroid/widget/ImageView;

    new-instance v1, Lvj;

    invoke-direct {v1, p0}, Lvj;-><init>(Lcom/example/drawingar/activity/feiwfin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e4\u06e2\u06eb\u06e5\u06da\u06eb\u06d7\u06e1\u06df\u06dc\u06dc\u06e2\u06d9\u06e7\u06df\u06db\u06e6\u06d6\u06d8\u06e6\u06e5\u06e1\u06d8\u06e5\u06d9\u06e7\u06d8\u06e5\u06d7\u06da\u06e0\u06e0\u06ec\u06d6\u06da\u06d8\u06d7\u06dc\u06d6\u06d6\u06e7\u06d8\u06d6\u06d7\u06e1\u06d8\u06dc\u06e1\u06e8\u06d8"

    goto/16 :goto_0

    :sswitch_8
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->h:Landroid/widget/ImageView;

    new-instance v1, Llj;

    invoke-direct {v1, p0}, Llj;-><init>(Lcom/example/drawingar/activity/feiwfin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e4\u06ec\u06e0\u06e8\u06d6\u06e8\u06d8\u06e2\u06df\u06e6\u06e6\u06e4\u06ec\u06da\u06d7\u06e8\u06e7\u06dc\u06e8\u06d8\u06e8\u06dc\u06d6\u06da\u06dc\u06e6\u06da\u06db\u06d8\u06d8\u06d8\u06db\u06e6\u06d8\u06e4\u06db\u06e5\u06e2\u06e0\u06e1\u06d8\u06e0\u06da\u06e1\u06d8\u06e1\u06e8\u06e6\u06d8\u06ec\u06e0\u06d7\u06e2\u06db\u06e4\u06ec\u06d7\u06e5\u06d8\u06da\u06e1\u06e6\u06ec\u06db\u06e7\u06eb\u06e4\u06dc"

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->U:Landroid/widget/SeekBar;

    new-instance v1, Lcom/example/drawingar/activity/feiwfin$c;

    invoke-direct {v1, p0}, Lcom/example/drawingar/activity/feiwfin$c;-><init>(Lcom/example/drawingar/activity/feiwfin;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v0, "\u06e1\u06e4\u06e1\u06d8\u06e2\u06dc\u06e6\u06d8\u06db\u06d6\u06ec\u06e5\u06d8\u06e7\u06df\u06df\u06e4\u06e1\u06e4\u06df\u06d7\u06e6\u06d8\u06dc\u06d9\u06e7\u06e4\u06df\u06db\u06dc\u06eb\u06dc\u06d8\u06e0\u06da\u06d6\u06dc\u06da\u06d7\u06eb\u06df\u06e6\u06e0\u06e6\u06dc\u06d8\u06d9\u06e5\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->V:Landroid/widget/SeekBar;

    new-instance v1, Lcom/example/drawingar/activity/feiwfin$d;

    invoke-direct {v1, p0}, Lcom/example/drawingar/activity/feiwfin$d;-><init>(Lcom/example/drawingar/activity/feiwfin;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v0, "\u06d9\u06e4\u06d7\u06dc\u06e5\u06e6\u06d8\u06df\u06e7\u06d8\u06d8\u06e6\u06e4\u06dc\u06d8\u06e4\u06da\u06e1\u06d8\u06e0\u06e4\u06da\u06da\u06dc\u06d8\u06d6\u06d9\u06d7\u06e2\u06d8\u06d6\u06d8\u06df\u06e8\u06d8\u06e6\u06df\u06db\u06e0\u06db\u06e1\u06e8\u06e4\u06df\u06e5\u06e1\u06d9\u06e5\u06d8"

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->T:Landroid/widget/SeekBar;

    new-instance v1, Lcom/example/drawingar/activity/feiwfin$e;

    invoke-direct {v1, p0}, Lcom/example/drawingar/activity/feiwfin$e;-><init>(Lcom/example/drawingar/activity/feiwfin;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v0, "\u06df\u06e4\u06e2\u06db\u06e8\u06e7\u06d8\u06d6\u06d6\u06dc\u06e5\u06da\u06e0\u06d6\u06e8\u06e0\u06d9\u06e6\u06ec\u06d9\u06dc\u06e8\u06d8\u06e4\u06d7\u06e7\u06e1\u06da\u06e6\u06e2\u06da\u06d6\u06d8\u06e2\u06e2\u06eb\u06eb\u06e8\u06df\u06d6\u06e4\u06d7\u06db\u06df\u06dc\u06d8\u06dc\u06eb\u06e5\u06d8\u06db\u06db\u06d8\u06e1\u06d9\u06d6\u06e6\u06eb\u06dc\u06d8\u06ec\u06e8\u06e2\u06e1\u06e1\u06d9\u06da\u06e0\u06e1"

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    iget-object v0, v0, Lq0;->i:Landroid/widget/ImageView;

    new-instance v1, Lrj;

    invoke-direct {v1, p0}, Lrj;-><init>(Lcom/example/drawingar/activity/feiwfin;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "\u06e2\u06da\u06d6\u06d8\u06d8\u06df\u06d8\u06e0\u06d8\u06df\u06e0\u06e8\u06e8\u06e5\u06e6\u06e8\u06e8\u06dc\u06e8\u06d8\u06db\u06e1\u06e1\u06d8\u06df\u06e4\u06d8\u06dc\u06dc\u06e1\u06db\u06dc\u06eb\u06eb\u06e4\u06d9\u06e2\u06e1\u06e4\u06e2\u06e7\u06e0\u06db\u06ec\u06db\u06da\u06e5\u06d9"

    goto/16 :goto_0

    :sswitch_d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x772c1bce -> :sswitch_0
        -0x5521d1a2 -> :sswitch_c
        -0x41c7b8b2 -> :sswitch_1
        -0x1acc4e20 -> :sswitch_8
        -0x1ef6aca -> :sswitch_7
        0x133fbdc6 -> :sswitch_d
        0x475d4483 -> :sswitch_3
        0x5187ab14 -> :sswitch_9
        0x58abffdf -> :sswitch_2
        0x5bce23dd -> :sswitch_a
        0x61eb91fb -> :sswitch_4
        0x63bb013a -> :sswitch_b
        0x6d4801f1 -> :sswitch_6
        0x723f7de9 -> :sswitch_5
    .end sparse-switch
.end method

.method public o0(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "\u06e8\u06e1\u06e7\u06d7\u06e5\u06d6\u06e6\u06df\u06e5\u06ec\u06d6\u06d8\u06d8\u06d7\u06e4\u06e8\u06d8\u06ec\u06d9\u06e6\u06da\u06e6\u06e6\u06db\u06e7\u06d9\u06e2\u06dc\u06d8\u06e6\u06d7\u06d6\u06d8\u06e4\u06e8\u06d6\u06dc\u06e1\u06da\u06e6\u06e1\u06e7\u06d7\u06db\u06e1\u06e2\u06d9\u06e2\u06ec\u06e7\u06eb\u06d7\u06e6\u06d6\u06e8\u06dc\u06e8\u06e4\u06db\u06e2\u06e6\u06d6\u06d8\u06e0\u06db\u06e4\u06e2\u06df\u06dc\u06e5\u06e1\u06d6\u06d8\u06e4\u06db\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x25b

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x360

    const/16 v3, 0xf0

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x30b

    const/16 v3, 0x2d5

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x15d

    const/16 v3, 0x3d8

    const v4, 0x1d7a6d9b

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06eb\u06e2\u06eb\u06e7\u06da\u06e5\u06d8\u06ec\u06d8\u06d9\u06da\u06e1\u06db\u06ec\u06ec\u06d7\u06e0\u06e1\u06d8\u06eb\u06e7\u06e8\u06d7\u06d6\u06e1\u06d8\u06da\u06e4\u06d7\u06e4\u06db\u06df\u06e4\u06e8\u06e6\u06d8\u06ec\u06e4\u06e4\u06e6\u06e7\u06e5\u06d9\u06dc\u06e5\u06e5\u06d8\u06eb"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06dc\u06e7\u06d7\u06d8\u06d7\u06d6\u06d8\u06df\u06d7\u06d6\u06d8\u06e2\u06e1\u06e7\u06e2\u06df\u06e1\u06d8\u06df\u06e2\u06d9\u06df\u06db\u06d9\u06e6\u06dc\u06dc\u06e0\u06e0\u06e7\u06d8\u06e8\u06db\u06dc\u06d8\u06d8\u06e8\u06eb\u06e1\u06e4\u06da\u06e8\u06eb\u06e0\u06d9\u06d7\u06dc\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const-string v0, "\u06d7\u06e6\u06dc\u06ec\u06e0\u06dc\u06d8\u06d8\u06da\u06d7\u06e5\u06e0\u06dc\u06e0\u06e5\u06d8\u06dc\u06da\u06d9\u06e0\u06e1\u06e2\u06d7\u06e5\u06d8\u06db\u06e1\u06e0\u06d9\u06e8\u06df\u06da\u06e2\u06e1\u06d8\u06d6\u06e7\u06d6\u06d8\u06d7\u06e2\u06d7\u06d6\u06e7\u06db\u06d9\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v0, "\u06e1\u06db\u06ec\u06d7\u06d9\u06e7\u06dc\u06d8\u06d7\u06e4\u06db\u06ec\u06e5\u06d7\u06d7\u06d6\u06e8\u06e5\u06e6\u06e4\u06da\u06e8\u06e0\u06e6\u06d8\u06ec\u06e6\u06e7\u06d8\u06e1\u06da\u06e5\u06e1\u06e6\u06e1\u06d8\u06da\u06d9\u06e1\u06d8\u06e0\u06e4\u06dc\u06d8\u06d6\u06e6\u06da\u06e1\u06e2\u06d8"

    goto :goto_0

    :sswitch_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const-string/jumbo v0, "\u06ec\u06e6\u06d6\u06d8\u06db\u06d8\u06dc\u06d8\u06d6\u06e7\u06e5\u06d8\u06df\u06d9\u06dc\u06e4\u06d8\u06eb\u06d6\u06dc\u06e4\u06e0\u06e4\u06d9\u06df\u06da\u06d8\u06dc\u06eb\u06e7\u06ec\u06e4\u06ec\u06d7\u06e6\u06e1\u06d8\u06e4\u06d9\u06e1\u06d6\u06d7\u06e8\u06d8\u06eb\u06d8\u06e5\u06e2\u06ec\u06e6\u06d8\u06e8\u06e1\u06e1\u06d8\u06d8\u06d9\u06e1\u06d8\u06e6\u06db\u06e7\u06d6\u06e2\u06e7\u06e8\u06e2\u06e1\u06d8\u06e4\u06d6\u06e6\u06d9\u06d6\u06e0\u06df\u06e8\u06e1\u06e2\u06e7\u06dc\u06d9\u06df\u06d9\u06e4\u06eb\u06e0\u06e4\u06d8\u06e0"

    goto :goto_0

    :sswitch_5
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7725ddd5 -> :sswitch_1
        -0x5fd2dda0 -> :sswitch_3
        -0x4c9bf512 -> :sswitch_5
        -0x458527d8 -> :sswitch_0
        -0x186083be -> :sswitch_2
        0x48d30a9e -> :sswitch_4
    .end sparse-switch
.end method

.method public onBackPressed()V
    .locals 7

    const/4 v2, 0x0

    const v6, 0x7f060053

    const-string v0, "\u06e2\u06eb\u06e0\u06e4\u06d7\u06e1\u06d8\u06d6\u06db\u06d9\u06e6\u06ec\u06df\u06ec\u06e2\u06d7\u06e7\u06e4\u06e6\u06da\u06d9\u06ec\u06df\u06e5\u06e8\u06e8\u06db\u06d7\u06e0\u06d6\u06e0\u06e8\u06e5\u06e5\u06e4\u06e7\u06dc\u06ec\u06db\u06d8\u06d8\u06df\u06d6\u06eb\u06d8\u06d8\u06e6"

    move-object v1, v2

    move-object v3, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v4, 0x20b

    xor-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x6d

    const/16 v4, 0x15d

    xor-int/2addr v2, v4

    xor-int/lit16 v2, v2, 0x2f7

    const/16 v4, 0x291

    xor-int/2addr v2, v4

    xor-int/lit8 v2, v2, 0x41

    const/16 v4, 0x27d

    const v5, -0x3e4aec28

    xor-int/2addr v2, v4

    xor-int/2addr v2, v5

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e1\u06eb\u06d6\u06da\u06e5\u06d8\u06eb\u06dc\u06e6\u06d8\u06eb\u06e1\u06df\u06eb\u06d7\u06e6\u06eb\u06da\u06db\u06e0\u06e0\u06ec\u06d6\u06d8\u06e5\u06d8\u06e2\u06df\u06d8\u06d8\u06e1\u06e0\u06e5\u06d8\u06e4\u06d8\u06e4\u06d9\u06ec\u06db\u06d7\u06d8\u06e0\u06da\u06e0\u06d8\u06dc\u06eb\u06df\u06e2\u06e2\u06d6\u06d6\u06d8\u06da\u06e4\u06e7\u06da\u06d8\u06e6\u06d8\u06e2\u06d8\u06db\u06e4\u06df\u06e5\u06d8\u06e7\u06df\u06d7\u06da\u06e6\u06da\u06d9\u06df\u06db\u06da\u06d9\u06e5\u06d8\u06d9\u06eb\u06e1\u06d8\u06db\u06ec\u06e1\u06d8"

    goto :goto_0

    :sswitch_1
    new-instance v2, Landroidx/appcompat/app/a$a;

    const v0, 0x7f120002

    invoke-direct {v2, p0, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    const-string v0, "\u06e0\u06d9\u06e6\u06e0\u06e7\u06d9\u06dc\u06e7\u06d6\u06d8\u06e6\u06e6\u06d8\u06e7\u06e8\u06db\u06d8\u06e5\u06df\u06e5\u06ec\u06ec\u06e2\u06e5\u06ec\u06df\u06ec\u06e6\u06d9\u06df\u06e8\u06e6\u06db\u06e8\u06e1\u06da\u06e5\u06ec\u06d6\u06d8\u06eb\u06e1\u06d6\u06d8\u06e7\u06e8\u06e2\u06db\u06d9\u06dc\u06d8\u06e0\u06d8\u06e8\u06e8\u06ec\u06e5"

    move-object v3, v2

    goto :goto_0

    :sswitch_2
    const v0, 0x7f110056

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    const-string/jumbo v0, "\u06e8\u06e4\u06da\u06d6\u06d9\u06da\u06e8\u06eb\u06df\u06e7\u06e1\u06d8\u06d8\u06db\u06df\u06d8\u06e5\u06d8\u06e2\u06dc\u06db\u06e4\u06e1\u06da\u06e1\u06d9\u06eb\u06e5\u06d8\u06d8\u06df\u06db\u06d6\u06ec\u06eb\u06ec\u06d9\u06e0\u06e0\u06dc\u06d6\u06d8\u06e8\u06e4\u06d8\u06e6\u06e0"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lc3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110055

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lpj;

    invoke-direct {v2, p0}, Lpj;-><init>(Lcom/example/drawingar/activity/feiwfin;)V

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/a$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const-string v0, "\u06e6\u06da\u06dc\u06e2\u06e5\u06d8\u06ec\u06e5\u06da\u06e5\u06e4\u06e7\u06eb\u06d7\u06e8\u06d8\u06e1\u06e4\u06df\u06d8\u06d8\u06e1\u06e7\u06eb\u06e6\u06e5\u06e5\u06dc\u06d8\u06dc\u06db\u06da\u06e1\u06eb\u06db\u06db\u06df\u06e5\u06d8\u06d6\u06d8\u06ec\u06e7\u06dc\u06e1\u06e6\u06dc\u06e1\u06d8\u06e2\u06e1\u06da\u06e8\u06d8\u06d6\u06d8\u06e6\u06e1\u06e1\u06d8\u06df\u06d9\u06d8\u06d8\u06e2\u06e8\u06d6\u06d8\u06e0\u06e7\u06dc\u06e2\u06df\u06e8\u06db\u06da\u06d6\u06eb\u06da"

    goto :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lc3;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f11002e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lqj;->e:Lqj;

    invoke-virtual {v3, v0, v2}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    const-string v0, "\u06d7\u06e2\u06d7\u06e8\u06eb\u06d6\u06ec\u06e2\u06e2\u06e1\u06e1\u06e4\u06e5\u06d6\u06d8\u06e1\u06e7\u06e7\u06d6\u06d6\u06da\u06e2\u06d6\u06d6\u06d8\u06da\u06d8\u06e7\u06d8\u06d9\u06e4\u06e6\u06ec\u06e8\u06df\u06df\u06e2\u06e1\u06e0\u06d6\u06d8\u06dc\u06da\u06d6\u06e1\u06e2\u06e1\u06e1\u06d6\u06d6\u06e2\u06e1\u06e5\u06d8\u06e7\u06d9\u06db\u06ec\u06e4\u06d8\u06d8\u06e0\u06e2\u06e1\u06d8\u06da\u06eb\u06e1"

    goto :goto_0

    :sswitch_5
    invoke-virtual {v3}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object v1

    const-string/jumbo v0, "\u06eb\u06d6\u06d6\u06d9\u06d6\u06ec\u06dc\u06ec\u06df\u06e4\u06e5\u06d7\u06e2\u06e2\u06d9\u06d9\u06df\u06e8\u06db\u06df\u06e2\u06e5\u06dc\u06dc\u06db\u06e7\u06e8\u06e4\u06d8\u06e7\u06eb\u06d6\u06e2\u06da\u06e7\u06d8\u06d8\u06dc\u06db\u06d8\u06d8\u06d7\u06ec\u06df\u06ec\u06e6\u06eb\u06e0\u06d6\u06ec\u06e7\u06e1\u06ec\u06e8\u06e6\u06eb"

    goto :goto_0

    :sswitch_6
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const-string v0, "\u06e2\u06eb\u06d6\u06d8\u06e1\u06ec\u06e6\u06e5\u06d7\u06d7\u06d6\u06e6\u06eb\u06ec\u06e5\u06eb\u06eb\u06e5\u06e2\u06da\u06e5\u06d8\u06e6\u06e4\u06da\u06ec\u06e2\u06d8\u06e0\u06e6\u06ec\u06d7\u06d9\u06df\u06d8\u06dc\u06ec\u06e5\u06e7\u06da\u06db\u06df\u06da\u06db\u06e4\u06eb"

    goto :goto_0

    :sswitch_7
    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->n(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p0, v6}, Lne;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    const-string v0, "\u06e5\u06e1\u06e5\u06d8\u06e5\u06d6\u06d6\u06d8\u06eb\u06d8\u06e6\u06d8\u06e5\u06d9\u06e6\u06e8\u06df\u06d9\u06e5\u06d7\u06e6\u06df\u06d9\u06d6\u06e0\u06da\u06eb\u06ec\u06e6\u06e8\u06d8\u06d7\u06d6\u06da\u06d7\u06d7\u06e0\u06d9\u06dc\u06e5\u06e8\u06d7\u06df\u06d7\u06d9\u06d6\u06d8\u06e7\u06e8\u06d8\u06e1\u06e2\u06d7\u06e1\u06db\u06db\u06eb\u06eb\u06e5\u06d9\u06e1\u06e5\u06e7\u06d6\u06d8\u06e5\u06d6\u06e1\u06d8\u06d9\u06dc\u06e4\u06eb\u06d8\u06e5\u06d8\u06d6\u06e6\u06e5\u06d8\u06e4\u06e7\u06d8\u06e6\u06d9\u06e4\u06e4\u06e4"

    goto :goto_0

    :sswitch_8
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->n(I)Landroid/widget/Button;

    move-result-object v0

    invoke-static {p0, v6}, Lne;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    const-string/jumbo v0, "\u06ec\u06d8\u06dc\u06d8\u06e1\u06e7\u06e8\u06d8\u06e0\u06e6\u06e5\u06e0\u06d7\u06e7\u06ec\u06e1\u06e8\u06e1\u06e5\u06d8\u06d7\u06d9\u06db\u06d6\u06e8\u06e5\u06e2\u06d7\u06e8\u06d8\u06da\u06da\u06e1\u06d8\u06df\u06d8\u06dc\u06d8\u06e4\u06df\u06e6\u06d9\u06db\u06e8\u06e5\u06e5\u06d8\u06d8\u06e2\u06eb\u06eb\u06e4\u06e5\u06d8\u06e8\u06e7\u06e8\u06d8\u06e7\u06e7\u06dc\u06d8\u06e5\u06d6\u06e5\u06df\u06e7\u06e8\u06d8\u06df\u06e7\u06e5\u06d8\u06d9\u06da\u06e6\u06d8\u06e5\u06d7\u06d6\u06e4\u06db\u06d6\u06da\u06da\u06d8\u06e4\u06e8\u06e1\u06dc\u06e0\u06df"

    goto/16 :goto_0

    :sswitch_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x501ab4cd -> :sswitch_2
        -0x34ed7ded -> :sswitch_7
        -0x28f7ec1e -> :sswitch_0
        -0x17d30921 -> :sswitch_3
        -0x1395d577 -> :sswitch_8
        -0x402be92 -> :sswitch_9
        -0xfa9c4a -> :sswitch_5
        0x2e301780 -> :sswitch_6
        0x433ef626 -> :sswitch_1
        0x6ff1844d -> :sswitch_4
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v1, 0x0

    const-string v0, "\u06db\u06e5\u06e4\u06db\u06d6\u06e6\u06d8\u06d6\u06df\u06ec\u06eb\u06df\u06e8\u06dc\u06e6\u06d6\u06d7\u06da\u06eb\u06d7\u06d7\u06d8\u06d8\u06e0\u06d9\u06e8\u06d8\u06da\u06d6\u06db\u06e5\u06ec\u06dc\u06d8\u06d6\u06e7\u06e1\u06d6\u06e8\u06d9\u06eb\u06d8\u06d8\u06db\u06d8\u06e4\u06e4\u06ec\u06d9\u06db\u06e0\u06eb\u06df\u06d7\u06e4\u06e2\u06e8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x173

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x19f

    const/16 v3, 0x3e4

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x171

    const/16 v3, 0x136

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x172

    const/16 v3, 0x71

    const v4, -0x45ecdb4f

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06e1\u06dc\u06d8\u06dc\u06dc\u06e4\u06dc\u06d8\u06e6\u06d8\u06d8\u06db\u06dc\u06d8\u06da\u06ec\u06d6\u06ec\u06e7\u06e5\u06d8\u06db\u06e7\u06e7\u06e7\u06d6\u06e7\u06d8\u06ec\u06e6\u06d9\u06e2\u06ec\u06d9\u06df\u06e8\u06d8\u06ec\u06e8\u06ec\u06e4\u06e8\u06d8\u06db\u06d6\u06e5\u06d8\u06db\u06d9\u06e7\u06e1\u06d6\u06e6\u06d8\u06eb\u06e0\u06e6\u06d8\u06db\u06da\u06d7\u06e0\u06eb\u06e0\u06da\u06d9\u06da\u06e0\u06dc"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e5\u06d6\u06db\u06dc\u06dc\u06e0\u06eb\u06d8\u06d8\u06df\u06d7\u06e2\u06da\u06e8\u06e0\u06e2\u06eb\u06dc\u06e6\u06e2\u06d7\u06df\u06eb\u06da\u06e2\u06dc\u06e8\u06d8\u06db\u06d8\u06d6\u06eb\u06e2\u06ec\u06db\u06e0\u06e6\u06eb\u06d7\u06e5\u06d8\u06d8\u06eb\u06e5\u06d8\u06dc\u06df\u06e1\u06e0\u06db\u06d6\u06d8\u06e4\u06d6\u06da\u06e7\u06d6\u06e1"

    goto :goto_0

    :sswitch_2
    invoke-super {p0, p1}, Lkp;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "\u06e5\u06e8\u06e8\u06d7\u06db\u06e8\u06e6\u06ec\u06da\u06e5\u06e2\u06da\u06d7\u06d7\u06e8\u06d8\u06e6\u06d9\u06d9\u06e6\u06ec\u06e1\u06e6\u06dc\u06d8\u06da\u06e7\u06e4\u06e1\u06e1\u06d7\u06d8\u06e5\u06e8\u06e5\u06e2\u06dc\u06d8\u06db\u06e7\u06e8\u06db\u06e8\u06df\u06e0\u06e7\u06e8\u06d8\u06db\u06e0\u06e1\u06dc\u06e7\u06e4\u06d7\u06e7\u06e8\u06e8\u06e8\u06d6\u06e5\u06e4\u06d8\u06d8\u06d9\u06e4\u06e6"

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lq0;->c(Landroid/view/LayoutInflater;)Lq0;

    move-result-object v1

    const-string v0, "\u06d8\u06e0\u06db\u06d8\u06e5\u06d6\u06d8\u06db\u06eb\u06e8\u06d8\u06e1\u06e8\u06d8\u06d6\u06e0\u06d7\u06d9\u06e8\u06d9\u06eb\u06d7\u06d7\u06ec\u06e7\u06e1\u06d8\u06eb\u06e6\u06d8\u06e2\u06e4\u06d8\u06d8\u06e7\u06e7\u06e8\u06d9\u06e6\u06dc\u06d8\u06d7\u06df\u06e4\u06e8\u06d7\u06d8\u06e2\u06d7\u06e1\u06d8\u06df\u06e6\u06d8\u06d8\u06e5\u06e8\u06dc\u06d8\u06d6\u06d7\u06e1\u06e8\u06e0\u06d6\u06ec\u06e4\u06e5\u06e1\u06db\u06e2"

    goto :goto_0

    :sswitch_4
    iput-object v1, p0, Lcom/example/drawingar/activity/feiwfin;->C:Lq0;

    const-string/jumbo v0, "\u06e7\u06ec\u06db\u06e2\u06ec\u06dc\u06e6\u06e8\u06d7\u06d8\u06e6\u06e6\u06e8\u06e8\u06db\u06e7\u06eb\u06d8\u06da\u06e7\u06e5\u06e8\u06e8\u06d8\u06e1\u06e2\u06d7\u06e7\u06e6\u06d7\u06d7\u06db\u06e7\u06d9\u06e5\u06e4\u06e8\u06e1\u06d8\u06d8\u06e6\u06e6\u06e8\u06d8\u06e1\u06e7\u06e1"

    goto :goto_0

    :sswitch_5
    invoke-virtual {v1}, Lq0;->b()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc3;->setContentView(Landroid/view/View;)V

    const-string v0, "\u06d6\u06e0\u06d6\u06d8\u06e2\u06e7\u06e1\u06d8\u06e4\u06df\u06d8\u06d8\u06eb\u06df\u06d8\u06d9\u06e4\u06e1\u06d8\u06d6\u06d7\u06e0\u06e0\u06e0\u06df\u06e7\u06d8\u06db\u06e7\u06d6\u06df\u06e2\u06e5\u06e8\u06eb\u06d8\u06e6\u06e5\u06e0\u06df\u06d7\u06d9\u06e5\u06d7\u06d6\u06e4\u06d6\u06e0\u06e2\u06e6\u06d8\u06e7\u06da\u06e8\u06e4\u06e1\u06e4\u06db\u06e2\u06d6\u06d6\u06e2\u06eb\u06df\u06e7\u06db"

    goto :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/example/drawingar/activity/feiwfin;->F()V

    const-string v0, "\u06d9\u06d7\u06dc\u06d8\u06e5\u06e8\u06d8\u06e4\u06e6\u06e1\u06d8\u06df\u06df\u06d6\u06d6\u06eb\u06d9\u06df\u06e6\u06ec\u06d7\u06dc\u06dc\u06e8\u06d8\u06d6\u06d8\u06d7\u06d6\u06e0\u06eb\u06e2\u06e0\u06e2\u06e6\u06e6\u06e7\u06e6\u06d8\u06e8\u06db\u06db\u06d6\u06df\u06e6\u06df\u06e5\u06e6\u06d8\u06e6\u06df\u06e4\u06e1\u06e7\u06d6\u06d8\u06e8\u06e8\u06dc\u06d8\u06e0\u06e5\u06d6\u06e0\u06d8\u06e4\u06e6\u06e2\u06df\u06db\u06e6\u06e0\u06ec\u06d7\u06d7\u06e4\u06d6\u06e5"

    goto :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/example/drawingar/activity/feiwfin;->n0()V

    const-string v0, "\u06e5\u06e5\u06ec\u06e2\u06e7\u06e0\u06da\u06e8\u06e6\u06d8\u06ec\u06e6\u06dc\u06d8\u06d7\u06e0\u06dc\u06d8\u06e0\u06e5\u06e7\u06d8\u06dc\u06e6\u06d6\u06d8\u06e5\u06d9\u06e0\u06d8\u06e0\u06e1\u06e2\u06d6\u06e5\u06eb\u06dc\u06da\u06e1\u06e2\u06e6\u06e1\u06df\u06eb\u06e7\u06e6\u06dc\u06e7\u06e7\u06e7\u06ec\u06df\u06dc\u06ec\u06d6\u06d8\u06e8\u06dc\u06eb\u06da\u06e1\u06e1\u06e2\u06db\u06e7\u06e8\u06eb\u06da\u06ec\u06e8\u06df\u06db\u06eb\u06df\u06e0\u06e0\u06e4"

    goto :goto_0

    :sswitch_8
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x724dc908 -> :sswitch_0
        -0x5d734d07 -> :sswitch_8
        -0x26720a9d -> :sswitch_1
        0x1030acbe -> :sswitch_5
        0x151b7933 -> :sswitch_2
        0x371b8cec -> :sswitch_7
        0x636b08c8 -> :sswitch_3
        0x65ec72a6 -> :sswitch_4
        0x702747cd -> :sswitch_6
    .end sparse-switch
.end method
