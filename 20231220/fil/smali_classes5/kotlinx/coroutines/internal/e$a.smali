.class public final Lkotlinx/coroutines/internal/e$a;
.super Ljava/lang/ClassValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/internal/e;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ClassValue<",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Ljava/lang/Throwable;",
        "+",
        "Ljava/lang/Throwable;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/ClassValue;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/e$a;->b(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/c;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    const-string v0, "null cannot be cast to non-null type java.lang.Class<out kotlin.Throwable>"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lkotlinx/coroutines/internal/ExceptionsConstructorKt;->a(Ljava/lang/Class;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method
