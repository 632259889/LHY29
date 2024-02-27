.class public final Lz4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/c;
.implements La5/a$a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:La5/d;

.field public final e:La5/d;

.field public final f:La5/d;


# direct methods
.method public constructor <init>(Lf5/b;Le5/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz4/u;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Le5/q;->e:Z

    iput-boolean v0, p0, Lz4/u;->a:Z

    iget v0, p2, Le5/q;->a:I

    iput v0, p0, Lz4/u;->c:I

    iget-object v0, p2, Le5/q;->b:Ld5/b;

    invoke-virtual {v0}, Ld5/b;->l()La5/a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, La5/d;

    iput-object v1, p0, Lz4/u;->d:La5/d;

    iget-object v1, p2, Le5/q;->c:Ld5/b;

    invoke-virtual {v1}, Ld5/b;->l()La5/a;

    move-result-object v1

    move-object v2, v1

    check-cast v2, La5/d;

    iput-object v2, p0, Lz4/u;->e:La5/d;

    iget-object p2, p2, Le5/q;->d:Ld5/b;

    invoke-virtual {p2}, Ld5/b;->l()La5/a;

    move-result-object p2

    move-object v2, p2

    check-cast v2, La5/d;

    iput-object v2, p0, Lz4/u;->f:La5/d;

    invoke-virtual {p1, v0}, Lf5/b;->h(La5/a;)V

    invoke-virtual {p1, v1}, Lf5/b;->h(La5/a;)V

    invoke-virtual {p1, p2}, Lf5/b;->h(La5/a;)V

    invoke-virtual {v0, p0}, La5/a;->a(La5/a$a;)V

    invoke-virtual {v1, p0}, La5/a;->a(La5/a$a;)V

    invoke-virtual {p2, p0}, La5/a;->a(La5/a$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lz4/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La5/a$a;

    invoke-interface {v1}, La5/a$a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz4/c;",
            ">;",
            "Ljava/util/List<",
            "Lz4/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(La5/a$a;)V
    .locals 1

    iget-object v0, p0, Lz4/u;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
