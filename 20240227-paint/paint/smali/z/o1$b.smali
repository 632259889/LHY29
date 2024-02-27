.class public final Lz/o1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/w1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/w1$a<",
        "Lz/o1;",
        "Lb0/y1;",
        "Lz/o1$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb0/d1;


# direct methods
.method public constructor <init>(Lb0/d1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/o1$b;->a:Lb0/d1;

    .line 5
    .line 6
    sget-object v0, Lf0/h;->v:Lb0/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    move-object p1, v1

    .line 16
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 17
    .line 18
    const-class v0, Lz/o1;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "Invalid target class configuration for "

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ": "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    :goto_1
    sget-object p1, Lf0/h;->v:Lb0/e;

    .line 58
    .line 59
    iget-object v2, p0, Lz/o1$b;->a:Lb0/d1;

    .line 60
    .line 61
    invoke-virtual {v2, p1, v0}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lf0/h;->u:Lb0/e;

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v2, p1}, Lb0/h1;->b(Lb0/h0$a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    goto :goto_2

    .line 71
    :catch_1
    nop

    .line 72
    :goto_2
    if-nez v1, :cond_2

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "-"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget-object v0, Lf0/h;->u:Lb0/e;

    .line 103
    .line 104
    invoke-virtual {v2, v0, p1}, Lb0/d1;->E(Lb0/h0$a;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Lb0/c1;
    .locals 1

    iget-object v0, p0, Lz/o1$b;->a:Lb0/d1;

    return-object v0
.end method

.method public final b()Lb0/w1;
    .locals 2

    new-instance v0, Lb0/y1;

    iget-object v1, p0, Lz/o1$b;->a:Lb0/d1;

    invoke-static {v1}, Lb0/h1;->A(Lb0/c1;)Lb0/h1;

    move-result-object v1

    invoke-direct {v0, v1}, Lb0/y1;-><init>(Lb0/h1;)V

    return-object v0
.end method
