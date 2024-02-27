.class public final Lbj/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbj/s$c;


# instance fields
.field public final synthetic a:Lbj/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbj/d<",
            "Ljava/lang/Object;",
            "Lbj/d$a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbj/d;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbj/d<",
            "Ljava/lang/Object;",
            "Lbj/d$a<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbj/e;->a:Lbj/d;

    iput-object p2, p0, Lbj/e;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lij/b;Loi/b;)Lbj/s$a;
    .locals 2

    iget-object v0, p0, Lbj/e;->a:Lbj/d;

    iget-object v1, p0, Lbj/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, v1}, Lbj/d;->r(Lij/b;Loi/b;Ljava/util/List;)Lbj/i;

    move-result-object p1

    return-object p1
.end method
