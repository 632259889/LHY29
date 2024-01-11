.class final synthetic Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$8;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "DrawFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->onInitFrameList(Lcom/appolo13/stickmandrawanimation/viewmodel/draw/DrawEffect$OnInitDrawScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
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

    const/4 v1, 0x1

    const-class v3, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    const-string v4, "onSnapPositionChange"

    const-string v5, "onSnapPositionChange(I)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 319
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$8;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment$onInitFrameList$1$8;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;

    invoke-static {v0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;->access$onSnapPositionChange(Lcom/appolo13/stickmandrawanimation/ui/draw/DrawFragment;I)V

    return-void
.end method
