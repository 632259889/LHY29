.class public Lw0$b;
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
.field public final e:Landroid/app/Application;

.field public final f:Lw0$d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lw0$d;)V
    .locals 0

    iput-object p1, p0, Lw0$b;->e:Landroid/app/Application;

    iput-object p2, p0, Lw0$b;->f:Lw0$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string/jumbo v0, "\u06e6\u06e8\u06ec\u06db\u06e1\u06e0\u06e0\u06d9\u06d9\u06da\u06e2\u06e7\u06e5\u06d7\u06e7\u06eb\u06e4\u06db\u06e5\u06d6\u06e1\u06eb\u06e0\u06ec\u06eb\u06d6\u06d8\u06e0\u06e0\u06dc\u06e2\u06e5\u06ec\u06da\u06d6\u06d8\u06dc\u06e4\u06e2\u06e2\u06e5\u06e7\u06d8\u06e7\u06da\u06d9\u06e0\u06da\u06dc\u06d8\u06d9\u06e6\u06e7\u06d8\u06e5\u06e2\u06e8\u06d8\u06e5\u06e0\u06e6\u06da\u06e5\u06d8\u06e7\u06eb\u06d7\u06df\u06e7\u06e4\u06e1\u06dc\u06e0\u06d9\u06ec\u06ec"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x32e

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x16e

    const/16 v2, 0x233

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x2b3

    const/16 v2, 0x248

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3b8

    const/16 v2, 0x23b

    const v3, 0xad6b85f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06d8\u06e8\u06e6\u06eb\u06e0\u06d7\u06e7\u06e5\u06e5\u06d8\u06d6\u06da\u06e5\u06db\u06e4\u06e0\u06e6\u06db\u06ec\u06e5\u06d7\u06d6\u06df\u06ec\u06d9\u06dc\u06da\u06df\u06d6\u06e4\u06d6\u06e7\u06d9\u06d6\u06d7\u06e7\u06e6\u06d8\u06e8\u06e2\u06e8\u06d7\u06ec\u06e5\u06db\u06e5\u06d9\u06df\u06dc\u06da\u06e5\u06ec\u06db\u06e5\u06df\u06e5\u06d8\u06df\u06e6\u06d8\u06d8\u06e8\u06d6\u06d8\u06e6\u06ec\u06d6\u06d8\u06d9\u06e7\u06eb\u06dc\u06d8\u06db\u06d9\u06d9\u06dc\u06d8\u06d6\u06e1\u06df\u06e1\u06e6\u06e6\u06e8\u06df"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lw0$b;->e:Landroid/app/Application;

    iget-object v1, p0, Lw0$b;->f:Lw0$d;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const-string/jumbo v0, "\u06eb\u06dc\u06db\u06e5\u06e5\u06e5\u06d9\u06df\u06db\u06dc\u06d6\u06e8\u06d6\u06e4\u06d6\u06d8\u06e6\u06eb\u06e1\u06dc\u06d9\u06d9\u06db\u06e1\u06e0\u06dc\u06e8\u06d8\u06d8\u06dc\u06e1\u06e7\u06d8\u06d8\u06d9\u06e6\u06ec\u06db\u06e8\u06d8\u06d6\u06e5\u06dc\u06d8\u06e6\u06e2\u06e6\u06dc\u06d7\u06e6\u06d8\u06eb\u06dc\u06e6\u06d8\u06e2\u06d8\u06d6\u06d8\u06df\u06e8\u06d7\u06d6\u06e4\u06d9\u06d7\u06eb\u06d8\u06d8\u06d8\u06df\u06e6\u06d8\u06db\u06eb\u06df\u06ec\u06e1\u06df\u06e1\u06d7"

    goto :goto_0

    :sswitch_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5def2b57 -> :sswitch_0
        -0x680247e -> :sswitch_2
        0x326370db -> :sswitch_1
    .end sparse-switch
.end method
