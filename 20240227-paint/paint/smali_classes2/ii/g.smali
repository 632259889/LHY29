.class public final Lii/g;
.super Lgi/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii/g$a;
    }
.end annotation


# static fields
.field public static final synthetic h:[Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lai/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public f:Lth/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/a<",
            "Lii/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lyj/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lai/j;

    new-instance v1, Luh/s;

    const-class v2, Lii/g;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v2

    const-string v3, "customizer"

    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    invoke-direct {v1, v2, v3, v4}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lii/g;->h:[Lai/j;

    return-void
.end method

.method public constructor <init>(Lyj/c;)V
    .locals 3

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->q(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lgi/k;-><init>(Lyj/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lii/i;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lii/i;-><init>(Lii/g;Lyj/c;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lyj/c$h;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, Lyj/c$h;-><init>(Lyj/c;Lth/a;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lii/g;->g:Lyj/i;

    .line 21
    .line 22
    invoke-static {v1}, Lt/w;->c(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, v1}, Lgi/k;->d(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Lgi/k;->d(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method


# virtual methods
.method public final M()Lii/k;
    .locals 2

    sget-object v0, Lii/g;->h:[Lai/j;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lii/g;->g:Lyj/i;

    invoke-static {v1, v0}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lii/k;

    return-object v0
.end method

.method public final e()Lli/a;
    .locals 1

    invoke-virtual {p0}, Lii/g;->M()Lii/k;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/Iterable;
    .locals 5

    .line 1
    invoke-super {p0}, Lgi/k;->m()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lii/e;

    .line 6
    .line 7
    iget-object v2, p0, Lgi/k;->d:Lyj/l;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lgi/k;->l()Lmi/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "builtInsModule"

    .line 16
    .line 17
    invoke-static {v3, v4}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3}, Lii/e;-><init>(Lyj/l;Lmi/g0;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Ljh/s;->i1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x6

    .line 29
    invoke-static {v0}, Lgi/k;->a(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final q()Lli/c;
    .locals 1

    invoke-virtual {p0}, Lii/g;->M()Lii/k;

    move-result-object v0

    return-object v0
.end method
