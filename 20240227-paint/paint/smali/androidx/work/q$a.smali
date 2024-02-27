.class public abstract Landroidx/work/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/work/q$a<",
        "**>;W:",
        "Landroidx/work/q;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Lk3/p;

.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/q$a;->c:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/work/q$a;->a:Ljava/util/UUID;

    .line 16
    .line 17
    new-instance v1, Lk3/p;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/work/q$a;->a:Ljava/util/UUID;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v1, v2, v3}, Lk3/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Landroidx/work/q$a;->b:Lk3/p;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/l;
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/work/l$a;

    .line 3
    .line 4
    new-instance v1, Landroidx/work/l;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Landroidx/work/l;-><init>(Landroidx/work/l$a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/work/q$a;->b:Lk3/p;

    .line 10
    .line 11
    iget-object v0, v0, Lk3/p;->j:Landroidx/work/c;

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x18

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-lt v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/work/c;->h:Landroidx/work/d;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/work/d;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-nez v3, :cond_3

    .line 35
    .line 36
    :cond_1
    iget-boolean v3, v0, Landroidx/work/c;->d:Z

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    iget-boolean v3, v0, Landroidx/work/c;->b:Z

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    const/16 v3, 0x17

    .line 45
    .line 46
    if-lt v2, v3, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v0, Landroidx/work/c;->c:Z

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v4, 0x0

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/work/q$a;->b:Lk3/p;

    .line 55
    .line 56
    iget-boolean v0, v0, Lk3/p;->q:Z

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/work/q$a;->a:Ljava/util/UUID;

    .line 76
    .line 77
    new-instance v0, Lk3/p;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/work/q$a;->b:Lk3/p;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Lk3/p;-><init>(Lk3/p;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/work/q$a;->b:Lk3/p;

    .line 85
    .line 86
    iget-object v2, p0, Landroidx/work/q$a;->a:Ljava/util/UUID;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lk3/p;->a:Ljava/lang/String;

    .line 93
    .line 94
    return-object v1
.end method
