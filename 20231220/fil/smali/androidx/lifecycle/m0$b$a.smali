.class Landroidx/lifecycle/m0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/m0$b;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/e0<",
        "TY;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/m0$b;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/m0$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/m0$b$a;->a:Landroidx/lifecycle/m0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lk/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TY;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m0$b$a;->a:Landroidx/lifecycle/m0$b;

    iget-object v0, v0, Landroidx/lifecycle/m0$b;->c:Landroidx/lifecycle/b0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/d0;->q(Ljava/lang/Object;)V

    return-void
.end method
