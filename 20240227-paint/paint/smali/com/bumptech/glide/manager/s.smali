.class public Lcom/bumptech/glide/manager/s;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field public final c:Le4/g;

.field public final d:Ljava/util/HashSet;

.field public e:Lcom/bumptech/glide/manager/s;

.field public f:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Le4/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Le4/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bumptech/glide/manager/s;->d:Ljava/util/HashSet;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/manager/s;->c:Le4/g;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroidx/fragment/app/v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->e:Lcom/bumptech/glide/manager/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/bumptech/glide/manager/s;->d:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/bumptech/glide/manager/s;->e:Lcom/bumptech/glide/manager/s;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/bumptech/glide/b;->g:Lcom/bumptech/glide/manager/l;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/bumptech/glide/manager/l;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/bumptech/glide/manager/s;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    const-string v2, "com.bumptech.glide.manager"

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroidx/fragment/app/v;->D(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/bumptech/glide/manager/s;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    new-instance v3, Lcom/bumptech/glide/manager/s;

    .line 40
    .line 41
    invoke-direct {v3}, Lcom/bumptech/glide/manager/s;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v3, Lcom/bumptech/glide/manager/s;->f:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v0, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroidx/fragment/app/a;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/fragment/app/a;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Landroidx/fragment/app/a;->e(Z)I

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/bumptech/glide/manager/l;->f:Landroid/os/Handler;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-virtual {p1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 70
    .line 71
    .line 72
    :cond_1
    move-object v2, v3

    .line 73
    :cond_2
    iput-object v2, p0, Lcom/bumptech/glide/manager/s;->e:Lcom/bumptech/glide/manager/s;

    .line 74
    .line 75
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    iget-object p1, p0, Lcom/bumptech/glide/manager/s;->e:Lcom/bumptech/glide/manager/s;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/bumptech/glide/manager/s;->d:Ljava/util/HashSet;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/v;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x5

    .line 21
    const-string v1, "SupportRMFragment"

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 32
    .line 33
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2, p1}, Lcom/bumptech/glide/manager/s;->c(Landroid/content/Context;Landroidx/fragment/app/v;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "Unable to register fragment with root"

    .line 53
    .line 54
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->c:Le4/g;

    .line 5
    .line 6
    invoke-virtual {v0}, Le4/g;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->e:Lcom/bumptech/glide/manager/s;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/manager/s;->d:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/manager/s;->e:Lcom/bumptech/glide/manager/s;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/manager/s;->f:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->e:Lcom/bumptech/glide/manager/s;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/bumptech/glide/manager/s;->d:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/manager/s;->e:Lcom/bumptech/glide/manager/s;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->c:Le4/g;

    invoke-virtual {v0}, Le4/g;->b()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/bumptech/glide/manager/s;->c:Le4/g;

    invoke-virtual {v0}, Le4/g;->d()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "{parent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/manager/s;->f:Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "}"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
