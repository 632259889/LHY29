.class final Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawObject.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/KSerializer<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker$1;

    invoke-direct {v0}, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker$1;-><init>()V

    sput-object v0, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker$1;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker$1;->invoke()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lkotlinx/serialization/internal/ObjectSerializer;

    sget-object v1, Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;->INSTANCE:Lcom/appolo13/stickmandrawanimation/model/DrawMode$Sticker;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/annotation/Annotation;

    const-string v3, "sticker"

    invoke-direct {v0, v3, v1, v2}, Lkotlinx/serialization/internal/ObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
