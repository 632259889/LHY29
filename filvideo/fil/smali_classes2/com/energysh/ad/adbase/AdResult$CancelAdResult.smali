.class public final Lcom/energysh/ad/adbase/AdResult$CancelAdResult;
.super Lcom/energysh/ad/adbase/AdResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/energysh/ad/adbase/AdResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelAdResult"
.end annotation


# instance fields
.field private adBean:Lcom/energysh/ad/adbase/bean/AdBean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private code:I

.field private msg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/energysh/ad/adbase/bean/AdBean;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/energysh/ad/adbase/bean/AdBean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/energysh/ad/adbase/AdResult;-><init>(Lcom/energysh/ad/adbase/bean/AdBean;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdResult$CancelAdResult;->adBean:Lcom/energysh/ad/adbase/bean/AdBean;

    .line 3
    iput p2, p0, Lcom/energysh/ad/adbase/AdResult$CancelAdResult;->code:I

    .line 4
    iput-object p3, p0, Lcom/energysh/ad/adbase/AdResult$CancelAdResult;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/AdResult$CancelAdResult;->adBean:Lcom/energysh/ad/adbase/bean/AdBean;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/energysh/ad/adbase/AdResult$CancelAdResult;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/AdResult$CancelAdResult;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setAdBean(Lcom/energysh/ad/adbase/bean/AdBean;)V
    .locals 1
    .param p1    # Lcom/energysh/ad/adbase/bean/AdBean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdResult$CancelAdResult;->adBean:Lcom/energysh/ad/adbase/bean/AdBean;

    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/energysh/ad/adbase/AdResult$CancelAdResult;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdResult$CancelAdResult;->msg:Ljava/lang/String;

    return-void
.end method
