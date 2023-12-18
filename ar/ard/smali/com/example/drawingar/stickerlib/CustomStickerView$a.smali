.class public Lcom/example/drawingar/stickerlib/CustomStickerView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/drawingar/stickerlib/CustomStickerView;->b(Ltm0;I)Lcom/example/drawingar/stickerlib/CustomStickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final e:Ltm0;

.field public final f:I

.field public final g:Lcom/example/drawingar/stickerlib/CustomStickerView;


# direct methods
.method public constructor <init>(Lcom/example/drawingar/stickerlib/CustomStickerView;Ltm0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/drawingar/stickerlib/CustomStickerView$a;->g:Lcom/example/drawingar/stickerlib/CustomStickerView;

    iput-object p2, p0, Lcom/example/drawingar/stickerlib/CustomStickerView$a;->e:Ltm0;

    iput p3, p0, Lcom/example/drawingar/stickerlib/CustomStickerView$a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "\u06e2\u06d6\u06e2\u06e1\u06dc\u06df\u06e4\u06ec\u06e6\u06d8\u06d9\u06ec\u06d8\u06d8\u06e8\u06e0\u06ec\u06df\u06df\u06ec\u06d8\u06e5\u06d8\u06d8\u06db\u06da\u06d9\u06e5\u06e8\u06e5\u06d8\u06e5\u06d9\u06e1\u06e2\u06e0\u06e7\u06e8\u06df\u06e1\u06d8\u06d8\u06e5\u06d8\u06dc\u06eb\u06e4\u06db\u06ec\u06d6\u06df\u06d6\u06e1\u06db\u06eb\u06d9\u06e1\u06da\u06e4\u06d9\u06d9\u06e8\u06d8\u06df\u06df\u06e8\u06d8\u06dc\u06e4\u06da\u06e4\u06d8\u06e0\u06e4\u06dc\u06e1\u06d6\u06db\u06d8\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x107

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b8

    const/16 v2, 0x2d5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1c8

    const/16 v2, 0x21f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1a1

    const/16 v2, 0x101

    const v3, 0x66caf816

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d7\u06db\u06db\u06e1\u06e6\u06dc\u06e1\u06e0\u06db\u06e0\u06d6\u06d8\u06e4\u06e4\u06e6\u06d8\u06d6\u06d9\u06e0\u06df\u06db\u06e6\u06d8\u06da\u06e7\u06df\u06db\u06d8\u06d7\u06db\u06da\u06e4\u06d6\u06e7\u06ec\u06e4\u06dc\u06e0\u06db\u06e2\u06e4\u06df\u06d9\u06d6\u06d8\u06e0\u06da\u06e2\u06e5\u06eb\u06e5\u06e6\u06da\u06e2\u06e5\u06d8\u06ec\u06eb\u06e4\u06d6\u06d6\u06eb\u06d9\u06d9\u06eb\u06ec"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/example/drawingar/stickerlib/CustomStickerView$a;->g:Lcom/example/drawingar/stickerlib/CustomStickerView;

    iget-object v1, p0, Lcom/example/drawingar/stickerlib/CustomStickerView$a;->e:Ltm0;

    iget v2, p0, Lcom/example/drawingar/stickerlib/CustomStickerView$a;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/example/drawingar/stickerlib/CustomStickerView;->c(Ltm0;I)V

    const-string v0, "\u06e1\u06ec\u06dc\u06db\u06eb\u06d8\u06d8\u06e5\u06dc\u06e5\u06d7\u06e8\u06d8\u06e0\u06d9\u06d6\u06e0\u06e1\u06e7\u06dc\u06db\u06e4\u06d8\u06d9\u06ec\u06e5\u06e0\u06e8\u06e5\u06da\u06e7\u06e7\u06db\u06e8\u06d8\u06d8\u06d7\u06e5\u06e4\u06ec\u06d6\u06d8\u06d6\u06d9\u06d8\u06d8\u06db\u06df\u06e1\u06d8\u06ec\u06da\u06e0\u06db\u06df\u06e8\u06df\u06e7\u06e8\u06e5\u06e0\u06e4\u06eb\u06ec\u06e1\u06ec\u06e1\u06d7\u06e7\u06da\u06e6\u06d8\u06e4\u06d9\u06e8\u06d8\u06d9\u06dc\u06e0\u06d6\u06d7\u06e6\u06d8\u06dc\u06d9\u06e6\u06e0\u06e4\u06d7"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7b395f64 -> :sswitch_2
        -0x50ea053c -> :sswitch_1
        -0x4f548c06 -> :sswitch_0
    .end sparse-switch
.end method
