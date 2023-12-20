.class Landroidx/lifecycle/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/m0;->c(Landroidx/lifecycle/LiveData;Lp/a;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e0<",
        "TX;>;"
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "TY;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lp/a;

.field public final synthetic c:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>(Lp/a;Landroidx/lifecycle/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/m0$b;->b:Lp/a;

    iput-object p2, p0, Landroidx/lifecycle/m0$b;->c:Landroidx/lifecycle/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TX;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m0$b;->b:Lp/a;

    invoke-interface {v0, p1}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/m0$b;->a:Landroidx/lifecycle/LiveData;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/m0$b;->c:Landroidx/lifecycle/b0;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/b0;->s(Landroidx/lifecycle/LiveData;)V

    .line 4
    :cond_1
    iput-object p1, p0, Landroidx/lifecycle/m0$b;->a:Landroidx/lifecycle/LiveData;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/m0$b;->c:Landroidx/lifecycle/b0;

    new-instance v1, Landroidx/lifecycle/m0$b$a;

    invoke-direct {v1, p0}, Landroidx/lifecycle/m0$b$a;-><init>(Landroidx/lifecycle/m0$b;)V

    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/b0;->r(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/e0;)V

    :cond_2
    return-void
.end method
