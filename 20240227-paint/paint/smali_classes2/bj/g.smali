.class public final Lbj/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/s$a;


# instance fields
.field public final synthetic a:Lbj/s$a;

.field public final synthetic b:Lbj/s$a;

.field public final synthetic c:Lbj/h$a;

.field public final synthetic d:Lij/f;

.field public final synthetic e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lki/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbj/i;Lbj/h$a;Lij/f;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lbj/g;->b:Lbj/s$a;

    iput-object p2, p0, Lbj/g;->c:Lbj/h$a;

    iput-object p3, p0, Lbj/g;->d:Lij/f;

    iput-object p4, p0, Lbj/g;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/g;->a:Lbj/s$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbj/g;->b:Lbj/s$a;

    invoke-interface {v0}, Lbj/s$a;->a()V

    new-instance v0, Lnj/a;

    iget-object v1, p0, Lbj/g;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Ljh/s;->m1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lki/c;

    invoke-direct {v0, v1}, Lnj/a;-><init>(Lki/c;)V

    iget-object v1, p0, Lbj/g;->c:Lbj/h$a;

    iget-object v2, p0, Lbj/g;->d:Lij/f;

    invoke-virtual {v1, v2, v0}, Lbj/h$a;->g(Lij/f;Lnj/g;)V

    return-void
.end method

.method public final b(Lij/b;Lij/f;)Lbj/s$a;
    .locals 1

    iget-object v0, p0, Lbj/g;->a:Lbj/s$a;

    invoke-interface {v0, p1, p2}, Lbj/s$a;->b(Lij/b;Lij/f;)Lbj/s$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lij/f;)Lbj/s$b;
    .locals 1

    iget-object v0, p0, Lbj/g;->a:Lbj/s$a;

    invoke-interface {v0, p1}, Lbj/s$a;->c(Lij/f;)Lbj/s$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lij/f;Lij/b;Lij/f;)V
    .locals 1

    iget-object v0, p0, Lbj/g;->a:Lbj/s$a;

    invoke-interface {v0, p1, p2, p3}, Lbj/s$a;->d(Lij/f;Lij/b;Lij/f;)V

    return-void
.end method

.method public final e(Lij/f;Lnj/f;)V
    .locals 1

    iget-object v0, p0, Lbj/g;->a:Lbj/s$a;

    invoke-interface {v0, p1, p2}, Lbj/s$a;->e(Lij/f;Lnj/f;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lij/f;)V
    .locals 1

    iget-object v0, p0, Lbj/g;->a:Lbj/s$a;

    invoke-interface {v0, p1, p2}, Lbj/s$a;->f(Ljava/lang/Object;Lij/f;)V

    return-void
.end method
