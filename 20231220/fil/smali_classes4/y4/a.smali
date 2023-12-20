.class public abstract Ly4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0003\u001a\u00020\u0002H$R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR*\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Ly4/a;",
        "",
        "Lcom/xvideostudio/libgeneral/log/LogCategory;",
        "giveLogCategory",
        "logCategory",
        "Lcom/xvideostudio/libgeneral/log/LogCategory;",
        "getLogCategory",
        "()Lcom/xvideostudio/libgeneral/log/LogCategory;",
        "setLogCategory",
        "(Lcom/xvideostudio/libgeneral/log/LogCategory;)V",
        "",
        "value",
        "showLog",
        "Z",
        "getShowLog",
        "()Z",
        "setShowLog",
        "(Z)V",
        "<init>",
        "()V",
        "libenjoytool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private logCategory:Lcom/xvideostudio/libgeneral/log/LogCategory;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private showLog:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_NONE:Lcom/xvideostudio/libgeneral/log/LogCategory;

    iput-object v0, p0, Ly4/a;->logCategory:Lcom/xvideostudio/libgeneral/log/LogCategory;

    return-void
.end method


# virtual methods
.method public final getLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Ly4/a;->logCategory:Lcom/xvideostudio/libgeneral/log/LogCategory;

    return-object v0
.end method

.method public final getShowLog()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ly4/a;->showLog:Z

    return v0
.end method

.method public abstract giveLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public final setLogCategory(Lcom/xvideostudio/libgeneral/log/LogCategory;)V
    .locals 1
    .param p1    # Lcom/xvideostudio/libgeneral/log/LogCategory;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ly4/a;->logCategory:Lcom/xvideostudio/libgeneral/log/LogCategory;

    return-void
.end method

.method public final setShowLog(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ly4/a;->giveLogCategory()Lcom/xvideostudio/libgeneral/log/LogCategory;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xvideostudio/libgeneral/log/LogCategory;->LC_NONE:Lcom/xvideostudio/libgeneral/log/LogCategory;

    :goto_0
    iput-object p1, p0, Ly4/a;->logCategory:Lcom/xvideostudio/libgeneral/log/LogCategory;

    return-void
.end method
