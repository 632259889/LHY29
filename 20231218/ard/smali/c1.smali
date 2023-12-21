.class public final Lc1;
.super La1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1<",
        "Landroid/content/Intent;",
        "Lx0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1$a;-><init>(Leh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Landroid/content/Intent;

    invoke-virtual {p0, p1, p2}, Lc1;->d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc1;->e(ILandroid/content/Intent;)Lx0;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public e(ILandroid/content/Intent;)Lx0;
    .locals 1

    .line 1
    new-instance v0, Lx0;

    invoke-direct {v0, p1, p2}, Lx0;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
