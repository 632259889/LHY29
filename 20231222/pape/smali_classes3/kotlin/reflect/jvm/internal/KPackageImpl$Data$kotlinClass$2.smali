.class final Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KPackageImpl.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Lf9/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lf9/f;",
        "j",
        "()Lf9/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;->b:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;->j()Lf9/f;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lf9/f;
    .locals 2

    .line 1
    sget-object v0, Lf9/f;->c:Lf9/f$a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$kotlinClass$2;->b:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->i:Lkotlin/reflect/jvm/internal/KPackageImpl;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/KPackageImpl;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9/f$a;->a(Ljava/lang/Class;)Lf9/f;

    move-result-object v0

    return-object v0
.end method
