.class final Lf/h0/x$b;
.super Lf/c0/d/m;
.source "Strings.kt"

# interfaces
.implements Lf/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/h0/x;->Y(Ljava/lang/CharSequence;[Ljava/lang/String;IZI)Lf/g0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c0/d/m;",
        "Lf/c0/c/p<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/Integer;",
        "Lf/o<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field final synthetic $delimitersList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $ignoreCase:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lf/h0/x$b;->$delimitersList:Ljava/util/List;

    iput-boolean p2, p0, Lf/h0/x$b;->$ignoreCase:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/CharSequence;I)Lf/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I)",
            "Lf/o<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$$receiver"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lf/h0/x$b;->$delimitersList:Ljava/util/List;

    iget-boolean v1, p0, Lf/h0/x$b;->$ignoreCase:Z

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lf/h0/x;->z(Ljava/lang/CharSequence;Ljava/util/Collection;IZZ)Lf/o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lf/o;->getFirst()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1}, Lf/o;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Lf/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lf/h0/x$b;->invoke(Ljava/lang/CharSequence;I)Lf/o;

    move-result-object p1

    return-object p1
.end method
