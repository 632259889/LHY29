.class public final synthetic Lcom/facebook/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/i0$c;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/h;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/g;->a:Lcom/facebook/internal/h;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lq7/l;)V
    .locals 1

    .line 1
    sget p2, Lcom/facebook/internal/h;->d:I

    .line 2
    .line 3
    const-string p2, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/internal/g;->a:Lcom/facebook/internal/h;

    .line 6
    .line 7
    invoke-static {v0, p2}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    new-instance p1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method
