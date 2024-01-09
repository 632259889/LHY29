.class final Lg/a/d2/z;
.super Lg/a/r1;
.source "MainDispatchers.kt"

# interfaces
.implements Lg/a/p0;


# annotations
.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final p:Ljava/lang/Throwable;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/r1;-><init>()V

    .line 2
    iput-object p1, p0, Lg/a/d2/z;->p:Ljava/lang/Throwable;

    .line 3
    iput-object p2, p0, Lg/a/d2/z;->q:Ljava/lang/String;

    return-void
.end method

.method private final r0()Ljava/lang/Void;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/d2/z;->p:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Module with the Main dispatcher had failed to initialize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/d2/z;->q:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ". "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    iget-object v2, p0, Lg/a/d2/z;->p:Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {}, Lg/a/d2/y;->d()Ljava/lang/Void;

    new-instance v0, Lf/e;

    invoke-direct {v0}, Lf/e;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic m0(Lf/z/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/a/d2/z;->q0(Lf/z/g;Ljava/lang/Runnable;)Ljava/lang/Void;

    return-void
.end method

.method public n0(Lf/z/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/d2/z;->r0()Ljava/lang/Void;

    new-instance p1, Lf/e;

    invoke-direct {p1}, Lf/e;-><init>()V

    throw p1
.end method

.method public p0()Lg/a/r1;
    .locals 0

    return-object p0
.end method

.method public q0(Lf/z/g;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/d2/z;->r0()Ljava/lang/Void;

    new-instance p1, Lf/e;

    invoke-direct {p1}, Lf/e;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Dispatchers.Main[missing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg/a/d2/z;->p:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", cause="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg/a/d2/z;->p:Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
