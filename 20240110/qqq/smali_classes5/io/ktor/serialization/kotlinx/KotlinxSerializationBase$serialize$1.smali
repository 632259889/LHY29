.class final Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "KotlinxSerializationBase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;->serialize$ktor_serialization_kotlinx(Lio/ktor/serialization/kotlinx/SerializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io.ktor.serialization.kotlinx.KotlinxSerializationBase"
    f = "KotlinxSerializationBase.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x16,
        0x1e
    }
    m = "serialize$ktor_serialization_kotlinx"
    n = {
        "this",
        "parameters"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/serialization/kotlinx/KotlinxSerializationBase<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/serialization/kotlinx/KotlinxSerializationBase<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;->this$0:Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;->result:Ljava/lang/Object;

    iget p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;->label:I

    iget-object p1, p0, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase$serialize$1;->this$0:Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lio/ktor/serialization/kotlinx/KotlinxSerializationBase;->serialize$ktor_serialization_kotlinx(Lio/ktor/serialization/kotlinx/SerializationParameters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
