.class public abstract Lbj/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lbj/h;


# direct methods
.method public constructor <init>(Lbj/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lbj/h$a;->a:Lbj/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lij/b;Lij/f;)Lbj/s$a;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lji/r0;->a:Lji/r0$a;

    iget-object v2, p0, Lbj/h$a;->a:Lbj/h;

    invoke-virtual {v2, p1, v1, v0}, Lbj/h;->q(Lij/b;Lji/r0;Ljava/util/List;)Lbj/i;

    move-result-object p1

    new-instance v1, Lbj/g;

    invoke-direct {v1, p1, p0, p2, v0}, Lbj/g;-><init>(Lbj/i;Lbj/h$a;Lij/f;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final c(Lij/f;)Lbj/s$b;
    .locals 2

    new-instance v0, Lbj/h$a$a;

    iget-object v1, p0, Lbj/h$a;->a:Lbj/h;

    invoke-direct {v0, v1, p1, p0}, Lbj/h$a$a;-><init>(Lbj/h;Lij/f;Lbj/h$a;)V

    return-object v0
.end method

.method public final d(Lij/f;Lij/b;Lij/f;)V
    .locals 1

    .line 1
    new-instance v0, Lnj/j;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lnj/j;-><init>(Lij/b;Lij/f;)V

    .line 4
    .line 5
    .line 6
    move-object p2, p0

    .line 7
    check-cast p2, Lbj/i;

    .line 8
    .line 9
    iget-object p2, p2, Lbj/i;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Lij/f;Lnj/f;)V
    .locals 1

    .line 1
    new-instance v0, Lnj/q;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lnj/q;-><init>(Lnj/f;)V

    .line 4
    .line 5
    .line 6
    move-object p2, p0

    .line 7
    check-cast p2, Lbj/i;

    .line 8
    .line 9
    iget-object p2, p2, Lbj/i;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/Object;Lij/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbj/h$a;->a:Lbj/h;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Lbj/h;->u(Lbj/h;Lij/f;Ljava/lang/Object;)Lnj/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lbj/i;

    .line 9
    .line 10
    iget-object v0, v0, Lbj/i;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract g(Lij/f;Lnj/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lij/f;",
            "Lnj/g<",
            "*>;)V"
        }
    .end annotation
.end method
