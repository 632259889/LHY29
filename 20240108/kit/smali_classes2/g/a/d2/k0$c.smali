.class final Lg/a/d2/k0$c;
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
        "Lg/a/d2/o0;",
        "Lf/z/g$b;",
        "Lg/a/d2/o0;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final INSTANCE:Lg/a/d2/k0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a/d2/k0$c;

    invoke-direct {v0}, Lg/a/d2/k0$c;-><init>()V

    sput-object v0, Lg/a/d2/k0$c;->INSTANCE:Lg/a/d2/k0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lg/a/d2/o0;Lf/z/g$b;)Lg/a/d2/o0;
    .locals 1

    .line 2
    instance-of v0, p2, Lg/a/w1;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lg/a/w1;

    iget-object v0, p1, Lg/a/d2/o0;->a:Lf/z/g;

    invoke-interface {p2, v0}, Lg/a/w1;->h0(Lf/z/g;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lg/a/d2/o0;->a(Lg/a/w1;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg/a/d2/o0;

    check-cast p2, Lf/z/g$b;

    invoke-virtual {p0, p1, p2}, Lg/a/d2/k0$c;->invoke(Lg/a/d2/o0;Lf/z/g$b;)Lg/a/d2/o0;

    move-result-object p1

    return-object p1
.end method
