.class public final Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;
.super Lcom/energysh/ad/adbase/AdResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/energysh/ad/adbase/AdResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SuccessAdResult"
.end annotation


# instance fields
.field private adBean:Lcom/energysh/ad/adbase/bean/AdBean;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private adObject:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private code:I

.field private msg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/energysh/ad/adbase/bean/AdBean;ILjava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Lcom/energysh/ad/adbase/bean/AdBean;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "adBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, p3, p4, v0}, Lcom/energysh/ad/adbase/AdResult;-><init>(Lcom/energysh/ad/adbase/bean/AdBean;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->adObject:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->adBean:Lcom/energysh/ad/adbase/bean/AdBean;

    .line 4
    iput p3, p0, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->code:I

    .line 5
    iput-object p4, p0, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->adBean:Lcom/energysh/ad/adbase/bean/AdBean;

    return-object v0
.end method

.method public final getAdObject()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->adObject:Ljava/lang/Object;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->msg:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->adBean:Lcom/energysh/ad/adbase/bean/AdBean;

    return-void
.end method

.method public final setAdObject(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->adObject:Ljava/lang/Object;

    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->code:I

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
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;->msg:Ljava/lang/String;

    return-void
.end method
