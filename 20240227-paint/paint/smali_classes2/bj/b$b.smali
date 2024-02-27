.class public Lbj/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Lbj/v;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lbj/b;


# direct methods
.method public constructor <init>(Lbj/b;Lbj/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/v;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbj/b$b;->c:Lbj/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbj/b$b;->a:Lbj/v;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbj/b$b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lbj/b$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbj/b$b;->c:Lbj/b;

    iget-object v1, v1, Lbj/b;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lbj/b$b;->a:Lbj/v;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lij/b;Loi/b;)Lbj/s$a;
    .locals 2

    iget-object v0, p0, Lbj/b$b;->c:Lbj/b;

    iget-object v0, v0, Lbj/b;->a:Lbj/a;

    iget-object v1, p0, Lbj/b$b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Lbj/d;->r(Lij/b;Loi/b;Ljava/util/List;)Lbj/i;

    move-result-object p1

    return-object p1
.end method
