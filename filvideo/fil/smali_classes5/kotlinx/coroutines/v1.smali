.class public final Lkotlinx/coroutines/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/q0;


# annotations
.annotation build Lkotlinx/coroutines/z0;
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/v1;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/v1;

    invoke-direct {v0}, Lkotlinx/coroutines/v1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/v1;->b:Lkotlinx/coroutines/v1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a0()Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    return-object v0
.end method
