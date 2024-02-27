.class public final Ldi/d0;
.super Luh/k;
.source "SourceFile"

# interfaces
.implements Lth/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luh/k;",
        "Lth/a<",
        "Ljava/lang/reflect/Type;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ldi/e0;


# direct methods
.method public constructor <init>(Ldi/e0;)V
    .locals 0

    iput-object p1, p0, Ldi/d0;->d:Ldi/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Luh/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ldi/d0;->d:Ldi/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi/e0;->c()Lji/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lji/o0;

    .line 8
    .line 9
    iget-object v3, v0, Ldi/e0;->a:Ldi/h;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3}, Ldi/h;->h()Lji/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Ldi/y0;->g(Lji/a;)Lji/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ldi/h;->h()Lji/b;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Lji/b;->t0()Lji/b$a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-object v4, Lji/b$a;->d:Lji/b$a;

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Ldi/h;->h()Lji/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lji/k;->b()Lji/j;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 48
    .line 49
    invoke-static {v0, v2}, Luh/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lji/e;

    .line 53
    .line 54
    invoke-static {v0}, Ldi/y0;->j(Lji/e;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lih/d;

    .line 62
    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v3, "Cannot determine receiver Java type of inherited declaration: "

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, v1, v2}, Lih/d;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    invoke-virtual {v3}, Ldi/h;->d()Lei/f;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Lei/f;->k()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v0, v0, Ldi/e0;->b:I

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/reflect/Type;

    .line 97
    .line 98
    :goto_0
    return-object v0
.end method
