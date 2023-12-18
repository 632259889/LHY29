.class public Ln4$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc50",
        "<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Ln4$a",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4$c;->a:Landroid/content/res/AssetManager;

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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string v0, "\u06d7\u06db\u06df\u06e7\u06e6\u06e2\u06db\u06e5\u06d6\u06d8\u06e0\u06e0\u06e2\u06e7\u06d9\u06e7\u06e5\u06e0\u06d7\u06e0\u06e1\u06d8\u06d8\u06e4\u06dc\u06e7\u06df\u06db\u06d8\u06d8\u06d8\u06e7\u06db\u06df\u06e4\u06d8\u06d8\u06db\u06e4\u06dc\u06e8\u06d9\u06d6\u06d8\u06e7\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xf

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x127

    const/16 v2, 0x241

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x160

    const/16 v2, 0x3ba

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x118

    const/16 v2, 0x8d

    const v3, -0x210124cd

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e8\u06e6\u06e7\u06d6\u06dc\u06e5\u06e0\u06dc\u06e4\u06da\u06e7\u06dc\u06d8\u06df\u06d6\u06e7\u06e1\u06d9\u06e4\u06d6\u06d9\u06e5\u06db\u06e1\u06e1\u06e1\u06e5\u06df\u06dc\u06df\u06e8\u06e8\u06e7\u06ec\u06ec\u06d8\u06d8\u06d6\u06e1\u06e7\u06d8\u06d9\u06d6\u06e5\u06d8\u06d7\u06e4\u06e4\u06e6\u06d6\u06d6\u06d8\u06e2\u06e5\u06d8\u06e1\u06e1\u06e5\u06df\u06e8\u06db\u06e8\u06e7\u06e5\u06d9\u06d7\u06e5\u06da\u06ec\u06d9\u06e0\u06d9\u06e5\u06d8\u06e2\u06d8\u06e6\u06d6\u06dc\u06dc\u06d8\u06d7\u06d6\u06eb\u06db\u06eb\u06e2"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06db\u06e1\u06df\u06ec\u06d6\u06da\u06e1\u06df\u06d9\u06e6\u06e0\u06e1\u06da\u06e5\u06e0\u06e8\u06e1\u06e8\u06e4\u06e0\u06e5\u06d8\u06d6\u06d6\u06db\u06e5\u06dc\u06ec\u06e0\u06e6\u06e0\u06eb\u06ec\u06e1\u06d8\u06e2\u06d6\u06e5\u06ec\u06dc\u06eb\u06e1\u06e1\u06e1\u06e7\u06ec\u06e2\u06eb\u06e5\u06ec\u06df\u06e1\u06dc\u06d8\u06eb\u06e0\u06e4"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06d8\u06e4\u06df\u06e7\u06e7\u06e0\u06e4\u06db\u06dc\u06eb\u06eb\u06e5\u06da\u06d8\u06ec\u06db\u06eb\u06e0\u06e6\u06d9\u06e2\u06dc\u06dc\u06eb\u06e2\u06e8\u06e8\u06d8\u06e7\u06d8\u06d6\u06d8\u06d7\u06e2\u06da\u06d9\u06ec\u06e6\u06e5\u06eb\u06df\u06ec\u06e8\u06e7\u06e6\u06d8"

    goto :goto_0

    :sswitch_3
    new-instance v0, Lcom/bumptech/glide/load/data/m;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/data/m;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x17959944 -> :sswitch_2
        0x256fe5c9 -> :sswitch_3
        0x40ea5f8e -> :sswitch_0
        0x6a8bcbf1 -> :sswitch_1
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
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "\u06e7\u06e7\u06e8\u06e5\u06e1\u06d6\u06db\u06ec\u06dc\u06d8\u06e0\u06df\u06d8\u06d8\u06d8\u06e4\u06db\u06d7\u06df\u06df\u06e1\u06da\u06df\u06e5\u06e1\u06e7\u06d8\u06e4\u06d8\u06e5\u06db\u06d8\u06dc\u06dc\u06d6\u06e5\u06e8\u06d9\u06e8\u06eb\u06d7\u06e2\u06e5\u06d7\u06e5\u06dc\u06e8\u06dc\u06d9\u06e4\u06d6\u06d8\u06e2\u06d9\u06d7\u06e0\u06d6\u06e0\u06e7\u06d6\u06dc\u06d8\u06e4\u06e8\u06dc\u06d8\u06e4\u06eb\u06e6\u06df\u06df\u06d6\u06e7\u06e6\u06da\u06e5\u06d6\u06e6\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x18b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x20a

    const/16 v2, 0xfb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x165

    const/16 v2, 0x36a

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e2

    const/16 v2, 0xf3

    const v3, -0x7c721a62

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e7\u06da\u06e8\u06d8\u06e2\u06db\u06e6\u06e8\u06d7\u06d8\u06d8\u06d6\u06e5\u06e6\u06ec\u06da\u06e6\u06d8\u06e0\u06e2\u06e7\u06e7\u06e7\u06d9\u06e2\u06e8\u06d7\u06e4\u06db\u06e5\u06e1\u06e0\u06dc\u06d8\u06e1\u06e2\u06e1\u06db\u06dc\u06dc\u06d8\u06d9\u06e0\u06d8\u06d8\u06e6\u06e6\u06e5\u06d8\u06d8\u06d6\u06e7\u06d8\u06e5\u06d8\u06d8\u06d8\u06e1\u06e2\u06e1\u06e6\u06d6\u06e2\u06dc\u06d8\u06e1\u06dc\u06dc\u06d9\u06d6\u06d6\u06d8\u06da\u06e4\u06e6\u06dc\u06dc\u06e4\u06da\u06eb\u06dc\u06d8\u06e0\u06eb\u06e4\u06dc\u06db\u06d8\u06d8\u06ec\u06d6\u06df"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e4\u06d9\u06e7\u06d9\u06e4\u06e1\u06eb\u06d8\u06d6\u06e4\u06dc\u06e1\u06d8\u06e5\u06e6\u06db\u06d9\u06e1\u06d6\u06e1\u06e0\u06e8\u06d9\u06ec\u06d8\u06db\u06e5\u06e6\u06e7\u06e6\u06df\u06d8\u06e5\u06dc\u06e5\u06db\u06d6\u06e7\u06d8\u06d8\u06e8\u06e5\u06d6\u06e6\u06e1"

    goto :goto_0

    :sswitch_2
    new-instance v0, Ln4;

    iget-object v1, p0, Ln4$c;->a:Landroid/content/res/AssetManager;

    invoke-direct {v0, v1, p0}, Ln4;-><init>(Landroid/content/res/AssetManager;Ln4$a;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x697a7691 -> :sswitch_1
        -0x4ae5bac4 -> :sswitch_2
        -0x53df13d -> :sswitch_0
    .end sparse-switch
.end method
