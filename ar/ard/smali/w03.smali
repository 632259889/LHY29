.class public final Lw03;
.super Ljava/lang/Object;

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw03;->a:Lo35;

    iput-object p2, p0, Lw03;->b:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06df\u06e7\u06e8\u06d8\u06d7\u06eb\u06da\u06e2\u06e0\u06dc\u06d8\u06d7\u06d9\u06e8\u06d8\u06e6\u06ec\u06ec\u06e2\u06e6\u06d6\u06d8\u06d6\u06da\u06d6\u06e5\u06e2\u06db\u06e6\u06e7\u06e1\u06d8\u06d9\u06df\u06e0\u06da\u06e2\u06e6\u06e6\u06e8\u06e1\u06eb\u06d9\u06da\u06e6\u06d9\u06e6\u06d8\u06d7\u06e6\u06e6\u06d6\u06e1\u06e5\u06d8\u06e2\u06e5\u06e7\u06eb\u06ec\u06da"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2dc

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x32e

    const/16 v2, 0x266

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1e8

    const/16 v2, 0x1ae

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ac

    const/16 v2, 0x197

    const v3, -0x6183ac35

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06ec\u06df\u06d8\u06d8\u06e4\u06d8\u06eb\u06e4\u06e2\u06da\u06ec\u06e1\u06e8\u06d8\u06e8\u06dc\u06e1\u06d9\u06d7\u06e5\u06e6\u06da\u06df\u06db\u06d9\u06e8\u06e4\u06e5\u06d7\u06d9\u06dc\u06d8\u06d6\u06db\u06e5\u06e4\u06eb\u06d7\u06d8\u06e5\u06e1\u06e8\u06e8\u06e1\u06df\u06eb\u06e4"

    goto :goto_0

    :sswitch_1
    new-instance v1, Lt03;

    iget-object v0, p0, Lw03;->a:Lo35;

    check-cast v0, Lyk2;

    invoke-virtual {v0}, Lyk2;->a()Lcom/google/android/gms/internal/ads/to;

    move-result-object v2

    iget-object v0, p0, Lw03;->b:Lo35;

    check-cast v0, Lrz2;

    invoke-virtual {v0}, Lrz2;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lt03;-><init>(Lcom/google/android/gms/internal/ads/to;Lorg/json/JSONObject;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7d18213c -> :sswitch_1
        -0x52d20ca4 -> :sswitch_0
    .end sparse-switch
.end method
