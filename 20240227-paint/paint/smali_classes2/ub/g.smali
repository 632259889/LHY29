.class public final Lub/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/g$a;
    }
.end annotation


# instance fields
.field public final a:Lub/g$a;

.field public final b:Lub/g$a;

.field public final c:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lub/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lub/g$a;-><init>(Z)V

    iput-object v0, p0, Lub/g;->a:Lub/g$a;

    new-instance v0, Lub/g$a;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lub/g$a;-><init>(Z)V

    iput-object v0, p0, Lub/g;->b:Lub/g$a;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lub/g;->c:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    new-instance v0, Lub/d;

    return-void
.end method
