.class public final Lnw3;
.super Ljava/lang/Object;

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;

.field public final b:Lo35;

.field public final c:Lo35;

.field public final d:Lo35;


# direct methods
.method public constructor <init>(Lo35;Lo35;Lo35;Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnw3;->a:Lo35;

    iput-object p2, p0, Lnw3;->b:Lo35;

    iput-object p3, p0, Lnw3;->c:Lo35;

    iput-object p4, p0, Lnw3;->d:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const-string/jumbo v0, "\u06e8\u06e7\u06e0\u06e6\u06e1\u06df\u06e7\u06e2\u06da\u06e5\u06e2\u06e1\u06e2\u06dc\u06d9\u06e2\u06eb\u06e8\u06e1\u06d6\u06e6\u06d8\u06ec\u06e6\u06dc\u06d8\u06df\u06e4\u06e8\u06e0\u06e6\u06e8\u06dc\u06e7\u06d8\u06e7\u06d6\u06d6\u06d8\u06e0\u06eb\u06e6\u06d8\u06d9\u06db\u06d6\u06e4\u06e2\u06e5\u06d6\u06d9\u06e1\u06d8\u06eb\u06e0\u06d6\u06d8\u06e5\u06eb\u06e7\u06e6\u06eb\u06e8\u06ec\u06df\u06e4\u06eb\u06ec\u06dc\u06d8\u06e0\u06ec\u06e6\u06e8\u06d6\u06e6\u06d8\u06db\u06e5\u06df"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x1a1

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2d2

    const/16 v3, 0x362

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0xd4

    const/16 v3, 0x38

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x20c

    const/16 v3, 0x19c

    const v4, 0x1bfc29df

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e0\u06e4\u06d8\u06d8\u06da\u06df\u06d7\u06e2\u06e0\u06e5\u06e7\u06df\u06d6\u06ec\u06db\u06df\u06e0\u06d6\u06e7\u06d8\u06db\u06dc\u06dc\u06d8\u06d6\u06dc\u06dc\u06d8\u06e8\u06db\u06e6\u06d8\u06e7\u06d7\u06e1\u06d8\u06d9\u06e4\u06d8\u06d7\u06d9\u06e4\u06e2\u06d7\u06e0\u06e2\u06e0\u06d9\u06e1\u06e0\u06d8\u06da\u06e7\u06e7\u06d8\u06dc\u06e8\u06d8\u06d6\u06d7\u06d6\u06e6\u06d9\u06e0\u06e2\u06e0\u06df\u06e0\u06e0\u06d9\u06db\u06da\u06d6\u06e4\u06df\u06db\u06e6\u06e8\u06dc"

    goto :goto_0

    :sswitch_1
    sget-object v1, Lv32;->a:Lxm4;

    const-string v0, "\u06e4\u06e7\u06e1\u06df\u06dc\u06d6\u06db\u06d8\u06d8\u06e5\u06ec\u06ec\u06db\u06d6\u06e7\u06e2\u06e5\u06e7\u06d8\u06d6\u06d7\u06e2\u06e7\u06e2\u06dc\u06d8\u06ec\u06e5\u06e7\u06df\u06e2\u06d9\u06e7\u06e7\u06eb\u06d6\u06db\u06e7\u06db\u06dc\u06e2\u06e2\u06ec\u06ec\u06d9\u06d8\u06e5\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {v1}, Lj35;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "\u06ec\u06e0\u06d9\u06d9\u06e2\u06e5\u06e1\u06dc\u06d8\u06e8\u06e8\u06dc\u06e5\u06e0\u06d9\u06e1\u06e0\u06d6\u06d8\u06ec\u06d6\u06df\u06dc\u06d8\u06e7\u06e8\u06d8\u06d6\u06d9\u06e0\u06e6\u06db\u06e1\u06da\u06e4\u06e4\u06db\u06e1\u06df\u06e6\u06d6\u06dc\u06d8\u06e1\u06e2\u06e8\u06e2\u06d6\u06e7\u06e0\u06e1\u06e6\u06d9\u06dc\u06d6\u06e0\u06e4\u06da\u06dc\u06d7\u06ec\u06e5\u06d7\u06e0\u06e4\u06d7\u06eb\u06e7\u06d6\u06e8\u06d8\u06e2\u06e8\u06d7\u06da\u06d8\u06e4\u06e6\u06d8\u06e6\u06d8\u06d7\u06e4\u06e7"

    goto :goto_0

    :sswitch_3
    new-instance v2, Lcom/google/android/gms/internal/ads/wn;

    iget-object v0, p0, Lnw3;->b:Lo35;

    check-cast v0, Lz92;

    invoke-virtual {v0}, Lz92;->a()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lnw3;->c:Lo35;

    check-cast v0, Lla2;

    invoke-virtual {v0}, Lla2;->a()Lb32;

    move-result-object v4

    iget-object v0, p0, Lnw3;->d:Lo35;

    check-cast v0, Lda2;

    invoke-virtual {v0}, Lda2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/wn;-><init>(Lxm4;Landroid/content/Context;Lb32;Ljava/lang/String;)V

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x34e07b58 -> :sswitch_3
        -0x1dfd4e2 -> :sswitch_0
        0x53f8047d -> :sswitch_2
        0x58bbc0f8 -> :sswitch_1
    .end sparse-switch
.end method
