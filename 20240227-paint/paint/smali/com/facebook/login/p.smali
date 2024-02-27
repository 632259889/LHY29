.class public final Lcom/facebook/login/p;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/l<",
        "Landroidx/activity/result/a;",
        "Lih/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/facebook/login/q;

.field public final synthetic e:Landroidx/fragment/app/l;


# direct methods
.method public constructor <init>(Lcom/facebook/login/q;Landroidx/fragment/app/l;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/p;->d:Lcom/facebook/login/q;

    iput-object p2, p0, Lcom/facebook/login/p;->e:Landroidx/fragment/app/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/activity/result/a;

    .line 2
    .line 3
    const-string v0, "result"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iget v1, p1, Landroidx/activity/result/a;->c:I

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/login/p;->d:Lcom/facebook/login/q;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/login/q;->c()Lcom/facebook/login/o;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lq7/r;->a:Lq7/r;

    .line 20
    .line 21
    invoke-static {}, Lcom/facebook/internal/f0;->e()V

    .line 22
    .line 23
    .line 24
    sget v2, Lq7/r;->j:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x0

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/activity/result/a;->d:Landroid/content/Intent;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1, p1}, Lcom/facebook/login/o;->j(IILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/facebook/login/p;->e:Landroidx/fragment/app/l;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 37
    .line 38
    .line 39
    :goto_0
    sget-object p1, Lih/k;->a:Lih/k;

    .line 40
    .line 41
    return-object p1
.end method
