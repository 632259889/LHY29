.class final Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper$getMaxVideoKey$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SdkEasyHelper.kt"

# interfaces
.implements Ll8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper;->c(Ll8/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/l<",
        "Lcom/eyewind/easy/info/AdUnit;",
        "Lz7/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/eyewind/easy/info/AdUnit;",
        "it",
        "Lz7/k;",
        "a",
        "(Lcom/eyewind/easy/info/AdUnit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ll8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/l<",
            "Ljava/lang/String;",
            "Lz7/k;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Ll8/l;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/l<",
            "-",
            "Ljava/lang/String;",
            "Lz7/k;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper$getMaxVideoKey$1;->b:Ll8/l;

    iput-object p2, p0, Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper$getMaxVideoKey$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/eyewind/easy/info/AdUnit;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/eyewind/easy/info/AdUnit;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper$getMaxVideoKey$1;->b:Ll8/l;

    invoke-virtual {p1}, Lcom/eyewind/easy/info/AdUnit;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ll8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper$getMaxVideoKey$1;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->b:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/eyewind/easy/info/AdUnit;

    invoke-virtual {p0, p1}, Lcom/eyewind/lib/ui/console/helper/SdkEasyHelper$getMaxVideoKey$1;->a(Lcom/eyewind/easy/info/AdUnit;)V

    sget-object p1, Lz7/k;->a:Lz7/k;

    return-object p1
.end method
