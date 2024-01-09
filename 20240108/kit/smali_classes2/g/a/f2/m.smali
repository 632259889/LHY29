.class final Lg/a/f2/m;
.super Lg/a/a0;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final p:Lg/a/f2/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a/f2/m;

    invoke-direct {v0}, Lg/a/f2/m;-><init>()V

    sput-object v0, Lg/a/f2/m;->p:Lg/a/f2/m;

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
    .locals 2

    .line 1
    sget-object p1, Lg/a/f2/c;->v:Lg/a/f2/c;

    sget-object v0, Lg/a/f2/l;->h:Lg/a/f2/i;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lg/a/f2/f;->q0(Ljava/lang/Runnable;Lg/a/f2/i;Z)V

    return-void
.end method

.method public o0(I)Lg/a/a0;
    .locals 1

    .line 1
    invoke-static {p1}, Lg/a/d2/q;->a(I)V

    .line 2
    sget v0, Lg/a/f2/l;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lg/a/a0;->o0(I)Lg/a/a0;

    move-result-object p1

    return-object p1
.end method
