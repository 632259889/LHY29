.class public Ln4$b;
.super Ljava/lang/Object;

# interfaces
.implements Lc50;
.implements Ln4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc50",
        "<",
        "Landroid/net/Uri;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "Ln4$a",
        "<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4$b;->a:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetManager;",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/load/data/d",
            "<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    const-string v0, "\u06d6\u06e2\u06eb\u06db\u06d8\u06df\u06eb\u06db\u06df\u06e5\u06db\u06df\u06d8\u06e7\u06e6\u06d8\u06e2\u06ec\u06e5\u06d8\u06e4\u06db\u06dc\u06d8\u06eb\u06d8\u06e2\u06e8\u06eb\u06d6\u06e7\u06eb\u06d7\u06e7\u06e7\u06e5\u06e8\u06e0\u06dc\u06e5\u06e5\u06e4\u06d9\u06e4\u06da\u06df\u06dc\u06e1\u06d8\u06d8\u06e0\u06e7\u06da\u06d7\u06e0\u06dc\u06dc\u06e2\u06e8\u06d8\u06e4\u06e5\u06e4\u06e5\u06e2\u06e5\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xab

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x219

    const/16 v2, 0x24c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x38a

    const/16 v2, 0x159

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x351

    const/16 v2, 0x2a9

    const v3, -0x2d5cc3fe

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06dc\u06ec\u06e5\u06e8\u06d8\u06d8\u06d6\u06e7\u06d8\u06eb\u06d8\u06e5\u06e2\u06e7\u06d9\u06d7\u06eb\u06e1\u06d8\u06dc\u06df\u06e4\u06e2\u06e5\u06db\u06d8\u06e1\u06da\u06d9\u06e0\u06d9\u06e0\u06e6\u06e7\u06e2\u06da\u06d9\u06eb\u06eb\u06d7\u06d6\u06e5\u06d6\u06d8\u06d6\u06eb\u06e6\u06d8\u06d8\u06d7\u06e0\u06d6\u06db\u06d8\u06e2\u06d9\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e1\u06e5\u06d9\u06eb\u06da\u06e0\u06e0\u06e0\u06d6\u06d8\u06df\u06e0\u06d6\u06d8\u06e8\u06dc\u06e0\u06d8\u06df\u06e1\u06d8\u06db\u06d9\u06e8\u06d6\u06e2\u06e1\u06e2\u06da\u06e5\u06d8\u06df\u06e8\u06e2\u06e2\u06e4\u06eb\u06e5\u06e8\u06d7\u06d7\u06dc\u06e5\u06d8\u06d8\u06da\u06e6\u06e4\u06d6\u06e2\u06d6\u06d9\u06e5\u06d8\u06e8\u06d6\u06df\u06d6\u06e6\u06e5\u06d8\u06e2\u06d7\u06d6\u06da\u06d6\u06df\u06d6\u06d8"

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "\u06e8\u06e1\u06e8\u06d8\u06db\u06d6\u06da\u06ec\u06e6\u06e7\u06d7\u06e8\u06e1\u06d8\u06e8\u06e2\u06e6\u06d8\u06d7\u06db\u06eb\u06e0\u06e8\u06e6\u06d8\u06df\u06df\u06df\u06e0\u06df\u06df\u06e0\u06e7\u06dc\u06d8\u06e8\u06e5\u06e6\u06e0\u06db\u06e5\u06e8\u06d9\u06e6\u06d8\u06d8\u06e8\u06d8\u06db\u06db\u06e1\u06d8\u06e4\u06e2\u06e5\u06d8\u06eb\u06dc"

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/bumptech/glide/load/data/h;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/data/h;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0xf27f000 -> :sswitch_1
        -0x2438e03 -> :sswitch_0
        0x6935f8e -> :sswitch_2
        0x76c25874 -> :sswitch_3
    .end sparse-switch
.end method

.method public d(Lw50;)Lb50;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50;",
            ")",
            "Lb50",
            "<",
            "Landroid/net/Uri;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "\u06ec\u06eb\u06d9\u06db\u06e7\u06d7\u06df\u06d7\u06eb\u06e6\u06e8\u06e8\u06e6\u06e8\u06d8\u06d8\u06da\u06e8\u06d6\u06e2\u06e0\u06eb\u06e2\u06d6\u06d8\u06e5\u06da\u06e1\u06e4\u06da\u06da\u06df\u06ec\u06d6\u06d8\u06e5\u06eb\u06e4\u06da\u06e0\u06e8\u06da\u06d9\u06e0\u06d8\u06e5\u06dc\u06e6\u06e7\u06e6\u06d8\u06e0\u06e6\u06da\u06eb\u06e0\u06d8\u06d8\u06e8\u06dc\u06da\u06e1\u06df\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x47

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x60

    const/16 v2, 0x3ca

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x12e

    const/4 v2, 0x7

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x338

    const/16 v2, 0x229

    const v3, 0x5a57d70d

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06e6\u06eb\u06d8\u06e2\u06e6\u06df\u06e7\u06e5\u06d8\u06e4\u06d9\u06ec\u06d6\u06e1\u06ec\u06e0\u06e2\u06e0\u06d6\u06e1\u06d6\u06d8\u06e8\u06e5\u06dc\u06d8\u06ec\u06dc\u06d9\u06db\u06ec\u06e4\u06da\u06dc\u06e2\u06df\u06e1\u06d7\u06ec\u06df\u06dc\u06eb\u06e2\u06d6\u06d8\u06e4\u06d8\u06ec"

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "\u06e8\u06eb\u06e6\u06d8\u06dc\u06da\u06dc\u06d8\u06e0\u06d7\u06e1\u06db\u06d6\u06e8\u06e0\u06e5\u06e1\u06d8\u06e7\u06e6\u06e6\u06d8\u06e6\u06df\u06dc\u06d8\u06e2\u06df\u06d7\u06e5\u06e8\u06e6\u06d8\u06d6\u06e4\u06d8\u06e6\u06da\u06dc\u06ec\u06e4\u06ec\u06d7\u06d9\u06dc\u06d8\u06d7\u06d9\u06da\u06da\u06e7\u06db\u06d9\u06d9\u06e1\u06e6\u06db\u06ec\u06e5\u06d8\u06e8\u06db\u06d8\u06e5\u06d8\u06e2\u06d8\u06d8\u06dc\u06d7\u06eb"

    goto :goto_0

    :sswitch_2
    new-instance v0, Ln4;

    iget-object v1, p0, Ln4$b;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Ln4;-><init>(Landroid/content/res/AssetManager;Ln4$a;)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x42f9b3ea -> :sswitch_2
        0x15e2a924 -> :sswitch_1
        0x2add6aaa -> :sswitch_0
    .end sparse-switch
.end method
