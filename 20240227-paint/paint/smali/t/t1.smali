.class public final synthetic Lt/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/a;


# instance fields
.field public final synthetic c:Lt/v1;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt/v1;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/t1;->c:Lt/v1;

    iput-object p2, p0, Lt/t1;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lgb/a;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lt/t1;->c:Lt/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, "] getSurface...done"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SyncCaptureSessionBase"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lz/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, p0, Lt/t1;->d:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lb0/i0;

    .line 50
    .line 51
    new-instance v0, Lb0/i0$a;

    .line 52
    .line 53
    const-string v1, "Surface closed"

    .line 54
    .line 55
    invoke-direct {v0, p1, v1}, Lb0/i0$a;-><init>(Lb0/i0;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Le0/i$a;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Le0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "Unable to open capture session without surfaces"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Le0/i$a;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Le0/i$a;-><init>(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v0

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {p1}, Le0/f;->e(Ljava/lang/Object;)Le0/i$c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :goto_0
    return-object p1
.end method
