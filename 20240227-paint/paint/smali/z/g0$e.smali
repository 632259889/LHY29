.class public final Lz/g0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/w1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/w1$a<",
        "Lz/g0;",
        "Lb0/r0;",
        "Lz/g0$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb0/d1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lb0/d1;->B()Lb0/d1;

    move-result-object v0

    invoke-direct {p0, v0}, Lz/g0$e;-><init>(Lb0/d1;)V

    return-void
.end method

.method public constructor <init>(Lb0/d1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/g0$e;->a:Lb0/d1;

    sget-object v0, Lf0/h;->v:Lb0/e;

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1, v0}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object p1, v1

    .line 2
    :goto_0
    check-cast p1, Ljava/lang/Class;

    const-class v0, Lz/g0;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_1
    sget-object p1, Lf0/h;->v:Lb0/e;

    iget-object v2, p0, Lz/g0$e;->a:Lb0/d1;

    invoke-virtual {v2, p1, v0}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    sget-object p1, Lf0/h;->u:Lb0/e;

    .line 4
    :try_start_1
    invoke-virtual {v2, p1}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    if-nez v1, :cond_2

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    sget-object v0, Lf0/h;->u:Lb0/e;

    iget-object v1, p0, Lz/g0$e;->a:Lb0/d1;

    invoke-virtual {v1, v0, p1}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lb0/c1;
    .locals 1

    iget-object v0, p0, Lz/g0$e;->a:Lb0/d1;

    return-object v0
.end method

.method public final b()Lb0/w1;
    .locals 2

    new-instance v0, Lb0/r0;

    iget-object v1, p0, Lz/g0$e;->a:Lb0/d1;

    invoke-static {v1}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    move-result-object v1

    invoke-direct {v0, v1}, Lb0/r0;-><init>(Lb0/h1;)V

    return-object v0
.end method
