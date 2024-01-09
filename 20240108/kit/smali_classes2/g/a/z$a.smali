.class final Lg/a/z$a;
.super Lf/c0/d/m;
.source "CoroutineContext.kt"

# interfaces
.implements Lf/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/z;->a(Lf/z/g;Lf/z/g;Z)Lf/z/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c0/d/m;",
        "Lf/c0/c/p<",
        "Lf/z/g;",
        "Lf/z/g$b;",
        "Lf/z/g;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final INSTANCE:Lg/a/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a/z$a;

    invoke-direct {v0}, Lg/a/z$a;-><init>()V

    sput-object v0, Lg/a/z$a;->INSTANCE:Lg/a/z$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lf/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lf/z/g;Lf/z/g$b;)Lf/z/g;
    .locals 1

    .line 2
    instance-of v0, p2, Lg/a/x;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lg/a/x;

    invoke-interface {p2}, Lg/a/x;->C()Lg/a/x;

    move-result-object p2

    invoke-interface {p1, p2}, Lf/z/g;->plus(Lf/z/g;)Lf/z/g;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lf/z/g;->plus(Lf/z/g;)Lf/z/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/z/g;

    check-cast p2, Lf/z/g$b;

    invoke-virtual {p0, p1, p2}, Lg/a/z$a;->invoke(Lf/z/g;Lf/z/g$b;)Lf/z/g;

    move-result-object p1

    return-object p1
.end method
