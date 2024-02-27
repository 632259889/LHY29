.class public final Lb0/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final y:Lb0/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lb0/f;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lb0/f;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lb0/t$a;->y:Lb0/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lb0/h0;
    .locals 1

    sget-object v0, Lb0/h1;->A:Lb0/h1;

    return-object v0
.end method

.method public final b(Lb0/h0$a;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb0/t$a;->a()Lb0/h0;

    move-result-object v0

    check-cast v0, Lb0/h1;

    invoke-virtual {v0, p1}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lb0/t$a;->a()Lb0/h0;

    move-result-object v0

    check-cast v0, Lb0/h1;

    invoke-virtual {v0}, Lb0/h1;->c()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb0/t$a;->a()Lb0/h0;

    move-result-object v0

    check-cast v0, Lb0/h1;

    invoke-virtual {v0, p1, p2}, Lb0/h1;->d(Lb0/h0$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lb0/h0$a;)Lb0/h0$b;
    .locals 1

    invoke-virtual {p0}, Lb0/t$a;->a()Lb0/h0;

    move-result-object v0

    check-cast v0, Lb0/h1;

    invoke-virtual {v0, p1}, Lb0/h1;->e(Lb0/h0$a;)Lb0/h0$b;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(Lb0/h0$a;)Z
    .locals 0

    check-cast p1, Lb0/e;

    invoke-static {p0, p1}, Landroidx/activity/result/d;->a(Lb0/m1;Lb0/e;)Z

    move-result p1

    return p1
.end method

.method public final n(Lb0/h0$a;Lb0/h0$b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb0/t$a;->a()Lb0/h0;

    move-result-object v0

    check-cast v0, Lb0/h1;

    invoke-virtual {v0, p1, p2}, Lb0/h1;->n(Lb0/h0$a;Lb0/h0$b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lb0/h0$a;)Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lb0/t$a;->a()Lb0/h0;

    move-result-object v0

    check-cast v0, Lb0/h1;

    invoke-virtual {v0, p1}, Lb0/h1;->q(Lb0/h0$a;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic y(Lt/f0;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/activity/result/d;->b(Lb0/m1;Lt/f0;)V

    return-void
.end method
