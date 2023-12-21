.class public final Ld1;
.super La1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "La1<",
        "Llw;",
        "Lx0;",
        ">;"
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld1$a;-><init>(Leh;)V

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
    check-cast p2, Llw;

    invoke-virtual {p0, p1, p2}, Ld1;->d(Landroid/content/Context;Llw;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld1;->e(ILandroid/content/Intent;)Lx0;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Llw;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lpw;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Intent(ACTION_INTENT_SEN\u2026NT_SENDER_REQUEST, input)"

    invoke-static {p1, p2}, Lpw;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(ILandroid/content/Intent;)Lx0;
    .locals 1

    .line 1
    new-instance v0, Lx0;

    invoke-direct {v0, p1, p2}, Lx0;-><init>(ILandroid/content/Intent;)V

    return-object v0
.end method
