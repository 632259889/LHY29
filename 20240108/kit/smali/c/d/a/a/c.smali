.class public abstract Lc/d/a/a/c;
.super Ljava/lang/Object;
.source "Event.java"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Object;)Lc/d/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/d/a/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/a/a/a;

    sget-object v1, Lc/d/a/a/d;->DEFAULT:Lc/d/a/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lc/d/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lc/d/a/a/d;)V

    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lc/d/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lc/d/a/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/a/a/a;

    sget-object v1, Lc/d/a/a/d;->HIGHEST:Lc/d/a/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Lc/d/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lc/d/a/a/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Lc/d/a/a/d;
.end method
