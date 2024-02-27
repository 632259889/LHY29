.class public Ly/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/m1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly/c$a;
    }
.end annotation


# instance fields
.field public final y:Lb0/h0;


# direct methods
.method public constructor <init>(Lb0/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/c;->y:Lb0/h0;

    return-void
.end method


# virtual methods
.method public final a()Lb0/h0;
    .locals 1

    iget-object v0, p0, Ly/c;->y:Lb0/h0;

    return-object v0
.end method

.method public final b(Lb0/h0$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly/c;->a()Lb0/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Lb0/h0;->b(Lb0/h0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ly/c;->a()Lb0/h0;

    move-result-object v0

    invoke-interface {v0}, Lb0/h0;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly/c;->a()Lb0/h0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb0/h0;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lb0/h0$a;)Lb0/h0$b;
    .locals 1

    invoke-virtual {p0}, Ly/c;->a()Lb0/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Lb0/h0;->e(Lb0/h0$a;)Lb0/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lb0/h0$a;)Z
    .locals 1

    check-cast p1, Lb0/e;

    invoke-virtual {p0}, Ly/c;->a()Lb0/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Lb0/h0;->i(Lb0/h0$a;)Z

    move-result p1

    return p1
.end method

.method public final n(Lb0/h0$a;Lb0/h0$b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ly/c;->a()Lb0/h0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lb0/h0;->n(Lb0/h0$a;Lb0/h0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lb0/h0$a;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Ly/c;->a()Lb0/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Lb0/h0;->q(Lb0/h0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final y(Lt/f0;)V
    .locals 1

    invoke-virtual {p0}, Ly/c;->a()Lb0/h0;

    move-result-object v0

    invoke-interface {v0, p1}, Lb0/h0;->y(Lt/f0;)V

    return-void
.end method
