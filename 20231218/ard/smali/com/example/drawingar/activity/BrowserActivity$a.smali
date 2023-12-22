.class public Lcom/example/drawingar/activity/BrowserActivity$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/drawingar/activity/BrowserActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/example/drawingar/activity/BrowserActivity;


# direct methods
.method public constructor <init>(Lcom/example/drawingar/activity/BrowserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/drawingar/activity/BrowserActivity$a;->a:Lcom/example/drawingar/activity/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const-string/jumbo v0, "\u06e7\u06da\u06e8\u06d8\u06e0\u06dc\u06e1\u06d8\u06d8\u06eb\u06d8\u06d8\u06df\u06e6\u06e7\u06ec\u06e7\u06e1\u06d8\u06ec\u06ec\u06e1\u06d8\u06e5\u06e5\u06d8\u06da\u06d6\u06e5\u06d8\u06d9\u06d6\u06db\u06e1\u06e5\u06e6\u06d8\u06e6\u06e6\u06e1\u06d8\u06d7\u06e1\u06e0\u06eb\u06e5\u06dc\u06d8\u06e7\u06ec\u06d7\u06e2\u06e8\u06e5"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x2b3

    xor-int/2addr v1, v2

    xor-int/lit8 v1, v1, 0x10

    const/16 v2, 0x280

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x3e7

    const/16 v2, 0x381

    xor-int/2addr v1, v2

    xor-int/lit16 v1, v1, 0x198

    const/16 v2, 0x36b

    const v3, 0x2530522f

    xor-int/2addr v1, v2

    xor-int/2addr v1, v3

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "\u06e7\u06e2\u06e8\u06d8\u06e4\u06e1\u06e1\u06eb\u06e2\u06db\u06e5\u06db\u06d6\u06dc\u06e8\u06e7\u06e4\u06da\u06d6\u06d8\u06d6\u06e1\u06dc\u06d8\u06e7\u06d7\u06d8\u06d8\u06dc\u06d7\u06eb\u06d9\u06e8\u06e2\u06df\u06e4\u06e1\u06d8\u06df\u06e7\u06e0\u06eb\u06e5\u06da\u06dc\u06e6\u06dc\u06ec\u06e1\u06eb\u06e6\u06e8\u06e5\u06d8\u06eb\u06d9\u06d9\u06e5\u06df\u06e8\u06d8"

    goto :goto_0

    :sswitch_1
    const-string v0, "\u06d8\u06e4\u06db\u06e1\u06dc\u06e0\u06e1\u06da\u06da\u06d8\u06eb\u06e6\u06d8\u06d8\u06da\u06df\u06e1\u06e0\u06e0\u06e1\u06ec\u06d9\u06d8\u06db\u06e1\u06e1\u06e2\u06dc\u06d8\u06e0\u06df\u06d6\u06d8\u06d9\u06d6\u06e0\u06db\u06eb\u06e1\u06d8\u06d7\u06d9\u06e4\u06e4\u06da\u06d8\u06d8\u06ec\u06e6\u06e1\u06dc\u06dc\u06e1\u06d8\u06e0\u06da\u06e1\u06d8\u06d7\u06e7\u06df\u06df\u06e1\u06d8\u06db\u06e4\u06e0\u06e7\u06e4\u06d7\u06db\u06ec\u06d8\u06e6\u06e6\u06e1\u06d8\u06e6\u06dc\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    const-string v0, "\u06df\u06e5\u06e8\u06d8\u06e2\u06e6\u06d8\u06e2\u06eb\u06d8\u06d8\u06e0\u06eb\u06da\u06e2\u06e1\u06da\u06da\u06e2\u06d6\u06d8\u06e2\u06eb\u06d9\u06e5\u06e2\u06db\u06df\u06d6\u06dc\u06e1\u06e0\u06e8\u06e5\u06d9\u06e6\u06e8\u06da\u06e1\u06d8\u06e0\u06eb\u06eb\u06eb\u06d6\u06d8\u06d8\u06db\u06e1\u06d9"

    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/example/drawingar/activity/BrowserActivity$a;->a:Lcom/example/drawingar/activity/BrowserActivity;

    iget-object v0, v0, Lcom/example/drawingar/activity/BrowserActivity;->D:Lib0;

    const-string v1, "isFirstBrowse"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lib0;->e(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v0, "\u06ec\u06e0\u06e7\u06e2\u06e8\u06d6\u06d8\u06d6\u06ec\u06da\u06e0\u06db\u06dc\u06d8\u06e8\u06e1\u06d7\u06d6\u06d8\u06e1\u06e6\u06db\u06e2\u06d6\u06e6\u06d8\u06d8\u06e0\u06eb\u06e8\u06ec\u06da\u06e2\u06d6\u06e8\u06dc\u06d7\u06e4\u06df\u06e6\u06e6\u06e8\u06d8\u06e0\u06e5\u06e5\u06d8\u06e7\u06df\u06d9\u06d7\u06ec\u06e0\u06d8\u06e6\u06e7\u06d8\u06e4\u06e8\u06d8\u06d8"

    goto :goto_0

    :sswitch_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37f2c75e -> :sswitch_2
        -0x246c8d97 -> :sswitch_4
        -0x11219f93 -> :sswitch_3
        0x29c9c3ac -> :sswitch_0
        0x2af78759 -> :sswitch_1
    .end sparse-switch
.end method
