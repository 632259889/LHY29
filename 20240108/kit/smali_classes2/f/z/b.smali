.class public abstract Lf/z/b;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lf/z/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lf/z/g$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lf/z/g$c<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final n:Lf/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/c0/c/l<",
            "Lf/z/g$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field private final o:Lf/z/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/z/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf/z/g$c;Lf/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/g$c<",
            "TB;>;",
            "Lf/c0/c/l<",
            "-",
            "Lf/z/g$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf/z/b;->n:Lf/c0/c/l;

    .line 3
    instance-of p2, p1, Lf/z/b;

    if-eqz p2, :cond_0

    check-cast p1, Lf/z/b;

    iget-object p1, p1, Lf/z/b;->o:Lf/z/g$c;

    :cond_0
    iput-object p1, p0, Lf/z/b;->o:Lf/z/g$c;

    return-void
.end method


# virtual methods
.method public final a(Lf/z/g$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/g$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1
    iget-object v0, p0, Lf/z/b;->o:Lf/z/g$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lf/z/g$b;)Lf/z/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/g$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf/z/b;->n:Lf/c0/c/l;

    invoke-interface {v0, p1}, Lf/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/z/g$b;

    return-object p1
.end method
