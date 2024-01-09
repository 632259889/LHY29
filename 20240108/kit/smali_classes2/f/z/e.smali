.class public interface abstract Lf/z/e;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"

# interfaces
.implements Lf/z/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/z/e$b;,
        Lf/z/e$a;
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final k:Lf/z/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf/z/e$b;->n:Lf/z/e$b;

    sput-object v0, Lf/z/e;->k:Lf/z/e$b;

    return-void
.end method


# virtual methods
.method public abstract f(Lf/z/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/z/d<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract i(Lf/z/d;)Lf/z/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/z/d<",
            "-TT;>;)",
            "Lf/z/d<",
            "TT;>;"
        }
    .end annotation
.end method
