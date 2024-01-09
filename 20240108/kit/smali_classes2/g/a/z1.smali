.class public final Lg/a/z1;
.super Lg/a/a0;
.source "Unconfined.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final p:Lg/a/z1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a/z1;

    invoke-direct {v0}, Lg/a/z1;-><init>()V

    sput-object v0, Lg/a/z1;->p:Lg/a/z1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg/a/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public m0(Lf/z/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    sget-object p2, Lg/a/c2;->o:Lg/a/c2$a;

    invoke-interface {p1, p2}, Lf/z/g;->get(Lf/z/g$c;)Lf/z/g$b;

    move-result-object p1

    check-cast p1, Lg/a/c2;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p1, Lg/a/c2;->p:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n0(Lf/z/g;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method
