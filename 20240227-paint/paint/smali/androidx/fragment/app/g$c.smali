.class public final Landroidx/fragment/app/g$c;
.super Landroidx/fragment/app/g$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Z

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n0$b;Lj1/d;ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/g$b;-><init>(Landroidx/fragment/app/n0$b;Lj1/d;)V

    .line 2
    .line 3
    .line 4
    iget p2, p1, Landroidx/fragment/app/n0$b;->a:I

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iget-object v1, p1, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getReenterTransition()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterTransition()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-eqz p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getReturnTransition()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitTransition()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    iput-object p2, p0, Landroidx/fragment/app/g$c;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget p1, p1, Landroidx/fragment/app/n0$b;->a:I

    .line 37
    .line 38
    if-ne p1, v0, :cond_4

    .line 39
    .line 40
    if-eqz p3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAllowReturnTransitionOverlap()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getAllowEnterTransitionOverlap()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_4
    const/4 p1, 0x1

    .line 53
    :goto_1
    iput-boolean p1, p0, Landroidx/fragment/app/g$c;->d:Z

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    if-eqz p3, :cond_5

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementReturnTransition()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getSharedElementEnterTransition()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    const/4 p1, 0x0

    .line 70
    :goto_2
    iput-object p1, p0, Landroidx/fragment/app/g$c;->e:Ljava/lang/Object;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final c()Landroidx/fragment/app/k0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/g$c;->d(Ljava/lang/Object;)Landroidx/fragment/app/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/fragment/app/g$c;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/g$c;->d(Ljava/lang/Object;)Landroidx/fragment/app/k0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 23
    :goto_1
    if-eqz v4, :cond_3

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_2
    return-object v1

    .line 29
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 32
    .line 33
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/fragment/app/g$b;->a:Landroidx/fragment/app/n0$b;

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, " returned Transition "

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final d(Ljava/lang/Object;)Landroidx/fragment/app/k0;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    sget-object v0, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/g0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, p1, Landroid/transition/Transition;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    sget-object v0, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/k0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/fragment/app/k0;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "Transition "

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " for fragment "

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/fragment/app/g$b;->a:Landroidx/fragment/app/n0$b;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/fragment/app/n0$b;->c:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " is not a valid framework Transition or AndroidX Transition"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
