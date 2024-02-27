.class public final Lcl/s;
.super Ljh/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljh/c<",
        "Lcl/h;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final e:Lcl/s$a;


# instance fields
.field public final c:[Lcl/h;

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcl/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcl/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcl/s;->e:Lcl/s$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([Lcl/h;[I)V
    .locals 0

    invoke-direct {p0}, Ljh/c;-><init>()V

    iput-object p1, p0, Lcl/s;->c:[Lcl/h;

    iput-object p2, p0, Lcl/s;->d:[I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcl/h;

    .line 6
    .line 7
    invoke-super {p0, p1}, Ljh/a;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcl/s;->c:[Lcl/h;

    array-length v0, v0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcl/s;->c:[Lcl/h;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcl/h;

    .line 6
    .line 7
    invoke-super {p0, p1}, Ljh/c;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lcl/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcl/h;

    .line 6
    .line 7
    invoke-super {p0, p1}, Ljh/c;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method
