.class public final Lg2/b;
.super Lg2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2/b$b;,
        Lg2/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/n;

.field public final b:Lg2/b$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Landroidx/lifecycle/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/b;->a:Landroidx/lifecycle/n;

    .line 5
    .line 6
    new-instance p1, Landroidx/lifecycle/k0;

    .line 7
    .line 8
    sget-object v0, Lg2/b$b;->e:Lg2/b$b$a;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Landroidx/lifecycle/k0;-><init>(Landroidx/lifecycle/m0;Landroidx/lifecycle/k0$b;)V

    .line 11
    .line 12
    .line 13
    const-class p2, Lg2/b$b;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/k0;->a(Ljava/lang/Class;)Landroidx/lifecycle/i0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lg2/b$b;

    .line 20
    .line 21
    iput-object p1, p0, Lg2/b;->b:Lg2/b$b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/b;->b:Lg2/b$b;

    .line 2
    .line 3
    iget-object v0, v0, Lg2/b$b;->d:Lq0/i;

    .line 4
    .line 5
    iget v1, v0, Lq0/i;->e:I

    .line 6
    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Loaders:"

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, "    "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v2, v0, Lq0/i;->e:I

    .line 35
    .line 36
    if-gtz v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, v0, Lq0/i;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aget-object v2, v2, v3

    .line 43
    .line 44
    check-cast v2, Lg2/b$a;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "  #"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lq0/i;->c:[I

    .line 55
    .line 56
    aget p1, p1, v3

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(I)V

    .line 59
    .line 60
    .line 61
    const-string p1, ": "

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lg2/b$a;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "mId="

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 82
    .line 83
    .line 84
    const-string p1, " mArgs="

    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "mLoader="

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lg2/b;->a:Landroidx/lifecycle/n;

    invoke-static {v0, v1}, Luh/h;->c(Ljava/lang/StringBuilder;Landroidx/lifecycle/n;)V

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
