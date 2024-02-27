.class public abstract Lvj/q;
.super Lvj/o;
.source "SourceFile"


# instance fields
.field public final i:Lfj/a;

.field public final j:Lxj/g;

.field public final k:Lfj/d;

.field public final l:Lvj/c0;

.field public m:Ldj/l;

.field public n:Lxj/j;


# direct methods
.method public constructor <init>(Lij/c;Lyj/l;Lji/b0;Ldj/l;Lfj/a;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "module"

    .line 12
    .line 13
    invoke-static {p3, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lvj/o;-><init>(Lij/c;Lyj/l;Lji/b0;)V

    .line 17
    .line 18
    .line 19
    iput-object p5, p0, Lvj/q;->i:Lfj/a;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lvj/q;->j:Lxj/g;

    .line 23
    .line 24
    new-instance p1, Lfj/d;

    .line 25
    .line 26
    iget-object p2, p4, Ldj/l;->f:Ldj/o;

    .line 27
    .line 28
    const-string p3, "proto.strings"

    .line 29
    .line 30
    invoke-static {p2, p3}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p4, Ldj/l;->g:Ldj/n;

    .line 34
    .line 35
    const-string v0, "proto.qualifiedNames"

    .line 36
    .line 37
    invoke-static {p3, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Lfj/d;-><init>(Ldj/o;Ldj/n;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lvj/q;->k:Lfj/d;

    .line 44
    .line 45
    new-instance p2, Lvj/c0;

    .line 46
    .line 47
    new-instance p3, Lvj/p;

    .line 48
    .line 49
    invoke-direct {p3, p0}, Lvj/p;-><init>(Lvj/q;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p2, p4, p1, p5, p3}, Lvj/c0;-><init>(Ldj/l;Lfj/d;Lfj/a;Lvj/p;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lvj/q;->l:Lvj/c0;

    .line 56
    .line 57
    iput-object p4, p0, Lvj/q;->m:Ldj/l;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final N0()Lvj/c0;
    .locals 1

    iget-object v0, p0, Lvj/q;->l:Lvj/c0;

    return-object v0
.end method

.method public final S0(Lvj/l;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lvj/q;->m:Ldj/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lvj/q;->m:Ldj/l;

    .line 7
    .line 8
    new-instance v1, Lxj/j;

    .line 9
    .line 10
    iget-object v4, v0, Ldj/l;->h:Ldj/k;

    .line 11
    .line 12
    const-string v0, "proto.`package`"

    .line 13
    .line 14
    invoke-static {v4, v0}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p0, Lvj/q;->k:Lfj/d;

    .line 18
    .line 19
    iget-object v6, p0, Lvj/q;->i:Lfj/a;

    .line 20
    .line 21
    iget-object v7, p0, Lvj/q;->j:Lxj/g;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "scope of "

    .line 26
    .line 27
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    new-instance v10, Lvj/q$a;

    .line 38
    .line 39
    invoke-direct {v10, p0}, Lvj/q$a;-><init>(Lvj/q;)V

    .line 40
    .line 41
    .line 42
    move-object v2, v1

    .line 43
    move-object v3, p0

    .line 44
    move-object v8, p1

    .line 45
    invoke-direct/range {v2 .. v10}, Lxj/j;-><init>(Lji/e0;Ldj/k;Lfj/c;Lfj/a;Lxj/g;Lvj/l;Ljava/lang/String;Lth/a;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lvj/q;->n:Lxj/j;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Repeated call to DeserializedPackageFragmentImpl::initialize"

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final p()Lsj/i;
    .locals 1

    iget-object v0, p0, Lvj/q;->n:Lxj/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_memberScope"

    invoke-static {v0}, Luh/i;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
