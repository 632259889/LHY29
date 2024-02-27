.class public abstract Ldi/k0;
.super Ldi/h;
.source "SourceFile"

# interfaces
.implements Lai/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldi/k0$b;,
        Ldi/k0$a;,
        Ldi/k0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ldi/h<",
        "TV;>;",
        "Lai/j<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/Object;


# instance fields
.field public final d:Ldi/s;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Object;

.field public final h:Lih/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lih/c<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ldi/s0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/s0$a<",
            "Lji/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldi/k0;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ldi/k0;-><init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;Lji/l0;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;Lji/l0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ldi/h;-><init>()V

    iput-object p1, p0, Ldi/k0;->d:Ldi/s;

    iput-object p2, p0, Ldi/k0;->e:Ljava/lang/String;

    iput-object p3, p0, Ldi/k0;->f:Ljava/lang/String;

    iput-object p5, p0, Ldi/k0;->g:Ljava/lang/Object;

    new-instance p1, Ldi/k0$e;

    invoke-direct {p1, p0}, Ldi/k0$e;-><init>(Ldi/k0;)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Luh/a0;->G(ILth/a;)Lih/c;

    move-result-object p1

    iput-object p1, p0, Ldi/k0;->h:Lih/c;

    new-instance p1, Ldi/k0$d;

    invoke-direct {p1, p0}, Ldi/k0$d;-><init>(Ldi/k0;)V

    .line 1
    new-instance p2, Ldi/s0$a;

    invoke-direct {p2, p4, p1}, Ldi/s0$a;-><init>(Ljava/lang/Object;Lth/a;)V

    .line 2
    iput-object p2, p0, Ldi/k0;->i:Ldi/s0$a;

    return-void
.end method

.method public constructor <init>(Ldi/s;Lji/l0;)V
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lji/j;->getName()Lij/f;

    move-result-object v0

    invoke-virtual {v0}, Lij/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ldi/w0;->b(Lji/l0;)Ldi/g;

    move-result-object v0

    invoke-virtual {v0}, Ldi/g;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Luh/b$a;->c:Luh/b$a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Ldi/k0;-><init>(Ldi/s;Ljava/lang/String;Ljava/lang/String;Lji/l0;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lei/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lei/f<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Ldi/k0;->o()Ldi/k0$b;

    move-result-object v0

    invoke-virtual {v0}, Ldi/k0$b;->d()Lei/f;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldi/s;
    .locals 1

    iget-object v0, p0, Ldi/k0;->d:Ldi/s;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-static {p1}, Ldi/y0;->c(Ljava/lang/Object;)Ldi/k0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ldi/k0;->d:Ldi/s;

    iget-object v2, p1, Ldi/k0;->d:Ldi/s;

    invoke-static {v1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldi/k0;->e:Ljava/lang/String;

    iget-object v2, p1, Ldi/k0;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldi/k0;->f:Ljava/lang/String;

    iget-object v2, p1, Ldi/k0;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldi/k0;->g:Ljava/lang/Object;

    iget-object p1, p1, Ldi/k0;->g:Ljava/lang/Object;

    invoke-static {v1, p1}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldi/k0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic h()Lji/b;
    .locals 1

    invoke-virtual {p0}, Ldi/k0;->m()Lji/l0;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldi/k0;->d:Ldi/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldi/k0;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, La4/s;->c(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Ldi/k0;->f:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final k()Z
    .locals 2

    sget v0, Luh/b;->i:I

    sget-object v0, Luh/b$a;->c:Luh/b$a;

    iget-object v1, p0, Ldi/k0;->g:Ljava/lang/Object;

    invoke-static {v1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()Ljava/lang/reflect/Member;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldi/k0;->m()Lji/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lji/c1;->V()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Ldi/w0;->a:Lij/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Ldi/k0;->m()Lji/l0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ldi/w0;->b(Lji/l0;)Ldi/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Ldi/g$c;

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    check-cast v0, Ldi/g$c;

    .line 28
    .line 29
    iget-object v2, v0, Ldi/g$c;->c:Lgj/a$c;

    .line 30
    .line 31
    iget v3, v2, Lgj/a$c;->d:I

    .line 32
    .line 33
    const/16 v4, 0x10

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    const/4 v5, 0x1

    .line 37
    const/4 v6, 0x0

    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-eqz v3, :cond_6

    .line 44
    .line 45
    iget-object v2, v2, Lgj/a$c;->i:Lgj/a$b;

    .line 46
    .line 47
    iget v3, v2, Lgj/a$b;->d:I

    .line 48
    .line 49
    and-int/lit8 v4, v3, 0x1

    .line 50
    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v4, 0x0

    .line 56
    :goto_1
    if-eqz v4, :cond_5

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    and-int/2addr v3, v4

    .line 60
    if-ne v3, v4, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/4 v5, 0x0

    .line 64
    :goto_2
    if-nez v5, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    iget v1, v2, Lgj/a$b;->e:I

    .line 68
    .line 69
    iget-object v0, v0, Ldi/g$c;->d:Lfj/c;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lfj/c;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget v2, v2, Lgj/a$b;->f:I

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lfj/c;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v2, p0, Ldi/k0;->d:Ldi/s;

    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Ldi/s;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_3
    return-object v1

    .line 89
    :cond_6
    iget-object v0, p0, Ldi/k0;->h:Lih/c;

    .line 90
    .line 91
    invoke-interface {v0}, Lih/c;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/reflect/Field;

    .line 96
    .line 97
    return-object v0
.end method

.method public final m()Lji/l0;
    .locals 2

    iget-object v0, p0, Ldi/k0;->i:Ldi/s0$a;

    invoke-virtual {v0}, Ldi/s0$a;->a()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_descriptor()"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lji/l0;

    return-object v0
.end method

.method public abstract o()Ldi/k0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldi/k0$b<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Ldi/u0;->a:Lkj/d;

    invoke-virtual {p0}, Ldi/k0;->m()Lji/l0;

    move-result-object v0

    invoke-static {v0}, Ldi/u0;->c(Lji/l0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
