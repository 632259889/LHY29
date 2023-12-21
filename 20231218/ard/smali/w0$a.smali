.class public Lw0$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0;->i(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final e:Lw0$d;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw0$d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lw0$a;->e:Lw0$d;

    iput-object p2, p0, Lw0$a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "\u06d6\u06e5\u06e5\u06d8\u06d6\u06e4\u06e5\u06dc\u06e6\u06e1\u06db\u06da\u06e6\u06d8\u06e4\u06e6\u06d8\u06dc\u06d6\u06dc\u06d8\u06e4\u06d8\u06eb\u06d9\u06d9\u06e1\u06d9\u06da\u06e7\u06e0\u06eb\u06e6\u06e5\u06e6\u06e4\u06e7\u06e1\u06d7\u06e8\u06eb\u06e1\u06d7\u06d9\u06d6\u06da\u06d8\u06e6\u06e1\u06d6\u06e5\u06d8\u06e6\u06e4\u06eb\u06df\u06ec\u06e7\u06d8\u06d6\u06d8\u06e1\u06e6\u06e4\u06e7\u06e2\u06d6\u06df\u06db\u06dc\u06e2\u06d6\u06da\u06e2\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x1c5

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x12c

    const/16 v2, 0x22f

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0xde

    const/16 v2, 0x323

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x1ce

    const/16 v2, 0xdd

    const v3, -0x15d6f1c7

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06dc\u06db\u06d8\u06d8\u06dc\u06da\u06dc\u06d8\u06db\u06db\u06e7\u06da\u06eb\u06d8\u06d9\u06e4\u06d8\u06d8\u06da\u06db\u06d9\u06e7\u06e7\u06df\u06df\u06d8\u06e1\u06e4\u06e1\u06e7\u06d6\u06e6\u06d6\u06d8\u06eb\u06e6\u06e6\u06eb\u06e7\u06dc\u06e2\u06eb\u06e5\u06d8\u06e1\u06e0\u06e5\u06e1\u06e5\u06e5\u06d8\u06ec\u06db\u06e0\u06e0\u06eb\u06dc\u06e0\u06eb\u06df"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lw0$a;->e:Lw0$d;

    iget-object v1, p0, Lw0$a;->f:Ljava/lang/Object;

    iput-object v1, v0, Lw0$d;->e:Ljava/lang/Object;

    const-string v0, "\u06db\u06e8\u06e5\u06d8\u06d8\u06e8\u06e7\u06d8\u06d8\u06e8\u06dc\u06d8\u06e1\u06da\u06d8\u06e7\u06d7\u06d6\u06ec\u06e4\u06e5\u06d8\u06dc\u06d9\u06e7\u06e8\u06e0\u06d6\u06e4\u06eb\u06e5\u06d8\u06dc\u06d8\u06df\u06eb\u06e8\u06d8\u06d8\u06e5\u06ec\u06e8\u06df\u06ec\u06d7\u06da\u06d9\u06e0\u06e4\u06df\u06d9\u06dc\u06e0\u06e2\u06e7\u06e1\u06da\u06e0\u06db"

    goto :goto_0

    :sswitch_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2dd47327 -> :sswitch_2
        0x448f5376 -> :sswitch_1
        0x4a590ee0 -> :sswitch_0
    .end sparse-switch
.end method
