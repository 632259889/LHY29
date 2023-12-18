.class public final synthetic Lng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lcom/example/drawingar/utils/DataHandler;

.field public final f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/example/drawingar/utils/DataHandler;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng;->e:Lcom/example/drawingar/utils/DataHandler;

    iput-object p2, p0, Lng;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v0, "\u06d6\u06e7\u06e8\u06d8\u06d6\u06db\u06d9\u06dc\u06d8\u06dc\u06d8\u06e4\u06d7\u06da\u06e4\u06da\u06e6\u06d8\u06eb\u06e4\u06e4\u06d8\u06df\u06d8\u06d8\u06e4\u06db\u06d6\u06d8\u06d9\u06d8\u06ec\u06d7\u06df\u06e1\u06eb\u06db\u06e7\u06d8\u06d8\u06d8\u06e4\u06e5\u06d8\u06d7\u06e7\u06e1\u06dc\u06d9\u06d6\u06d8\u06d6\u06e2\u06e5\u06d7\u06e1\u06eb\u06d6\u06e6\u06e2\u06eb\u06da\u06e5\u06d8\u06e8\u06d8\u06e2\u06d7\u06e1\u06e5\u06e1\u06e6\u06e2\u06d8\u06e6\u06df\u06df\u06db\u06eb\u06d6\u06db\u06e2\u06eb\u06d8\u06d8\u06e4\u06e5\u06db"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc1

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x372

    const/16 v2, 0x12b

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x28a

    const/16 v2, 0xa9

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3c2

    const/16 v2, 0x127

    const v3, 0x628a21a

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d9\u06df\u06df\u06eb\u06e6\u06e0\u06e6\u06d8\u06e0\u06e5\u06dc\u06e8\u06df\u06d7\u06ec\u06d9\u06eb\u06e7\u06ec\u06da\u06eb\u06db\u06d9\u06e4\u06d7\u06d9\u06e1\u06d8\u06e2\u06eb\u06d9\u06dc\u06e4\u06e0\u06e0\u06d8\u06d8\u06d8\u06db\u06df\u06e1\u06e7\u06e1\u06d6\u06d8\u06e6\u06d6\u06e0\u06db\u06d7\u06e8\u06d8\u06ec\u06d6\u06eb\u06e2\u06e4\u06e7\u06e6\u06d6\u06df\u06da\u06e5\u06d8\u06e0\u06e2\u06da"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lng;->e:Lcom/example/drawingar/utils/DataHandler;

    iget-object v1, p0, Lng;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/example/drawingar/utils/DataHandler;->a(Lcom/example/drawingar/utils/DataHandler;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6a12329b -> :sswitch_1
        -0x43036ee3 -> :sswitch_0
    .end sparse-switch
.end method
