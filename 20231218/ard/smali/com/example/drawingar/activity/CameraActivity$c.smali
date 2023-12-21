.class public Lcom/example/drawingar/activity/djwiiqdnq$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/drawingar/activity/djwiiqdnq;->g1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final e:Lcom/example/drawingar/activity/djwiiqdnq;


# direct methods
.method public constructor <init>(Lcom/example/drawingar/activity/djwiiqdnq;)V
    .locals 0

    iput-object p1, p0, Lcom/example/drawingar/activity/djwiiqdnq$c;->e:Lcom/example/drawingar/activity/djwiiqdnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v1, 0x0

    const-string v0, "\u06df\u06eb\u06e1\u06e5\u06e7\u06e8\u06d7\u06e6\u06d8\u06d9\u06d6\u06e1\u06e0\u06e0\u06d8\u06d8\u06e8\u06e5\u06dc\u06d8\u06db\u06e6\u06e2\u06d9\u06e6\u06ec\u06e7\u06dc\u06ec\u06da\u06d7\u06e6\u06d8\u06d8\u06d9\u06d8\u06d8\u06ec\u06da\u06e4\u06d9\u06ec\u06e8\u06d9\u06dc\u06d8\u06dc\u06d8\u06e6\u06d8\u06d7\u06e8\u06d8\u06e7\u06e2\u06eb\u06e6\u06e2\u06d8\u06d8\u06e1\u06d8\u06e5\u06e4\u06e2\u06d6\u06eb\u06db\u06eb\u06e5\u06e7\u06e1\u06d9\u06e8\u06e4\u06d8\u06eb"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x260

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x234

    const/16 v3, 0x3c

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x1cf

    const/16 v3, 0x54

    xor-int/2addr v2, v3

    xor-int/lit16 v2, v2, 0x2cd

    const/16 v3, 0x11

    const v4, 0x3d9ce839

    xor-int/2addr v2, v3

    xor-int/2addr v2, v4

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "\u06e5\u06e5\u06eb\u06df\u06e8\u06e6\u06d8\u06d9\u06e2\u06e0\u06e7\u06e8\u06d8\u06d8\u06d6\u06e0\u06e8\u06d8\u06e6\u06db\u06e4\u06eb\u06e1\u06d8\u06d8\u06db\u06d6\u06df\u06e0\u06d6\u06ec\u06d9\u06e0\u06da\u06e7\u06e6\u06dc\u06e7\u06d8\u06d7\u06d7\u06d7\u06d7\u06df\u06e7\u06e5\u06d8\u06ec\u06da\u06e7\u06e6\u06db\u06dc\u06d8\u06ec\u06d7\u06eb\u06e0\u06df\u06d9\u06d6\u06db\u06d7\u06dc\u06ec\u06d7\u06d7\u06dc\u06d8\u06d7\u06e1\u06e4\u06e0\u06dc\u06e5\u06d8\u06e6\u06e7\u06da\u06d7\u06e6\u06d6\u06df\u06e7\u06eb\u06da\u06d7\u06e2"

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/example/drawingar/activity/djwiiqdnq$c;->e:Lcom/example/drawingar/activity/djwiiqdnq;

    iget-object v0, v0, Lcom/example/drawingar/activity/djwiiqdnq;->C:Lk0;

    iget-object v0, v0, Lk0;->R:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "%02d:%02d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/example/drawingar/activity/djwiiqdnq$c;->e:Lcom/example/drawingar/activity/djwiiqdnq;

    iget v6, v6, Lcom/example/drawingar/activity/djwiiqdnq;->Z:I

    rem-int/lit16 v6, v6, 0xe10

    div-int/lit8 v6, v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/example/drawingar/activity/djwiiqdnq$c;->e:Lcom/example/drawingar/activity/djwiiqdnq;

    iget v6, v6, Lcom/example/drawingar/activity/djwiiqdnq;->Z:I

    rem-int/lit8 v6, v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "\u06df\u06da\u06ec\u06d6\u06e7\u06e8\u06e1\u06e5\u06e7\u06e8\u06e5\u06d8\u06da\u06d6\u06e6\u06e5\u06e8\u06d9\u06e5\u06e2\u06db\u06da\u06d7\u06d6\u06ec\u06d9\u06eb\u06e6\u06d6\u06e6\u06d8\u06dc\u06e4\u06eb\u06d7\u06e0\u06e8\u06d8\u06e6\u06e7\u06da\u06d6\u06d7\u06e0\u06e2\u06da\u06db\u06e7\u06db\u06e4\u06e0\u06e4\u06e1\u06e2\u06ec\u06e2\u06d8\u06db\u06d9\u06db\u06e7\u06d7\u06e7\u06e8\u06d8\u06d8\u06dc\u06e2\u06d8\u06db\u06e6\u06e6\u06d8\u06d9\u06eb\u06e4"

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lcom/example/drawingar/activity/djwiiqdnq$c;->e:Lcom/example/drawingar/activity/djwiiqdnq;

    const-string v0, "\u06d7\u06e2\u06d6\u06d8\u06da\u06d6\u06e8\u06d6\u06ec\u06e2\u06db\u06e2\u06df\u06e1\u06df\u06e4\u06e7\u06eb\u06d7\u06e6\u06e1\u06e5\u06d8\u06ec\u06e0\u06d8\u06e2\u06db\u06e4\u06e7\u06d8\u06db\u06e0\u06d7\u06e4\u06dc\u06e8\u06ec\u06df\u06d8\u06dc\u06d8\u06d6\u06d7\u06da\u06e4\u06e0\u06eb\u06e1\u06df\u06dc\u06d8\u06da\u06dc\u06e5\u06d8\u06db\u06d7\u06da"

    goto :goto_0

    :sswitch_3
    iget v0, v1, Lcom/example/drawingar/activity/djwiiqdnq;->Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/example/drawingar/activity/djwiiqdnq;->Z:I

    const-string v0, "\u06e4\u06e8\u06df\u06e1\u06eb\u06eb\u06d8\u06d9\u06dc\u06d8\u06e8\u06d6\u06e7\u06d8\u06e0\u06e6\u06d8\u06d8\u06e6\u06e5\u06e8\u06d9\u06e2\u06dc\u06e5\u06e4\u06db\u06eb\u06e4\u06ec\u06e4\u06e1\u06e8\u06d8\u06e7\u06eb\u06e6\u06d8\u06d7\u06e0\u06da\u06d9\u06e1\u06df\u06e0\u06d6\u06d6\u06d8\u06e5\u06e6\u06d8\u06d8\u06e1\u06e5\u06e5\u06e7\u06e5\u06d6\u06db\u06e5\u06d8"

    goto :goto_0

    :sswitch_4
    iget-object v0, v1, Lcom/example/drawingar/activity/djwiiqdnq;->i0:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string/jumbo v0, "\u06e7\u06d7\u06d8\u06d9\u06d6\u06d8\u06d8\u06e1\u06e2\u06d8\u06d8\u06df\u06d8\u06e7\u06db\u06e1\u06e1\u06e0\u06e0\u06e0\u06e1\u06e2\u06e1\u06d8\u06d8\u06e1\u06e1\u06e5\u06e7\u06db\u06e7\u06d7\u06d9\u06ec\u06db\u06d6\u06d8\u06ec\u06da\u06e1\u06e8\u06d9\u06e5\u06d8\u06da\u06e0\u06e8\u06d8\u06db\u06ec\u06e8\u06d8\u06dc\u06e2\u06e0\u06da\u06d6\u06d6\u06e7\u06d6"

    goto :goto_0

    :sswitch_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7bac5a1e -> :sswitch_3
        -0x277c2886 -> :sswitch_4
        0x406a47dd -> :sswitch_0
        0x540c5c1e -> :sswitch_2
        0x5796f8df -> :sswitch_5
        0x6f841c68 -> :sswitch_1
    .end sparse-switch
.end method
