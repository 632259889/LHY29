.class public final Lfk/d;
.super Lfk/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lfk/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Lfk/c;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lfk/d;->c:[Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lfk/d;->d:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Lfk/d;->d:I

    return v0
.end method

.method public final e(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfk/d;->c:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    if-gt v1, p1, :cond_0

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "copyOf(this, newSize)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Luh/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfk/d;->c:[Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lfk/d;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v0, p1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lfk/d;->d:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Lfk/d;->d:I

    .line 36
    .line 37
    :cond_1
    aput-object p2, v0, p1

    .line 38
    .line 39
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lfk/d;->c:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljh/k;->V0(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lfk/d$a;

    invoke-direct {v0, p0}, Lfk/d$a;-><init>(Lfk/d;)V

    return-object v0
.end method
