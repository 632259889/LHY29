.class public final Lkotlin/ExceptionsKt;
.super Lkotlin/ExceptionsKt__ExceptionsKt;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/ExceptionsKt__ExceptionsKt;-><init>()V

    return-void
.end method

.method public static bridge synthetic addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .annotation build Lkotlin/internal/HidesMembers;
    .end annotation

    invoke-static {p0, p1}, Lkotlin/ExceptionsKt__ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static bridge synthetic stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    invoke-static {p0}, Lkotlin/ExceptionsKt__ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
