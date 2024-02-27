.class public final Lii/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lli/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii/e$a;
    }
.end annotation


# static fields
.field public static final d:Lii/e$a;

.field public static final synthetic e:[Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lai/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lij/c;

.field public static final g:Lij/f;

.field public static final h:Lij/b;


# instance fields
.field public final a:Lji/b0;

.field public final b:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "Lji/b0;",
            "Lji/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lyj/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lai/j;

    new-instance v1, Luh/s;

    const-class v2, Lii/e;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v1, v2, v3, v4}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lii/e;->e:[Lai/j;

    new-instance v0, Lii/e$a;

    invoke-direct {v0}, Lii/e$a;-><init>()V

    sput-object v0, Lii/e;->d:Lii/e$a;

    sget-object v0, Lgi/o;->k:Lij/c;

    sput-object v0, Lii/e;->f:Lij/c;

    sget-object v0, Lgi/o$a;->c:Lij/d;

    invoke-virtual {v0}, Lij/d;->g()Lij/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lii/e;->g:Lij/f;

    invoke-virtual {v0}, Lij/d;->h()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v0

    sput-object v0, Lii/e;->h:Lij/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lyj/l;Lmi/g0;)V
    .locals 1

    sget-object v0, Lii/d;->d:Lii/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lii/e;->a:Lji/b0;

    iput-object v0, p0, Lii/e;->b:Lth/l;

    new-instance p2, Lii/f;

    invoke-direct {p2, p0, p1}, Lii/f;-><init>(Lii/e;Lyj/l;)V

    invoke-interface {p1, p2}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    move-result-object p1

    iput-object p1, p0, Lii/e;->c:Lyj/i;

    return-void
.end method


# virtual methods
.method public final a(Lij/c;Lij/f;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lii/e;->g:Lij/f;

    invoke-static {p2, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lii/e;->f:Lij/c;

    invoke-static {p1, p2}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lij/c;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/c;",
            ")",
            "Ljava/util/Collection<",
            "Lji/e;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lii/e;->f:Lij/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lii/e;->e:[Lai/j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Lii/e;->c:Lyj/i;

    .line 20
    .line 21
    invoke-static {v0, p1}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmi/n;

    .line 26
    .line 27
    invoke-static {p1}, La4/a1;->D0(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Ljh/w;->c:Ljh/w;

    .line 35
    .line 36
    :goto_0
    return-object p1
.end method

.method public final c(Lij/b;)Lji/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lii/e;->h:Lij/b;

    .line 7
    .line 8
    invoke-static {p1, v0}, Luh/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lii/e;->e:[Lai/j;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, Lii/e;->c:Lyj/i;

    .line 20
    .line 21
    invoke-static {v0, p1}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmi/n;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
.end method
