.class final Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data$moduleData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KDeclarationContainerImpl.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Lf9/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lf9/k;",
        "kotlin.jvm.PlatformType",
        "j",
        "()Lf9/k;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data$moduleData$2;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data$moduleData$2;->j()Lf9/k;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lf9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data$moduleData$2;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->b:Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;

    invoke-interface {v0}, Lkotlin/jvm/internal/c;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lu8/i;->a(Ljava/lang/Class;)Lf9/k;

    move-result-object v0

    return-object v0
.end method
