.class public final Lkotlinx/coroutines/h;
.super Lkotlinx/coroutines/m1;
.source "SourceFile"


# instance fields
.field private final h:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/m1;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlinx/coroutines/h;->h:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public n1()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/h;->h:Ljava/lang/Thread;

    return-object v0
.end method
