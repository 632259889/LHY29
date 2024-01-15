.class final Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PalettesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "listOfColors",
        "",
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
.field final synthetic this$0:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;


# direct methods
.method constructor <init>(Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment$initView$2;->this$0:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment$initView$2;->invoke(ILjava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listOfColors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment$initView$2;->this$0:Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;

    invoke-virtual {v0}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesFragment;->getPresenter()Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/example/feature_edit_project/feature_palettes/presentation/PalettesPresenter;->onItemClicked(ILjava/util/List;)V

    return-void
.end method
