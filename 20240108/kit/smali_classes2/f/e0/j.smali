.class public final Lf/e0/j;
.super Lf/e0/h;
.source "PrimitiveRanges.kt"

# interfaces
.implements Lf/e0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/e0/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/e0/h;",
        "Lf/e0/g<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final r:Lf/e0/j$a;

.field private static final s:Lf/e0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf/e0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf/e0/j$a;-><init>(Lf/c0/d/g;)V

    sput-object v0, Lf/e0/j;->r:Lf/e0/j$a;

    .line 1
    new-instance v0, Lf/e0/j;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf/e0/j;-><init>(II)V

    sput-object v0, Lf/e0/j;->s:Lf/e0/j;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lf/e0/h;-><init>(III)V

    return-void
.end method

.method public static final synthetic k()Lf/e0/j;
    .locals 1

    .line 1
    sget-object v0, Lf/e0/j;->s:Lf/e0/j;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lf/e0/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lf/e0/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf/e0/j;

    invoke-virtual {v0}, Lf/e0/j;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lf/e0/h;->d()I

    move-result v0

    check-cast p1, Lf/e0/j;

    invoke-virtual {p1}, Lf/e0/h;->d()I

    move-result v1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lf/e0/h;->e()I

    move-result v0

    invoke-virtual {p1}, Lf/e0/h;->e()I

    move-result p1

    if-ne v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getEndInclusive()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e0/j;->m()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getStart()Ljava/lang/Comparable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e0/j;->n()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/e0/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lf/e0/h;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lf/e0/h;->e()I

    move-result v1

    add-int/2addr v0, v1

    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf/e0/h;->d()I

    move-result v0

    invoke-virtual {p0}, Lf/e0/h;->e()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e0/h;->d()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Lf/e0/h;->e()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public m()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e0/h;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/e0/h;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lf/e0/h;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lf/e0/h;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
