.class final Lf/x/b$d;
.super Lf/x/b;
.source "AbstractList.kt"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/x/b;
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
        "Lf/x/b<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field private final n:Lf/x/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/x/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final o:I

.field private p:I


# direct methods
.method public constructor <init>(Lf/x/b;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/x/b<",
            "+TE;>;II)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf/x/b;-><init>()V

    iput-object p1, p0, Lf/x/b$d;->n:Lf/x/b;

    iput p2, p0, Lf/x/b$d;->o:I

    .line 2
    sget-object v0, Lf/x/b;->Companion:Lf/x/b$a;

    invoke-virtual {p1}, Lf/x/a;->size()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lf/x/b$a;->c(III)V

    sub-int/2addr p3, p2

    .line 3
    iput p3, p0, Lf/x/b$d;->p:I

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
    sget-object v0, Lf/x/b;->Companion:Lf/x/b$a;

    iget v1, p0, Lf/x/b$d;->p:I

    invoke-virtual {v0, p1, v1}, Lf/x/b$a;->a(II)V

    .line 2
    iget-object v0, p0, Lf/x/b$d;->n:Lf/x/b;

    iget v1, p0, Lf/x/b$d;->o:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lf/x/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lf/x/b$d;->p:I

    return v0
.end method
