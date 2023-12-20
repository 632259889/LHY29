.class public Lcom/xvideostudio/videoeditor/activity/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ActivityMgr"

.field private static b:Lcom/xvideostudio/videoeditor/activity/MainActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Activity;
    .locals 1

    .line 1
    sget-object v0, Lcom/xvideostudio/videoeditor/activity/i;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/xvideostudio/videoeditor/activity/i;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lcom/xvideostudio/videoeditor/activity/i;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3
    :cond_0
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/activity/AudioPickerActivity;

    invoke-static {p0, v0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/i;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;

    invoke-static {p0, v0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/i;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {p0, v0, p1}, Lcom/xvideostudio/videoeditor/activity/i;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/activity/MaterialCategoryActivity;

    invoke-static {p0, v0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/i;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static j(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/activity/MaterialCategorySettingActivity;

    invoke-static {p0, v0, p1}, Lcom/xvideostudio/videoeditor/activity/i;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/activity/MaterialFxActivity;

    invoke-static {p0, v0, p1}, Lcom/xvideostudio/videoeditor/activity/i;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-static {p0, v0, p1}, Lcom/xvideostudio/videoeditor/activity/i;->c(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/xvideostudio/videoeditor/activity/i;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static n(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/activity/MaterialMusicActivity;

    invoke-static {p0, v0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/i;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/activity/SettingActivity;

    invoke-static {p0, v0}, Lcom/xvideostudio/videoeditor/activity/i;->b(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    const-class v0, Lcom/xvideostudio/videoeditor/activity/MaterialSoundsActivity;

    invoke-static {p0, v0, p1, p2}, Lcom/xvideostudio/videoeditor/activity/i;->e(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static q(Lcom/xvideostudio/videoeditor/activity/MainActivity;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xvideostudio/videoeditor/activity/i;->b:Lcom/xvideostudio/videoeditor/activity/MainActivity;

    return-void
.end method
