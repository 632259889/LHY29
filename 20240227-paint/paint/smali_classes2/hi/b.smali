.class public final Lhi/b;
.super Lmi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhi/b$a;
    }
.end annotation


# static fields
.field public static final n:Lij/b;

.field public static final o:Lij/b;


# instance fields
.field public final g:Lyj/l;

.field public final h:Lji/e0;

.field public final i:Lhi/c;

.field public final j:I

.field public final k:Lhi/b$a;

.field public final l:Lhi/d;

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lji/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lij/b;

    sget-object v1, Lgi/o;->k:Lij/c;

    const-string v2, "Function"

    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lij/b;-><init>(Lij/c;Lij/f;)V

    sput-object v0, Lhi/b;->n:Lij/b;

    new-instance v0, Lij/b;

    sget-object v1, Lgi/o;->h:Lij/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lij/b;-><init>(Lij/c;Lij/f;)V

    sput-object v0, Lhi/b;->o:Lij/b;

    return-void
.end method

.method public constructor <init>(Lyj/l;Lgi/b;Lhi/c;I)V
    .locals 3

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "functionKind"

    .line 12
    .line 13
    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p4}, Lhi/c;->a(I)Lij/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, p1, v0}, Lmi/b;-><init>(Lyj/l;Lij/f;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lhi/b;->g:Lyj/l;

    .line 24
    .line 25
    iput-object p2, p0, Lhi/b;->h:Lji/e0;

    .line 26
    .line 27
    iput-object p3, p0, Lhi/b;->i:Lhi/c;

    .line 28
    .line 29
    iput p4, p0, Lhi/b;->j:I

    .line 30
    .line 31
    new-instance p2, Lhi/b$a;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lhi/b$a;-><init>(Lhi/b;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lhi/b;->k:Lhi/b$a;

    .line 37
    .line 38
    new-instance p2, Lhi/d;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lhi/d;-><init>(Lyj/l;Lhi/b;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lhi/b;->l:Lhi/d;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lzh/c;

    .line 51
    .line 52
    const/4 p3, 0x1

    .line 53
    invoke-direct {p2, p3, p4}, Lzh/c;-><init>(II)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {p2}, Ljh/m;->L0(Ljava/lang/Iterable;)I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lzh/a;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_0
    move-object p4, p2

    .line 70
    check-cast p4, Lzh/b;

    .line 71
    .line 72
    iget-boolean p4, p4, Lzh/b;->e:Z

    .line 73
    .line 74
    if-eqz p4, :cond_0

    .line 75
    .line 76
    move-object p4, p2

    .line 77
    check-cast p4, Ljh/a0;

    .line 78
    .line 79
    invoke-virtual {p4}, Ljh/a0;->nextInt()I

    .line 80
    .line 81
    .line 82
    move-result p4

    .line 83
    sget-object v0, Lzj/r1;->f:Lzj/r1;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v2, "P"

    .line 88
    .line 89
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-static {p4}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v2, p0, Lhi/b;->g:Lyj/l;

    .line 108
    .line 109
    invoke-static {p0, v0, p4, v1, v2}, Lmi/t0;->W0(Lji/j;Lzj/r1;Lij/f;ILyj/l;)Lmi/t0;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    sget-object p4, Lih/k;->a:Lih/k;

    .line 117
    .line 118
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    sget-object p2, Lzj/r1;->g:Lzj/r1;

    .line 123
    .line 124
    const-string p3, "R"

    .line 125
    .line 126
    invoke-static {p3}, Lij/f;->e(Ljava/lang/String;)Lij/f;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    iget-object v0, p0, Lhi/b;->g:Lyj/l;

    .line 135
    .line 136
    invoke-static {p0, p2, p3, p4, v0}, Lmi/t0;->W0(Lji/j;Lzj/r1;Lij/f;ILyj/l;)Lmi/t0;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Ljh/s;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lhi/b;->m:Ljava/util/List;

    .line 148
    .line 149
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G0()Lji/y0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/y0<",
            "Lzj/k0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K(Lak/f;)Lsj/i;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lhi/b;->l:Lhi/d;

    .line 7
    .line 8
    return-object p1
.end method

.method public final bridge synthetic M()Ljava/util/Collection;
    .locals 1

    sget-object v0, Ljh/u;->c:Ljh/u;

    return-object v0
.end method

.method public final M0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Q0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic Y()Lji/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Lsj/i;
    .locals 1

    sget-object v0, Lsj/i$b;->b:Lsj/i$b;

    return-object v0
.end method

.method public final b()Lji/j;
    .locals 1

    iget-object v0, p0, Lhi/b;->h:Lji/e0;

    return-object v0
.end method

.method public final bridge synthetic b0()Lji/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lji/q;
    .locals 2

    sget-object v0, Lji/p;->e:Lji/p$h;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAnnotations()Lki/h;
    .locals 1

    sget-object v0, Lki/h$a;->a:Lki/h$a$a;

    return-object v0
.end method

.method public final i()Lji/r0;
    .locals 1

    sget-object v0, Lji/r0;->a:Lji/r0$a;

    return-object v0
.end method

.method public final k()Lzj/a1;
    .locals 1

    iget-object v0, p0, Lhi/b;->k:Lhi/b$a;

    return-object v0
.end method

.method public final l()Lji/a0;
    .locals 1

    sget-object v0, Lji/a0;->f:Lji/a0;

    return-object v0
.end method

.method public final bridge synthetic m()Ljava/util/Collection;
    .locals 1

    sget-object v0, Ljh/u;->c:Ljh/u;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lmi/b;->getName()Lij/f;

    move-result-object v0

    invoke-virtual {v0}, Lij/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lji/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhi/b;->m:Ljava/util/List;

    return-object v0
.end method

.method public final z()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
