.class public Li9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li9/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Li9/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li9/d;->a:Ljava/util/List;

    .line 3
    new-instance v0, Li9/f;

    invoke-direct {v0}, Li9/f;-><init>()V

    iput-object v0, p0, Li9/d;->b:Li9/f;

    return-void
.end method


# virtual methods
.method public a()Li9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Li9/d;->b:Li9/f;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li9/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li9/d;->a:Ljava/util/List;

    return-object v0
.end method

.method public c(Li9/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li9/d;->b:Li9/f;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li9/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li9/d;->a:Ljava/util/List;

    return-void
.end method
