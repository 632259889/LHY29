.class public final Ldagger/hilt/android/internal/managers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/k0$b;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    iput-object p1, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/i0;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ldagger/hilt/android/internal/managers/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "context"

    .line 4
    .line 5
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Landroid/app/Application;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Landroid/app/Application;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    :cond_1
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    check-cast v0, Landroid/content/ContextWrapper;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v1, v0, Landroid/app/Application;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    check-cast p1, Landroid/app/Application;

    .line 36
    .line 37
    :goto_0
    const-class v0, Ldagger/hilt/android/internal/managers/c$a;

    .line 38
    .line 39
    invoke-static {p1, v0}, La4/a1;->z(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ldagger/hilt/android/internal/managers/c$a;

    .line 44
    .line 45
    invoke-interface {p1}, Ldagger/hilt/android/internal/managers/c$a;->b()Lx5/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lx5/c;

    .line 50
    .line 51
    iget-object p1, p1, Lx5/b;->a:Lx5/d;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Lx5/c;-><init>(Lx5/d;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Ldagger/hilt/android/internal/managers/c$b;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ldagger/hilt/android/internal/managers/c$b;-><init>(Lx5/c;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Could not find an Application in the given context: "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final b(Ljava/lang/Class;Lf2/c;)Landroidx/lifecycle/i0;
    .locals 0

    invoke-virtual {p0, p1}, Ldagger/hilt/android/internal/managers/b;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    move-result-object p1

    return-object p1
.end method
