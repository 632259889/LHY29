.class public Lnh$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/ImageDecoder$OnPartialImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh;->onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lnh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPartialImage(Landroid/graphics/ImageDecoder$DecodeException;)Z
    .locals 4

    const-string/jumbo v0, "\u06ec\u06df\u06e5\u06e4\u06e6\u06e5\u06d8\u06d7\u06d7\u06e2\u06e6\u06d9\u06ec\u06d9\u06e0\u06d8\u06e5\u06e5\u06e6\u06d8\u06e7\u06ec\u06e6\u06d8\u06e2\u06e4\u06e4\u06e1\u06eb\u06e6\u06d8\u06db\u06ec\u06e6\u06eb\u06eb\u06da\u06e4\u06e4\u06eb\u06ec\u06eb\u06d6\u06d6\u06d8\u06e0\u06d6\u06e0"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2e0

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x123

    const/16 v2, 0x8d

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x84

    const/16 v2, 0x149

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x348

    const/16 v2, 0x1a7

    const v3, 0x7a1763e9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06d7\u06e4\u06d7\u06db\u06dc\u06d8\u06ec\u06e8\u06d8\u06d6\u06e2\u06da\u06df\u06e5\u06d8\u06d7\u06ec\u06e6\u06e4\u06e0\u06d9\u06e1\u06dc\u06d6\u06e5\u06e2\u06d8\u06e1\u06e6\u06e2\u06e7\u06e5\u06dc\u06d7\u06e2\u06d9\u06e7\u06e1\u06e5\u06d9\u06d8\u06e0\u06df\u06e2\u06da\u06e7\u06db\u06e4\u06da\u06df\u06d6\u06e5\u06d6\u06d8\u06da\u06d8\u06e7\u06ec\u06dc\u06df\u06d6\u06d6\u06d9"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06e0\u06eb\u06d8\u06eb\u06e5\u06dc\u06e5\u06df\u06e4\u06d8\u06d7\u06df\u06eb\u06e0\u06e6\u06e8\u06d6\u06e7\u06d8\u06e0\u06da\u06e4\u06e0\u06e1\u06e2\u06dc\u06e8\u06e4\u06e2\u06e6\u06e1\u06d8\u06eb\u06e5\u06d9\u06e6\u06e4\u06d6\u06d8\u06e5\u06e7\u06d8\u06e8\u06e4\u06df\u06dc\u06d9\u06e6\u06d8"

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4e314940 -> :sswitch_1
        0x57f72a81 -> :sswitch_2
        0x7d3d4f50 -> :sswitch_0
    .end sparse-switch
.end method
