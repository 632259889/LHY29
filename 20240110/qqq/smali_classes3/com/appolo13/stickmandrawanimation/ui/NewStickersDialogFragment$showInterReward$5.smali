.class final synthetic Lcom/appolo13/stickmandrawanimation/ui/NewStickersDialogFragment$showInterReward$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "NewStickersDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/NewStickersDialogFragment;->showInterReward()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Lcom/appolo13/stickmandrawanimation/ui/NewStickersDialogFragment;

    const-string v4, "close"

    const-string v5, "close()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 70
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/ui/NewStickersDialogFragment$showInterReward$5;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/NewStickersDialogFragment$showInterReward$5;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/ui/NewStickersDialogFragment;

    invoke-static {v0}, Lcom/appolo13/stickmandrawanimation/ui/NewStickersDialogFragment;->access$close(Lcom/appolo13/stickmandrawanimation/ui/NewStickersDialogFragment;)V

    return-void
.end method
