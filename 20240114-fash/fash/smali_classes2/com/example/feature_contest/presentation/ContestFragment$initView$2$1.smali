.class final Lcom/example/feature_contest/presentation/ContestFragment$initView$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContestFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_contest/presentation/ContestFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/feature_contest/presentation/ContestFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_contest/presentation/ContestFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_contest/presentation/ContestFragment$initView$2$1;->this$0:Lcom/example/feature_contest/presentation/ContestFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/example/feature_contest/presentation/ContestFragment$initView$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/example/feature_contest/presentation/ContestFragment$initView$2$1;->this$0:Lcom/example/feature_contest/presentation/ContestFragment;

    invoke-virtual {v0}, Lcom/example/feature_contest/presentation/ContestFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/example/feature_contest/R$string;->Selected_model:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "resources.getString(R.string.Selected_model)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/example/feature_contest/presentation/ContestFragment;->access$showToast(Lcom/example/feature_contest/presentation/ContestFragment;Ljava/lang/String;)V

    return-void
.end method
