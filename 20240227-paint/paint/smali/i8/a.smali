.class public final Li8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li8/a;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Li8/a;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Li8/a;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    sget-object p0, Lq7/r;->a:Lq7/r;

    .line 17
    .line 18
    invoke-static {}, Lq7/l0;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, La4/a1;->x(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lf8/b$a;->g:Lf8/b$a;

    .line 28
    .line 29
    new-instance v0, Lf8/b;

    .line 30
    .line 31
    invoke-direct {v0, p1, p0}, Lf8/b;-><init>(Ljava/lang/Throwable;Lf8/b$a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lf8/b;->c()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public static final b(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "o"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Li8/a;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
