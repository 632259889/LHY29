.class public final Li/t;
.super Lf/x/b;
.source "Options.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/x/b<",
        "Li/i;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final n:Li/t$a;


# instance fields
.field private final o:[Li/i;

.field private final p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li/t$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/t$a;-><init>(Lf/c0/d/g;)V

    sput-object v0, Li/t;->n:Li/t$a;

    return-void
.end method

.method private constructor <init>([Li/i;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lf/x/b;-><init>()V

    iput-object p1, p0, Li/t;->o:[Li/i;

    iput-object p2, p0, Li/t;->p:[I

    return-void
.end method

.method public synthetic constructor <init>([Li/i;[ILf/c0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li/t;-><init>([Li/i;[I)V

    return-void
.end method

.method public static final varargs m([Li/i;)Li/t;
    .locals 1

    sget-object v0, Li/t;->n:Li/t$a;

    invoke-virtual {v0, p0}, Li/t$a;->d([Li/i;)Li/t;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Li/i;

    if-eqz v0, :cond_0

    check-cast p1, Li/i;

    invoke-virtual {p0, p1}, Li/t;->d(Li/i;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge d(Li/i;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/x/a;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e(I)Li/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->o:[Li/i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final g()[Li/i;
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->o:[Li/i;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Li/t;->e(I)Li/i;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->o:[Li/i;

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Li/i;

    if-eqz v0, :cond_0

    check-cast p1, Li/i;

    invoke-virtual {p0, p1}, Li/t;->k(Li/i;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final j()[I
    .locals 1

    .line 1
    iget-object v0, p0, Li/t;->p:[I

    return-object v0
.end method

.method public bridge k(Li/i;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/x/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge l(Li/i;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lf/x/b;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Li/i;

    if-eqz v0, :cond_0

    check-cast p1, Li/i;

    invoke-virtual {p0, p1}, Li/t;->l(Li/i;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
