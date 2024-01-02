.class final Lr9/b;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"

# interfaces
.implements Lb9/e;


# instance fields
.field private final b:Lw9/c;


# direct methods
.method public constructor <init>(Lw9/c;)V
    .locals 1

    const-string v0, "fqNameToMatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/b;->b:Lw9/c;

    return-void
.end method


# virtual methods
.method public a(Lw9/c;)Lr9/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lr9/b;->b:Lw9/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lr9/a;->a:Lr9/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic g(Lw9/c;)Lb9/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr9/b;->a(Lw9/c;)Lr9/a;

    move-result-object p1

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lb9/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/h;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(Lw9/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb9/e$b;->b(Lb9/e;Lw9/c;)Z

    move-result p1

    return p1
.end method
