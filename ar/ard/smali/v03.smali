.class public final Lv03;
.super Ljava/lang/Object;

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;


# direct methods
.method public constructor <init>(Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv03;->a:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "\u06e8\u06da\u06e8\u06d7\u06d8\u06e0\u06e6\u06db\u06e5\u06d8\u06e0\u06e1\u06dc\u06e6\u06db\u06e2\u06d8\u06d9\u06d7\u06dc\u06da\u06e8\u06d9\u06d6\u06d8\u06d9\u06d6\u06d7\u06eb\u06e6\u06e8\u06d9\u06dc\u06e7\u06e0\u06dc\u06d6\u06df\u06d8\u06eb\u06d7\u06db\u06df\u06e2\u06e8\u06d6\u06d8\u06db\u06e4\u06e0\u06e6\u06d8\u06db\u06e4\u06e0\u06d8\u06e0\u06d6\u06d9\u06e6\u06e7\u06e7\u06e1\u06d9\u06eb\u06e5\u06d9\u06e5\u06d8\u06ec\u06e8\u06eb\u06df\u06da\u06e7"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1da

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1be

    const/16 v2, 0x389

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x310

    const/16 v2, 0x3ce

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xe9

    const/16 v2, 0x182

    const v3, -0x61c8b5c2

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e1\u06eb\u06df\u06d8\u06e5\u06e5\u06d8\u06d9\u06e0\u06e4\u06e2\u06d6\u06e7\u06eb\u06eb\u06e0\u06e5\u06ec\u06dc\u06d8\u06e7\u06dc\u06e7\u06dc\u06db\u06d8\u06e2\u06d7\u06d8\u06e6\u06e2\u06e6\u06e4\u06e6\u06e0\u06d6\u06d6\u06e8\u06e6\u06e5\u06ec\u06dc\u06e8\u06d8\u06db\u06e5\u06e5\u06e4\u06e7\u06e6\u06d9\u06da\u06d6\u06e8\u06e5\u06d8\u06da\u06e4\u06e0\u06e2\u06dc\u06e8\u06d8\u06dc\u06d6\u06d8\u06ec\u06dc\u06da\u06e4\u06ec\u06e0\u06e2\u06e8\u06e2\u06e8\u06e4\u06d8\u06d8\u06db\u06e2\u06e1\u06d8\u06d6\u06ec\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    new-instance v1, Lu03;

    iget-object v0, p0, Lv03;->a:Lo35;

    check-cast v0, Lyk2;

    invoke-virtual {v0}, Lyk2;->a()Lcom/google/android/gms/internal/ads/to;

    move-result-object v0

    invoke-direct {v1, v0}, Lu03;-><init>(Lcom/google/android/gms/internal/ads/to;)V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x510b2fcb -> :sswitch_1
        -0x4030f1d2 -> :sswitch_0
    .end sparse-switch
.end method
