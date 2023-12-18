.class public final synthetic Ln72;
.super Ljava/lang/Object;

# interfaces
.implements Lqq4;


# instance fields
.field public final a:Lu72;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Lu72;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln72;->a:Lu72;

    iput-object p2, p0, Ln72;->b:Ljava/lang/String;

    iput-boolean p3, p0, Ln72;->c:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/ly;
    .locals 4

    const-string v0, "\u06e1\u06da\u06dc\u06d8\u06da\u06d8\u06ec\u06e4\u06e5\u06d6\u06d8\u06d9\u06ec\u06ec\u06e7\u06eb\u06d8\u06d8\u06e0\u06e0\u06e5\u06d8\u06dc\u06e4\u06e7\u06e6\u06e0\u06e5\u06d8\u06da\u06d9\u06e5\u06dc\u06d6\u06dc\u06d8\u06d6\u06df\u06dc\u06eb\u06e1\u06dc\u06ec\u06ec\u06d8\u06da\u06e6\u06dc\u06d8\u06e8\u06da\u06e7\u06da\u06e1\u06d8\u06e8\u06d6\u06e6\u06e5\u06e7\u06d8\u06d8\u06d9\u06e4\u06e2\u06e2\u06d8\u06e8\u06d8\u06db\u06d7\u06d8\u06e6\u06d8\u06d8\u06e7\u06d6\u06e8\u06e8\u06eb\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x36

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x255

    const/16 v2, 0x3c4

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x4e

    const/16 v2, 0x258

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x89

    const/16 v2, 0x3b4

    const v3, 0x18d2aaf9

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06da\u06d7\u06d9\u06e7\u06e4\u06e2\u06e7\u06da\u06d6\u06ec\u06e7\u06dc\u06d8\u06db\u06d9\u06ec\u06eb\u06e6\u06d6\u06e0\u06e7\u06e8\u06d7\u06dc\u06d8\u06e7\u06e0\u06d9\u06e6\u06df\u06e0\u06d7\u06e5\u06e4\u06ec\u06dc\u06e2\u06d9\u06d8\u06d8\u06db\u06db\u06dc\u06d8\u06d8\u06e6\u06e7\u06d8\u06e2\u06eb\u06e6\u06d7\u06e5\u06d8\u06e7\u06e8\u06d7\u06e1\u06e5\u06e5\u06e0\u06db\u06d7\u06eb\u06d7\u06db\u06df\u06eb\u06e4\u06dc\u06e5\u06e4\u06d6\u06ec\u06e8"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Ln72;->a:Lu72;

    iget-object v1, p0, Ln72;->b:Ljava/lang/String;

    iget-boolean v2, p0, Ln72;->c:Z

    invoke-virtual {v0, v1, v2}, Lu72;->Y(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/ly;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6e54992a -> :sswitch_1
        0x3a4f14f7 -> :sswitch_0
    .end sparse-switch
.end method
