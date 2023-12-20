.class public abstract Landroidx/lifecycle/Lifecycle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/Lifecycle$State;,
        Landroidx/lifecycle/Lifecycle$Event;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/Lifecycle;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/lifecycle/t;)V
    .param p1    # Landroidx/lifecycle/t;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/c0;
    .end annotation
.end method

.method public abstract b()Landroidx/lifecycle/Lifecycle$State;
    .annotation build Lk/c0;
    .end annotation

    .annotation build Lk/f0;
    .end annotation
.end method

.method public abstract c(Landroidx/lifecycle/t;)V
    .param p1    # Landroidx/lifecycle/t;
        .annotation build Lk/f0;
        .end annotation
    .end param
    .annotation build Lk/c0;
    .end annotation
.end method
