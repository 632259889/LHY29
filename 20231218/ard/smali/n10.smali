.class public final synthetic Ln10;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/airbnb/lottie/b$b;


# instance fields
.field public final a:Lcom/airbnb/lottie/b;

.field public final b:F


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/b;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln10;->a:Lcom/airbnb/lottie/b;

    iput p2, p0, Ln10;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lx00;)V
    .locals 4

    const-string v0, "\u06da\u06d8\u06d8\u06e8\u06df\u06e5\u06d8\u06e2\u06e7\u06d6\u06d8\u06e8\u06e8\u06da\u06d7\u06e7\u06e7\u06e4\u06df\u06e5\u06d7\u06d8\u06d7\u06e4\u06d8\u06e6\u06e4\u06e5\u06e4\u06e7\u06d7\u06db\u06e4\u06d6\u06da\u06e0\u06e8\u06d8\u06eb\u06e2\u06e8\u06d8\u06d8\u06eb\u06e6\u06d7\u06dc\u06e5\u06d8\u06e2\u06e1\u06e6\u06ec\u06d6\u06e5\u06d8\u06eb\u06e5\u06eb\u06d7\u06e6\u06dc\u06d8\u06e7\u06d6\u06e7\u06d8\u06eb\u06e2\u06da\u06e8\u06da\u06e5\u06d8\u06e2\u06ec\u06df\u06d7\u06eb\u06d6\u06d9\u06e8\u06ec\u06e4\u06e4\u06e8\u06e6\u06dc\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x46

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x75

    const/16 v2, 0x210

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x274

    const/4 v2, 0x6

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x59

    const/16 v2, 0x356

    const v3, -0x752c3a40

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e8\u06d9\u06dc\u06d8\u06da\u06d9\u06e5\u06ec\u06d9\u06e2\u06db\u06e2\u06e5\u06d6\u06da\u06da\u06e0\u06eb\u06db\u06e2\u06ec\u06e5\u06d8\u06da\u06e6\u06e6\u06d8\u06d8\u06d7\u06eb\u06db\u06e6\u06e7\u06d8\u06e5\u06e1\u06e1\u06d8\u06d9\u06db\u06e0\u06e8\u06e1\u06e5\u06e0\u06e5\u06d8\u06d8\u06e4\u06e4\u06e1\u06d8\u06e1\u06df\u06e7\u06e7\u06e1\u06e8\u06df\u06e1\u06da\u06df\u06eb\u06e2\u06e6\u06df\u06ec\u06d6\u06e1\u06d8\u06e5\u06ec\u06ec\u06ec\u06e7\u06d8\u06d8\u06df\u06e5"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06df\u06df\u06e7\u06da\u06da\u06e8\u06d8\u06dc\u06e1\u06e8\u06e2\u06e1\u06e8\u06d8\u06e0\u06da\u06eb\u06e6\u06da\u06e1\u06d8\u06df\u06da\u06d9\u06e5\u06ec\u06dc\u06db\u06e7\u06d8\u06e6\u06d8\u06e4\u06df\u06e6\u06e5\u06d8\u06d7\u06d8\u06d9\u06dc\u06dc\u06e6\u06d8\u06dc\u06e7\u06e8\u06e5\u06d9\u06eb\u06d9\u06e6\u06e4\u06e1\u06dc\u06db\u06e2\u06dc\u06e8"

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Ln10;->a:Lcom/airbnb/lottie/b;

    iget v1, p0, Ln10;->b:F

    invoke-static {v0, v1, p1}, Lcom/airbnb/lottie/b;->d(Lcom/airbnb/lottie/b;FLx00;)V

    const-string v0, "\u06e1\u06ec\u06e5\u06d8\u06dc\u06e7\u06d8\u06d8\u06e7\u06e2\u06ec\u06ec\u06e0\u06e6\u06d8\u06d6\u06e0\u06d9\u06df\u06e4\u06d9\u06e5\u06e2\u06e0\u06e2\u06e6\u06e4\u06e8\u06e1\u06d6\u06d8\u06d7\u06e6\u06d9\u06d9\u06e5\u06d7\u06dc\u06d7\u06d9\u06db\u06d7\u06d9\u06d7\u06d6\u06e6\u06d8\u06e6\u06d8\u06e1\u06e2\u06dc\u06e8\u06df\u06e0\u06dc\u06df\u06d6\u06e6\u06da\u06db\u06e5\u06d8\u06dc\u06d6\u06dc\u06d8\u06e2\u06eb\u06d8\u06d8\u06db\u06e0\u06e4\u06e4\u06d7\u06e6\u06d8\u06d6\u06e1\u06e6"

    goto :goto_0

    :sswitch_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f29c6f2 -> :sswitch_0
        0x38f1ec7 -> :sswitch_2
        0x2ec9f927 -> :sswitch_3
        0x443b9005 -> :sswitch_1
    .end sparse-switch
.end method
