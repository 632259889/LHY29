.class final La8/a$d;
.super La8/a;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "La8/a<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final c:La8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/a<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(La8/a;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La8/a<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, La8/a;-><init>()V

    iput-object p1, p0, La8/a$d;->c:La8/a;

    iput p2, p0, La8/a$d;->d:I

    .line 2
    sget-object v0, La8/a;->b:La8/a$a;

    invoke-virtual {p1}, Lkotlin/collections/AbstractCollection;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, La8/a$a;->c(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, La8/a$d;->e:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, La8/a;->b:La8/a$a;

    iget v1, p0, La8/a$d;->e:I

    invoke-virtual {v0, p1, v1}, La8/a$a;->a(II)V

    .line 2
    iget-object v0, p0, La8/a$d;->c:La8/a;

    iget v1, p0, La8/a$d;->d:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, La8/a;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, La8/a$d;->e:I

    return v0
.end method
