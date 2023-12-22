.class public final Lg9/w;
.super Lg9/l;
.source "ReflectJavaValueParameter.kt"

# interfaces
.implements Lq9/b0;


# instance fields
.field private final a:Lg9/u;

.field private final b:[Ljava/lang/annotation/Annotation;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Lg9/u;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectAnnotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lg9/l;-><init>()V

    .line 2
    iput-object p1, p0, Lg9/w;->a:Lg9/u;

    .line 3
    iput-object p2, p0, Lg9/w;->b:[Ljava/lang/annotation/Annotation;

    .line 4
    iput-object p3, p0, Lg9/w;->c:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lg9/w;->d:Z

    return-void
.end method


# virtual methods
.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Q(Lw9/c;)Lg9/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lg9/w;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0, p1}, Lg9/f;->a([Ljava/lang/annotation/Annotation;Lw9/c;)Lg9/b;

    move-result-object p1

    return-object p1
.end method

.method public R()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg9/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9/w;->b:[Ljava/lang/annotation/Annotation;

    invoke-static {v0}, Lg9/f;->b([Ljava/lang/annotation/Annotation;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public S()Lg9/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/w;->a:Lg9/u;

    return-object v0
.end method

.method public bridge synthetic g(Lw9/c;)Lq9/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg9/w;->Q(Lw9/c;)Lg9/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/w;->R()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lw9/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lg9/w;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lw9/e;->i(Ljava/lang/String;)Lw9/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getType()Lq9/x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/w;->S()Lg9/u;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg9/w;->d:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lg9/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg9/w;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "vararg "

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg9/w;->getName()Lw9/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lg9/w;->S()Lg9/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
