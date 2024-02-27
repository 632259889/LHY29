.class public final Ljh/c$d;
.super Ljh/c;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljh/c<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final c:Ljh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljh/c<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljh/c;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljh/c<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljh/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ljh/c$d;->c:Ljh/c;

    .line 10
    .line 11
    iput p2, p0, Ljh/c$d;->d:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljh/a;->d()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p2, p3, p1}, Ljh/c$a;->a(III)V

    .line 18
    .line 19
    .line 20
    sub-int/2addr p3, p2

    .line 21
    iput p3, p0, Ljh/c$d;->e:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget v0, p0, Ljh/c$d;->e:I

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljh/c$d;->e:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ljh/c$d;->d:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Ljh/c$d;->c:Ljh/c;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljh/c;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v2, "index: "

    .line 20
    .line 21
    const-string v3, ", size: "

    .line 22
    .line 23
    invoke-static {v2, p1, v3, v0}, Landroidx/fragment/app/q0;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
