.class Landroidx/lifecycle/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/m0;->b(Landroidx/lifecycle/LiveData;Lp/a;)Landroidx/lifecycle/LiveData;
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
.field public final synthetic a:Landroidx/lifecycle/b0;

.field public final synthetic b:Lp/a;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/b0;Lp/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/m0$a;->a:Landroidx/lifecycle/b0;

    iput-object p2, p0, Landroidx/lifecycle/m0$a;->b:Lp/a;

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
    iget-object v0, p0, Landroidx/lifecycle/m0$a;->a:Landroidx/lifecycle/b0;

    iget-object v1, p0, Landroidx/lifecycle/m0$a;->b:Lp/a;

    invoke-interface {v1, p1}, Lp/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->q(Ljava/lang/Object;)V

    return-void
.end method
