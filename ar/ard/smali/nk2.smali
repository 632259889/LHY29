.class public final Lnk2;
.super Ljava/lang/Object;

# interfaces
.implements Lb35;


# instance fields
.field public final a:Lo35;


# direct methods
.method public constructor <init>(Lo35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk2;->a:Lo35;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06da\u06e6\u06e6\u06d8\u06df\u06e2\u06e8\u06d8\u06e5\u06e4\u06eb\u06e2\u06d8\u06d9\u06dc\u06da\u06e1\u06e4\u06e7\u06e6\u06d8\u06d6\u06e4\u06e2\u06db\u06d9\u06e7\u06eb\u06df\u06d9\u06db\u06e1\u06e8\u06dc\u06e1\u06df\u06e6\u06e6\u06da\u06e4\u06d9\u06d7\u06e6\u06d8\u06e5\u06e1\u06e1\u06d8"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3d4

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xa7

    const/16 v2, 0x1b2

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x339

    const/16 v2, 0x14

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x60

    const/4 v2, 0x1

    const v3, -0x10a4a4df

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e7\u06e6\u06e5\u06d8\u06eb\u06e4\u06d9\u06e7\u06e4\u06e4\u06d6\u06e0\u06d6\u06da\u06eb\u06e8\u06d8\u06e8\u06db\u06e4\u06d8\u06d7\u06e1\u06e2\u06d9\u06d7\u06e2\u06e2\u06e4\u06e6\u06d7\u06d8\u06d8\u06dc\u06d7\u06d6\u06d9\u06e0\u06d6\u06d8\u06e5\u06e5\u06e7\u06d8\u06e6\u06d6\u06e7\u06dc\u06e6\u06eb\u06e2\u06db\u06dc\u06eb\u06e7\u06e6\u06ec\u06e2\u06e7\u06d8\u06db\u06db\u06e8\u06e7\u06e4\u06d8\u06eb\u06e7\u06db\u06da\u06d7\u06d6\u06d8\u06df\u06e2\u06db\u06db\u06da\u06d7\u06ec\u06e2\u06d9\u06d6\u06df"

    goto :goto_0

    :sswitch_1
    new-instance v1, Llk2;

    iget-object v0, p0, Lnk2;->a:Lo35;

    check-cast v0, Lf35;

    invoke-virtual {v0}, Lf35;->c()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Llk2;-><init>(Ljava/util/Map;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x57a99fc9 -> :sswitch_0
        0x70741798 -> :sswitch_1
    .end sparse-switch
.end method
