.class public final Lf2/w$a;
.super Lg2/a;
.source "SchoolAgeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0010\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lf2/w$a;",
        "Lg2/a;",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "onDismissListener",
        "o",
        "Landroid/os/Bundle;",
        "bundle",
        "Landroid/app/Dialog;",
        "f",
        "(Landroid/os/Bundle;)Landroid/app/Dialog;",
        "",
        "rebuild",
        "dialog",
        "Lz7/k;",
        "d",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "ew_policy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->a:Lcom/eyewind/policy/dialog/fragment/DialogEnum;

    invoke-virtual {v0}, Lcom/eyewind/policy/dialog/fragment/DialogEnum;->h()Lg2/b$c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lg2/a;-><init>(Landroid/content/Context;Lg2/b$c;)V

    return-void
.end method


# virtual methods
.method public d(ZLandroid/app/Dialog;)V
    .locals 4

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/eyewind/event/EwEventSDK;->e()Lcom/eyewind/event/EwEventSDK$EventPlatform;

    move-result-object v0

    invoke-virtual {p0}, Lg2/a;->h()Landroid/content/Context;

    move-result-object v1

    const-string v2, "popup_id"

    const-string v3, "schoolAge"

    invoke-static {v2, v3}, Lz7/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/s;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "popup_window"

    invoke-virtual {v0, v1, v3, v2}, Lcom/eyewind/event/EwEventSDK$EventPlatform;->l(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lg2/a;->d(ZLandroid/app/Dialog;)V

    return-void
.end method

.method public f(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf2/w;

    invoke-virtual {p0}, Lg2/a;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf2/w;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/f;)V

    const-string v1, "Age"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x8

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lf2/w;->e(Lf2/w;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lf2/w;->c(Lf2/w;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    const-string v1, "IAP"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {v0, p1}, Lf2/w;->f(Lf2/w;Z)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {v0}, Lf2/w;->d(Lf2/w;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    :goto_1
    invoke-static {v0}, Lf2/w;->b(Lf2/w;)V

    return-object v0
.end method

.method public bridge synthetic l(Landroid/content/DialogInterface$OnDismissListener;)Lg2/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf2/w$a;->o(Landroid/content/DialogInterface$OnDismissListener;)Lf2/w$a;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/content/DialogInterface$OnDismissListener;)Lf2/w$a;
    .locals 1

    const-string v0, "onDismissListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lg2/a;->l(Landroid/content/DialogInterface$OnDismissListener;)Lg2/a;

    return-object p0
.end method
