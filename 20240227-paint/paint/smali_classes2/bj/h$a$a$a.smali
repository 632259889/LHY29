.class public final Lbj/h$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbj/h$a$a;->c(Lij/b;)Lbj/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbj/s$a;

.field public final synthetic b:Lbj/s$a;

.field public final synthetic c:Lbj/h$a$a;

.field public final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lki/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbj/i;Lbj/h$a$a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lbj/h$a$a$a;->b:Lbj/s$a;

    iput-object p2, p0, Lbj/h$a$a$a;->c:Lbj/h$a$a;

    iput-object p3, p0, Lbj/h$a$a$a;->d:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbj/h$a$a$a;->a:Lbj/s$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbj/h$a$a$a;->b:Lbj/s$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lbj/s$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbj/h$a$a$a;->c:Lbj/h$a$a;

    .line 7
    .line 8
    iget-object v0, v0, Lbj/h$a$a;->a:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v1, Lnj/a;

    .line 11
    .line 12
    iget-object v2, p0, Lbj/h$a$a$a;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v2}, Ljh/s;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lki/c;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lnj/a;-><init>(Lki/c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final b(Lij/b;Lij/f;)Lbj/s$a;
    .locals 1

    iget-object v0, p0, Lbj/h$a$a$a;->a:Lbj/s$a;

    invoke-interface {v0, p1, p2}, Lbj/s$a;->b(Lij/b;Lij/f;)Lbj/s$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lij/f;)Lbj/s$b;
    .locals 1

    iget-object v0, p0, Lbj/h$a$a$a;->a:Lbj/s$a;

    invoke-interface {v0, p1}, Lbj/s$a;->c(Lij/f;)Lbj/s$b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lij/f;Lij/b;Lij/f;)V
    .locals 1

    iget-object v0, p0, Lbj/h$a$a$a;->a:Lbj/s$a;

    invoke-interface {v0, p1, p2, p3}, Lbj/s$a;->d(Lij/f;Lij/b;Lij/f;)V

    return-void
.end method

.method public final e(Lij/f;Lnj/f;)V
    .locals 1

    iget-object v0, p0, Lbj/h$a$a$a;->a:Lbj/s$a;

    invoke-interface {v0, p1, p2}, Lbj/s$a;->e(Lij/f;Lnj/f;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lij/f;)V
    .locals 1

    iget-object v0, p0, Lbj/h$a$a$a;->a:Lbj/s$a;

    invoke-interface {v0, p1, p2}, Lbj/s$a;->f(Ljava/lang/Object;Lij/f;)V

    return-void
.end method
