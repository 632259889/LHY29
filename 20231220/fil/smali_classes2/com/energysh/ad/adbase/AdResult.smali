.class public abstract Lcom/energysh/ad/adbase/AdResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/energysh/ad/adbase/AdResult$SuccessAdResult;,
        Lcom/energysh/ad/adbase/AdResult$FailAdResult;,
        Lcom/energysh/ad/adbase/AdResult$CancelAdResult;,
        Lcom/energysh/ad/adbase/AdResult$EmptyAdResult;
    }
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
.method private constructor <init>(Lcom/energysh/ad/adbase/bean/AdBean;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdResult;->adBean:Lcom/energysh/ad/adbase/bean/AdBean;

    .line 3
    iput p2, p0, Lcom/energysh/ad/adbase/AdResult;->code:I

    .line 4
    iput-object p3, p0, Lcom/energysh/ad/adbase/AdResult;->msg:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/energysh/ad/adbase/bean/AdBean;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/energysh/ad/adbase/AdResult;-><init>(Lcom/energysh/ad/adbase/bean/AdBean;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAdBean()Lcom/energysh/ad/adbase/bean/AdBean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/AdResult;->adBean:Lcom/energysh/ad/adbase/bean/AdBean;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/energysh/ad/adbase/AdResult;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/energysh/ad/adbase/AdResult;->msg:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdResult;->adBean:Lcom/energysh/ad/adbase/bean/AdBean;

    return-void
.end method

.method public setCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/energysh/ad/adbase/AdResult;->code:I

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
    iput-object p1, p0, Lcom/energysh/ad/adbase/AdResult;->msg:Ljava/lang/String;

    return-void
.end method
