.class public final Lji/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/d0$a;,
        Lji/d0$b;
    }
.end annotation


# instance fields
.field public final a:Lyj/l;

.field public final b:Lji/b0;

.field public final c:Lyj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/g<",
            "Lij/c;",
            "Lji/e0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lyj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyj/g<",
            "Lji/d0$a;",
            "Lji/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyj/l;Lji/b0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji/d0;->a:Lyj/l;

    iput-object p2, p0, Lji/d0;->b:Lji/b0;

    new-instance p2, Lji/d0$d;

    invoke-direct {p2, p0}, Lji/d0$d;-><init>(Lji/d0;)V

    invoke-interface {p1, p2}, Lyj/l;->g(Lth/l;)Lyj/c$k;

    move-result-object p2

    iput-object p2, p0, Lji/d0;->c:Lyj/g;

    new-instance p2, Lji/d0$c;

    invoke-direct {p2, p0}, Lji/d0$c;-><init>(Lji/d0;)V

    invoke-interface {p1, p2}, Lyj/l;->g(Lth/l;)Lyj/c$k;

    move-result-object p1

    iput-object p1, p0, Lji/d0;->d:Lyj/g;

    return-void
.end method


# virtual methods
.method public final a(Lij/b;Ljava/util/List;)Lji/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/b;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lji/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lji/d0$a;

    invoke-direct {v0, p1, p2}, Lji/d0$a;-><init>(Lij/b;Ljava/util/List;)V

    iget-object p1, p0, Lji/d0;->d:Lyj/g;

    check-cast p1, Lyj/c$k;

    invoke-virtual {p1, v0}, Lyj/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji/e;

    return-object p1
.end method
