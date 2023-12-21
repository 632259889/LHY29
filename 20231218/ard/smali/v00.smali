.class public final synthetic Lv00;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv00;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lv00;->f:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06d8\u06dc\u06d9\u06d7\u06e6\u06e0\u06e1\u06d8\u06dc\u06d8\u06d7\u06df\u06d8\u06dc\u06d9\u06e6\u06d8\u06ec\u06d7\u06e5\u06e7\u06d9\u06e1\u06d8\u06e1\u06e0\u06d8\u06e7\u06df\u06dc\u06d8\u06dc\u06d7\u06d6\u06d8\u06e2\u06d7\u06df\u06d8\u06da\u06e1\u06e1\u06e8\u06e6\u06d6\u06d6\u06d7\u06d7\u06dc\u06e4"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1bb

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2cb

    const/16 v2, 0x1c

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x207

    const/16 v2, 0x2c3

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x222

    const/16 v2, 0x9a

    const v3, 0x37518b8b

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e2\u06e0\u06e5\u06e5\u06e2\u06eb\u06e0\u06d6\u06e5\u06e4\u06dc\u06d8\u06da\u06e5\u06d8\u06d8\u06e6\u06d8\u06d6\u06d8\u06e4\u06da\u06e1\u06da\u06dc\u06d8\u06eb\u06e5\u06e4\u06e7\u06e2\u06e8\u06d8\u06ec\u06d9\u06db\u06e8\u06d6\u06d8\u06df\u06e6\u06ec\u06e1\u06e0\u06e5\u06d8\u06d7\u06d7\u06e0\u06e8\u06e1\u06e5\u06d8\u06e4\u06da\u06e2\u06e1\u06db\u06ec"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lv00;->e:Lcom/airbnb/lottie/LottieAnimationView;

    iget v1, p0, Lv00;->f:I

    invoke-static {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Lcom/airbnb/lottie/LottieAnimationView;I)Ld20;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5a7d01cf -> :sswitch_1
        -0x51308200 -> :sswitch_0
    .end sparse-switch
.end method
