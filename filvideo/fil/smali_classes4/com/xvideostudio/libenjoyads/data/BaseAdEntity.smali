.class public abstract Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B1\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR$\u0010\u0003\u001a\u0004\u0018\u00018\u00008\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\n\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR$\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\r\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;",
        "T",
        "",
        "ad",
        "Ljava/lang/Object;",
        "getAd",
        "()Ljava/lang/Object;",
        "setAd",
        "(Ljava/lang/Object;)V",
        "",
        "unitId",
        "Ljava/lang/String;",
        "getUnitId",
        "()Ljava/lang/String;",
        "unitName",
        "getUnitName",
        "setUnitName",
        "(Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "contanier",
        "Landroid/view/ViewGroup;",
        "getContanier",
        "()Landroid/view/ViewGroup;",
        "setContanier",
        "(Landroid/view/ViewGroup;)V",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V",
        "libenjoyads-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private ad:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private contanier:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field

.field private final unitId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field private unitName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "unitId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->ad:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->unitId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->unitName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->contanier:Landroid/view/ViewGroup;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public final getAd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->ad:Ljava/lang/Object;

    return-object v0
.end method

.method public final getContanier()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->contanier:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getUnitId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->unitId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnitName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->unitName:Ljava/lang/String;

    return-object v0
.end method

.method public final setAd(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->ad:Ljava/lang/Object;

    return-void
.end method

.method public final setContanier(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->contanier:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setUnitName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xvideostudio/libenjoyads/data/BaseAdEntity;->unitName:Ljava/lang/String;

    return-void
.end method
