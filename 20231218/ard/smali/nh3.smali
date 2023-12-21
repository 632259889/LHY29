.class public final synthetic Lnh3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Llh3;


# direct methods
.method public synthetic constructor <init>(Llh3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh3;->e:Llh3;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string/jumbo v0, "\u06e8\u06d8\u06e7\u06e7\u06e4\u06e1\u06d8\u06e6\u06e6\u06e7\u06d8\u06d6\u06e1\u06dc\u06d8\u06e8\u06e2\u06e6\u06e5\u06e6\u06d9\u06e4\u06dc\u06e4\u06e6\u06d7\u06d7\u06df\u06e1\u06da\u06e8\u06db\u06dc\u06e4\u06e6\u06d8\u06da\u06e7\u06eb\u06e1\u06dc\u06d7\u06ec\u06d6\u06e5\u06d8\u06e0\u06e7\u06e4\u06da\u06d9\u06ec\u06e0\u06ec\u06df\u06df\u06e4\u06e5\u06d8\u06e2\u06e5\u06e0\u06d7\u06d6\u06e2\u06e7\u06d8\u06d6\u06d8\u06d8\u06d8\u06e8\u06d8\u06df\u06dc\u06d8\u06d9\u06db\u06df\u06e4\u06d9\u06e4\u06eb\u06da\u06db\u06e8\u06e2"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2fc

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x29

    const/16 v2, 0x43

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xbe

    const/16 v2, 0x100

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x31c

    const/16 v2, 0xec

    const v3, -0x230a35a0

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06df\u06d7\u06d6\u06d8\u06dc\u06e2\u06e1\u06d8\u06e7\u06df\u06dc\u06d9\u06e7\u06e2\u06e0\u06df\u06e4\u06e2\u06d8\u06dc\u06d8\u06ec\u06e0\u06eb\u06e0\u06eb\u06eb\u06e4\u06ec\u06e7\u06eb\u06ec\u06dc\u06d8\u06e2\u06da\u06d6\u06d9\u06e4\u06d9\u06e0\u06ec\u06d8\u06ec\u06e7\u06d6\u06d8\u06da\u06eb\u06db\u06e7\u06db\u06e1\u06e0\u06ec\u06e2\u06d9\u06e0\u06d6\u06e0\u06dc\u06e5\u06d8\u06db\u06d6\u06db\u06e8\u06e7\u06eb\u06e7\u06ec\u06d8\u06e0\u06e1\u06d9\u06e4\u06d6\u06db\u06eb\u06e0\u06d7\u06db\u06d6\u06e7\u06d8\u06e0\u06ec\u06e4"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lnh3;->e:Llh3;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x33a17819 -> :sswitch_1
        0x45c506de -> :sswitch_0
    .end sparse-switch
.end method
