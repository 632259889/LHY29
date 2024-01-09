.class final Lg/a/d2/k0$b;
.super Lf/c0/d/m;
.source "ThreadContext.kt"

# interfaces
.implements Lf/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/a/d2/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c0/d/m;",
        "Lf/c0/c/p<",
        "Lg/a/w1<",
        "*>;",
        "Lf/z/g$b;",
        "Lg/a/w1<",
        "*>;>;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final INSTANCE:Lg/a/d2/k0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a/d2/k0$b;

    invoke-direct {v0}, Lg/a/d2/k0$b;-><init>()V

    sput-object v0, Lg/a/d2/k0$b;->INSTANCE:Lg/a/d2/k0$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lg/a/w1;Lf/z/g$b;)Lg/a/w1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/w1<",
            "*>;",
            "Lf/z/g$b;",
            ")",
            "Lg/a/w1<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of p1, p2, Lg/a/w1;

    if-eqz p1, :cond_1

    check-cast p2, Lg/a/w1;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg/a/w1;

    check-cast p2, Lf/z/g$b;

    invoke-virtual {p0, p1, p2}, Lg/a/d2/k0$b;->invoke(Lg/a/w1;Lf/z/g$b;)Lg/a/w1;

    move-result-object p1

    return-object p1
.end method
