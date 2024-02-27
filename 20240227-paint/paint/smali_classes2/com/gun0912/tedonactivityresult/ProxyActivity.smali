.class public Lcom/gun0912/tedonactivityresult/ProxyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static c:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/gun0912/tedonactivityresult/ProxyActivity;->c:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpd/a;

    .line 8
    .line 9
    iget-object p1, p1, Lpd/a;->b:Lod/a;

    .line 10
    .line 11
    check-cast p1, Lre/a$a;

    .line 12
    .line 13
    iget-object p1, p1, Lre/a$a;->a:Lre/a;

    .line 14
    .line 15
    iget-object v0, p1, Lre/a;->c:Lgh/a;

    .line 16
    .line 17
    new-instance v1, Lpd/b;

    .line 18
    .line 19
    invoke-direct {v1, p2, p3}, Lpd/b;-><init>(ILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgh/a;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lre/a;->c:Lgh/a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lgh/a;->onComplete()V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/gun0912/tedonactivityresult/ProxyActivity;->c:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    sput-object p1, Lcom/gun0912/tedonactivityresult/ProxyActivity;->c:Ljava/util/ArrayDeque;

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/gun0912/tedonactivityresult/ProxyActivity;->c:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lpd/a;

    .line 21
    .line 22
    iget-object p1, p1, Lpd/a;->a:Landroid/content/Intent;

    .line 23
    .line 24
    new-instance v0, Ljava/util/Random;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x10000

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-super {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
