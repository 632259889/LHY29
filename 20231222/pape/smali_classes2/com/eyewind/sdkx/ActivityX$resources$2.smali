.class final Lcom/eyewind/sdkx/ActivityX$resources$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityX.kt"

# interfaces
.implements Ll8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eyewind/sdkx/ActivityX;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ll8/a<",
        "Lcom/eyewind/sdkx/ResourcesX;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/eyewind/sdkx/ResourcesX;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eyewind/sdkx/ActivityX;


# direct methods
.method constructor <init>(Lcom/eyewind/sdkx/ActivityX;)V
    .locals 0

    iput-object p1, p0, Lcom/eyewind/sdkx/ActivityX$resources$2;->this$0:Lcom/eyewind/sdkx/ActivityX;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/eyewind/sdkx/ResourcesX;
    .locals 2

    .line 1
    new-instance v0, Lcom/eyewind/sdkx/ResourcesX;

    iget-object v1, p0, Lcom/eyewind/sdkx/ActivityX$resources$2;->this$0:Lcom/eyewind/sdkx/ActivityX;

    invoke-direct {v0, v1}, Lcom/eyewind/sdkx/ResourcesX;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/eyewind/sdkx/ActivityX$resources$2;->invoke()Lcom/eyewind/sdkx/ResourcesX;

    move-result-object v0

    return-object v0
.end method
