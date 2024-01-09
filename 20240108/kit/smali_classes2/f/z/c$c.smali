.class final Lf/z/c$c;
.super Lf/c0/d/m;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lf/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/z/c;->writeReplace()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/c0/d/m;",
        "Lf/c0/c/p<",
        "Lf/w;",
        "Lf/z/g$b;",
        "Lf/w;",
        ">;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# instance fields
.field final synthetic $elements:[Lf/z/g;

.field final synthetic $index:Lf/c0/d/t;


# direct methods
.method constructor <init>([Lf/z/g;Lf/c0/d/t;)V
    .locals 0

    iput-object p1, p0, Lf/z/c$c;->$elements:[Lf/z/g;

    iput-object p2, p0, Lf/z/c$c;->$index:Lf/c0/d/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lf/c0/d/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf/w;

    check-cast p2, Lf/z/g$b;

    invoke-virtual {p0, p1, p2}, Lf/z/c$c;->invoke(Lf/w;Lf/z/g$b;)V

    sget-object p1, Lf/w;->a:Lf/w;

    return-object p1
.end method

.method public final invoke(Lf/w;Lf/z/g$b;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lf/z/c$c;->$elements:[Lf/z/g;

    iget-object v0, p0, Lf/z/c$c;->$index:Lf/c0/d/t;

    iget v1, v0, Lf/c0/d/t;->element:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lf/c0/d/t;->element:I

    aput-object p2, p1, v1

    return-void
.end method
