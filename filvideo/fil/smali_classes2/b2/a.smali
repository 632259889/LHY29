.class public abstract Lb2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/energysh/ad/adbase/interfaces/g;


# instance fields
.field private a:Lcom/energysh/ad/adbase/interfaces/d;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/energysh/ad/adbase/interfaces/d;)V
    .locals 1
    .param p1    # Lcom/energysh/ad/adbase/interfaces/d;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "callBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lb2/a;->a:Lcom/energysh/ad/adbase/interfaces/d;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb2/a;->a:Lcom/energysh/ad/adbase/interfaces/d;

    return-void
.end method

.method public final d()Lcom/energysh/ad/adbase/interfaces/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lb2/a;->a:Lcom/energysh/ad/adbase/interfaces/d;

    return-object v0
.end method

.method public final e(Lcom/energysh/ad/adbase/interfaces/d;)V
    .locals 0
    .param p1    # Lcom/energysh/ad/adbase/interfaces/d;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb2/a;->a:Lcom/energysh/ad/adbase/interfaces/d;

    return-void
.end method
