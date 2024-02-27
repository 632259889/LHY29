.class public final Lvj/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvj/j$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lij/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lvj/l;

.field public final b:Lyj/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgi/o$a;->c:Lij/d;

    invoke-virtual {v0}, Lij/d;->h()Lij/c;

    move-result-object v0

    invoke-static {v0}, Lij/b;->l(Lij/c;)Lij/b;

    move-result-object v0

    invoke-static {v0}, La4/a1;->D0(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lvj/j;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lvj/l;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvj/j;->a:Lvj/l;

    new-instance v0, Lvj/j$b;

    invoke-direct {v0, p0}, Lvj/j$b;-><init>(Lvj/j;)V

    iget-object p1, p1, Lvj/l;->a:Lyj/l;

    invoke-interface {p1, v0}, Lyj/l;->h(Lth/l;)Lyj/c$j;

    move-result-object p1

    iput-object p1, p0, Lvj/j;->b:Lyj/h;

    return-void
.end method


# virtual methods
.method public final a(Lij/b;Lvj/h;)Lji/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvj/j$a;

    invoke-direct {v0, p1, p2}, Lvj/j$a;-><init>(Lij/b;Lvj/h;)V

    iget-object p1, p0, Lvj/j;->b:Lyj/h;

    invoke-interface {p1, v0}, Lth/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji/e;

    return-object p1
.end method
