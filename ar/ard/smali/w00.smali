.class public final synthetic Lw00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw00;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lw00;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06e4\u06d7\u06e6\u06dc\u06e1\u06e8\u06e0\u06e4\u06db\u06e4\u06e0\u06e5\u06d8\u06e8\u06d6\u06e7\u06d8\u06e6\u06dc\u06e1\u06d8\u06d8\u06e1\u06e1\u06d8\u06d7\u06db\u06db\u06dc\u06dc\u06d8\u06e4\u06eb\u06e4\u06eb\u06e2\u06e0\u06d6\u06e7\u06ec\u06e4\u06e5\u06dc\u06ec\u06e2\u06d7\u06d6\u06e8\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x21e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x237

    const/16 v2, 0x36

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4e

    const/16 v2, 0x3c5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xc2

    const/16 v2, 0x171

    const v3, 0x384daf32

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06db\u06e1\u06dc\u06d8\u06db\u06d8\u06ec\u06e7\u06e8\u06d8\u06eb\u06ec\u06e6\u06d8\u06df\u06eb\u06e8\u06d7\u06db\u06e6\u06d8\u06e8\u06d9\u06dc\u06d8\u06dc\u06d8\u06d6\u06d8\u06df\u06dc\u06e7\u06e2\u06df\u06dc\u06d8\u06e7\u06d8\u06e8\u06d8\u06d6\u06e8\u06e8\u06d8\u06e8\u06db\u06e0\u06d6\u06d8\u06e0\u06e7\u06d9\u06e2\u06eb\u06dc\u06d8\u06e0\u06da\u06e5\u06dc\u06e2\u06e1\u06d8\u06e2\u06e2\u06e6\u06d8\u06e0\u06e7\u06e5\u06d6\u06e5\u06d6\u06e5\u06e7\u06d7\u06ec\u06e2\u06d6\u06d8\u06e1\u06d6\u06dc\u06d8\u06e8\u06da\u06e0\u06e2\u06e5\u06dc\u06d8\u06e1\u06e6\u06e5\u06d8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lw00;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, p0, Lw00;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Ld20;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x52ee4457 -> :sswitch_1
        0x2d991735 -> :sswitch_0
    .end sparse-switch
.end method
