.class public final Lf1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1/l$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lf1/l$a<",
        "Lk1/k$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lk1/k$b;

    .line 2
    .line 3
    iget p1, p1, Lk1/k$b;->c:I

    .line 4
    .line 5
    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lk1/k$b;

    .line 2
    .line 3
    iget-boolean p1, p1, Lk1/k$b;->d:Z

    .line 4
    .line 5
    return p1
.end method
