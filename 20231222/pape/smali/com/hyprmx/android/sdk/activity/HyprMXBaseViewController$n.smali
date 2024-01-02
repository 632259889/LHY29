.class public final Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$n;
.super Lkotlin/properties/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/os/Bundle;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$b;Lx4/a;Ljava/lang/String;Lu4/a;Lw3/a;Lc5/j;Lr4/d;Lcom/hyprmx/android/sdk/api/data/a;Lya/k0;Lcom/hyprmx/android/sdk/assert/ThreadAssert;Lq4/f;Lz4/g;Lya/m1;Lya/m1;Lx4/c;Le4/a;Lbb/d;Lx4/i;Lp4/b;La4/d;Ls4/d;Ljava/lang/String;Ls4/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/b<",
        "Lx4/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;)V
    .locals 0

    iput-object p3, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$n;->a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    invoke-direct {p0, p2}, Lkotlin/properties/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lr8/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr8/j<",
            "*>;",
            "Lx4/b;",
            "Lx4/b;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lx4/b;

    check-cast p2, Lx4/b;

    iget-object p1, p0, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController$n;->a:Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;

    .line 1
    iget-object p1, p1, Lcom/hyprmx/android/sdk/activity/HyprMXBaseViewController;->p:Lx4/c;

    .line 2
    invoke-interface {p1, p3}, Lx4/c;->f(Lx4/b;)V

    return-void
.end method
