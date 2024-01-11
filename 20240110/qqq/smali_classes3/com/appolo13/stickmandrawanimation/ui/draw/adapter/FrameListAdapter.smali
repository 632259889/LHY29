.class public final Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FrameListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder;,
        Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$Companion;,
        Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/BaseFrameViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 -2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003,-.B\u00f0\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012!\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000b\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u0012!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000b\u0012!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000b\u0012!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000b\u0012!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000b\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010!\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0006J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0018\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0006H\u0016J\u0018\u0010&\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0006H\u0016J\u000e\u0010*\u001a\u00020\u000f2\u0006\u0010+\u001a\u00020\u0006R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR)\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\n\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0004\u0012\u00020\u000f0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/BaseFrameViewHolder;",
        "previewFolder",
        "",
        "size",
        "",
        "posSelectedItem",
        "isCanAddFrames",
        "",
        "onItemSelected",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "position",
        "",
        "onItemLongPress",
        "Lkotlin/Function0;",
        "onAddItem",
        "onDeleteItem",
        "onCopyItem",
        "onPasteItem",
        "onClickLock",
        "(Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "value",
        "isUnlimitedFrames",
        "()Z",
        "setUnlimitedFrames",
        "(Z)V",
        "getPosSelectedItem",
        "()I",
        "setPosSelectedItem",
        "(I)V",
        "addNewFrameForGif",
        "getItemCount",
        "getItemViewType",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "updatePositionAfterDelete",
        "deletedPosition",
        "AddFrameViewHolder",
        "Companion",
        "FrameViewHolder",
        "androidApp_googleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$Companion;

.field public static final ONE:I = 0x1

.field private static final TYPE_ADD:I = 0x1

.field private static final TYPE_FRAME:I


# instance fields
.field private final isCanAddFrames:Z

.field private isUnlimitedFrames:Z

.field private final onAddItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onClickLock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCopyItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDeleteItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemLongPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPasteItem:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private posSelectedItem:I

.field private final previewFolder:Ljava/lang/String;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->Companion:Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "previewFolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemLongPress"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddItem"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDeleteItem"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCopyItem"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPasteItem"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClickLock"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->previewFolder:Ljava/lang/String;

    .line 22
    iput p2, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->size:I

    .line 23
    iput p3, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->posSelectedItem:I

    .line 24
    iput-boolean p4, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->isCanAddFrames:Z

    .line 25
    iput-object p5, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->onItemSelected:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-object p6, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->onItemLongPress:Lkotlin/jvm/functions/Function0;

    .line 27
    iput-object p7, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->onAddItem:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object p8, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->onDeleteItem:Lkotlin/jvm/functions/Function1;

    .line 29
    iput-object p9, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->onCopyItem:Lkotlin/jvm/functions/Function1;

    .line 30
    iput-object p10, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->onPasteItem:Lkotlin/jvm/functions/Function1;

    .line 31
    iput-object p11, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->onClickLock:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getOnAddItem$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->onAddItem:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnClickLock$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->onClickLock:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnCopyItem$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->onCopyItem:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnDeleteItem$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->onDeleteItem:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnItemLongPress$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->onItemLongPress:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnItemSelected$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->onItemSelected:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getOnPasteItem$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->onPasteItem:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getPreviewFolder$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->previewFolder:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->size:I

    return p0
.end method

.method public static final synthetic access$isCanAddFrames$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->isCanAddFrames:Z

    return p0
.end method

.method public static final synthetic access$setSize$p(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->size:I

    return-void
.end method


# virtual methods
.method public final addNewFrameForGif(I)V
    .locals 1

    .line 56
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->size:I

    .line 57
    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->notifyItemInserted(I)V

    .line 58
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->size:I

    invoke-virtual {p0, p1, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->notifyItemRangeChanged(II)V

    .line 59
    iget p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->size:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->size:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 74
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->size:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getPosSelectedItem()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->posSelectedItem:I

    return v0
.end method

.method public final isUnlimitedFrames()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->isUnlimitedFrames:Z

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/BaseFrameViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->onBindViewHolder(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/BaseFrameViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/BaseFrameViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;->bind(I)V

    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p1, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder;

    invoke-virtual {p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder;->bind(I)V

    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/BaseFrameViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/BaseFrameViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "inflate(...)"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 43
    new-instance p2, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;

    invoke-static {v0, p1, v2}, Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$FrameViewHolder;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemFrameBinding;)V

    check-cast p2, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/BaseFrameViewHolder;

    goto :goto_0

    .line 44
    :cond_0
    new-instance p2, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder;

    invoke-static {v0, p1, v2}, Lcom/appolo13/stickmandrawanimation/databinding/ItemAddFrameBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/appolo13/stickmandrawanimation/databinding/ItemAddFrameBinding;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter$AddFrameViewHolder;-><init>(Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;Lcom/appolo13/stickmandrawanimation/databinding/ItemAddFrameBinding;)V

    check-cast p2, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/BaseFrameViewHolder;

    :goto_0
    return-object p2
.end method

.method public final setPosSelectedItem(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->posSelectedItem:I

    return-void
.end method

.method public final setUnlimitedFrames(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->isUnlimitedFrames:Z

    .line 37
    iget p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->size:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final updatePositionAfterDelete(I)V
    .locals 2

    .line 63
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->size:I

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 64
    iput v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->size:I

    .line 65
    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->notifyItemRemoved(I)V

    .line 66
    iget v0, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->size:I

    invoke-virtual {p0, p1, v0}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->notifyItemRangeChanged(II)V

    .line 67
    iget p1, p0, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->size:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appolo13/stickmandrawanimation/ui/draw/adapter/FrameListAdapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method
