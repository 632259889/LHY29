.class public abstract Lfk/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfk/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfk/v;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lfk/v$a;)I
.end method

.method public final b(Lai/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TK;>(",
            "Lai/c<",
            "TT;>;)I"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/v;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lai/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Luh/i;->b(Ljava/lang/Object;)V

    new-instance v1, Lfk/v$a;

    invoke-direct {v1, p0}, Lfk/v$a;-><init>(Lfk/v;)V

    invoke-virtual {p0, v0, p1, v1}, Lfk/v;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lfk/v$a;)I

    move-result p1

    return p1
.end method
