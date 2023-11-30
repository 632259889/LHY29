.class public final Lcom/video/editor/view/BottomDialogFragment$Option;
.super Ljava/lang/Object;
.source "BottomDialogFragment.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/video/editor/view/BottomDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation


# instance fields
.field private iconResId:I

.field private index:I

.field private isPrime:Z

.field private optionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZI)V
    .locals 1

    const-string v0, "optionName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/video/editor/view/BottomDialogFragment$Option;->iconResId:I

    iput-object p2, p0, Lcom/video/editor/view/BottomDialogFragment$Option;->optionName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/video/editor/view/BottomDialogFragment$Option;->isPrime:Z

    iput p4, p0, Lcom/video/editor/view/BottomDialogFragment$Option;->index:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/video/editor/view/BottomDialogFragment$Option;-><init>(ILjava/lang/String;ZI)V

    return-void
.end method


# virtual methods
.method public final getIconResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BottomDialogFragment$Option;->iconResId:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/video/editor/view/BottomDialogFragment$Option;->index:I

    return v0
.end method

.method public final getOptionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video/editor/view/BottomDialogFragment$Option;->optionName:Ljava/lang/String;

    return-object v0
.end method

.method public final isPrime()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/video/editor/view/BottomDialogFragment$Option;->isPrime:Z

    return v0
.end method

.method public final setIconResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/BottomDialogFragment$Option;->iconResId:I

    return-void
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/video/editor/view/BottomDialogFragment$Option;->index:I

    return-void
.end method

.method public final setOptionName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/video/editor/view/BottomDialogFragment$Option;->optionName:Ljava/lang/String;

    return-void
.end method

.method public final setPrime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/video/editor/view/BottomDialogFragment$Option;->isPrime:Z

    return-void
.end method
