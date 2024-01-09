.class public final Lf/z/g$a;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/m;
.end annotation


# direct methods
.method public static a(Lf/z/g;Lf/z/g;)Lf/z/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/z/h;->INSTANCE:Lf/z/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lf/z/g$a$a;->INSTANCE:Lf/z/g$a$a;

    invoke-interface {p1, p0, v0}, Lf/z/g;->fold(Ljava/lang/Object;Lf/c0/c/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf/z/g;

    :goto_0
    return-object p0
.end method
