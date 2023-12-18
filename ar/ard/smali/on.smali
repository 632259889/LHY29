.class public final Lon;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon$e;,
        Lon$f;,
        Lon$g;,
        Lon$d;
    }
.end annotation


# static fields
.field public static final a:Lon$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lon$a;

    invoke-direct {v0}, Lon$a;-><init>()V

    sput-object v0, Lon;->a:Lon$g;

    return-void
.end method

.method public static a(Lwa0;Lon$d;)Lwa0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lon$f;",
            ">(",
            "Lwa0<",
            "TT;>;",
            "Lon$d<",
            "TT;>;)",
            "Lwa0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lon;->c()Lon$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lon;->b(Lwa0;Lon$d;Lon$g;)Lwa0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lwa0;Lon$d;Lon$g;)Lwa0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwa0<",
            "TT;>;",
            "Lon$d<",
            "TT;>;",
            "Lon$g<",
            "TT;>;)",
            "Lwa0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lon$e;

    invoke-direct {v0, p0, p1, p2}, Lon$e;-><init>(Lwa0;Lon$d;Lon$g;)V

    return-object v0
.end method

.method public static c()Lon$g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lon$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lon;->a:Lon$g;

    return-object v0
.end method

.method public static d(ILon$d;)Lwa0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lon$f;",
            ">(I",
            "Lon$d<",
            "TT;>;)",
            "Lwa0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lab0;

    invoke-direct {v0, p0}, Lab0;-><init>(I)V

    invoke-static {v0, p1}, Lon;->a(Lwa0;Lon$d;)Lwa0;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lwa0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lwa0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    .line 1
    invoke-static {v0}, Lon;->f(I)Lwa0;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Lwa0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lwa0<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lab0;

    invoke-direct {v0, p0}, Lab0;-><init>(I)V

    new-instance p0, Lon$b;

    invoke-direct {p0}, Lon$b;-><init>()V

    new-instance v1, Lon$c;

    invoke-direct {v1}, Lon$c;-><init>()V

    invoke-static {v0, p0, v1}, Lon;->b(Lwa0;Lon$d;Lon$g;)Lwa0;

    move-result-object p0

    return-object p0
.end method
