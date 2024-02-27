.class public final synthetic Lwa/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lwa/g1;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lwa/g1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/f1;->c:Lwa/g1;

    iput p2, p0, Lwa/f1;->d:I

    iput-object p3, p0, Lwa/f1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lwa/f1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lwa/f1;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lwa/f1;->c:Lwa/g1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {v2, v0, v1}, Lwa/g1;->f(ILjava/lang/String;)V
    :try_end_0
    .catch Lya/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object v0, v1, v2

    .line 20
    .line 21
    const-string v0, "notifyModuleCompleted failed"

    .line 22
    .line 23
    sget-object v2, Lwa/g1;->f:Lx/j;

    .line 24
    .line 25
    invoke-virtual {v2, v0, v1}, Lx/j;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
