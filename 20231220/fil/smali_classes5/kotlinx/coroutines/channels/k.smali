.class public interface abstract Lkotlinx/coroutines/channels/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/b0;
.implements Lkotlinx/coroutines/channels/ReceiveChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/k$b;,
        Lkotlinx/coroutines/channels/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/b0<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/ReceiveChannel<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final g0:Lkotlinx/coroutines/channels/k$b;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public static final h0:I = 0x7fffffff

.field public static final i0:I = 0x0

.field public static final j0:I = -0x1

.field public static final k0:I = -0x2

.field public static final l0:I = -0x3

.field public static final m0:Ljava/lang/String; = "kotlinx.coroutines.channels.defaultBuffer"
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/channels/k$b;->a:Lkotlinx/coroutines/channels/k$b;

    sput-object v0, Lkotlinx/coroutines/channels/k;->g0:Lkotlinx/coroutines/channels/k$b;

    return-void
.end method
