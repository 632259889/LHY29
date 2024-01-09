.class public abstract Lg/a/d2/e0;
.super Lg/a/d2/d;
.source "ConcurrentLinkedList.kt"

# interfaces
.implements Lg/a/u1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lg/a/d2/e0<",
        "TS;>;>",
        "Lg/a/d2/d<",
        "TS;>;",
        "Lg/a/u1;"
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field private static final p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile cleanedAndPointers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lg/a/d2/e0;

    const-string v1, "cleanedAndPointers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lg/a/d2/e0;->p:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/Throwable;Lf/z/g;)V
.end method
