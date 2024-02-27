.class public final Lji/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsj/i;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lji/p0$a;

.field public static final synthetic f:[Lai/j;
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
.field public final a:Lji/e;

.field public final b:Lth/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth/l<",
            "Lak/f;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lak/f;

.field public final d:Lyj/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lai/j;

    new-instance v1, Luh/s;

    const-class v2, Lji/p0;

    invoke-static {v2}, Luh/x;->a(Ljava/lang/Class;)Lai/c;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v1, v2, v3, v4}, Luh/s;-><init>(Lai/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Luh/x;->c(Luh/r;)Lai/l;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lji/p0;->f:[Lai/j;

    new-instance v0, Lji/p0$a;

    invoke-direct {v0}, Lji/p0$a;-><init>()V

    sput-object v0, Lji/p0;->e:Lji/p0$a;

    return-void
.end method

.method public constructor <init>(Lji/e;Lyj/l;Lth/l;Lak/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/p0;->a:Lji/e;

    iput-object p3, p0, Lji/p0;->b:Lth/l;

    iput-object p4, p0, Lji/p0;->c:Lak/f;

    new-instance p1, Lji/p0$b;

    invoke-direct {p1, p0}, Lji/p0$b;-><init>(Lji/p0;)V

    invoke-interface {p2, p1}, Lyj/l;->d(Lth/a;)Lyj/c$h;

    move-result-object p1

    iput-object p1, p0, Lji/p0;->d:Lyj/i;

    return-void
.end method


# virtual methods
.method public final a(Lak/f;)Lsj/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/f;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lji/p0;->a:Lji/e;

    .line 7
    .line 8
    invoke-static {v0}, Lpj/b;->j(Lji/j;)Lji/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lak/f;->s(Lji/b0;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lji/p0;->f:[Lai/j;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    iget-object v0, p0, Lji/p0;->d:Lyj/i;

    .line 21
    .line 22
    invoke-static {v0, p1}, La4/a1;->Q(Lyj/i;Lai/j;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lsj/i;

    .line 27
    .line 28
    return-object p1
.end method
