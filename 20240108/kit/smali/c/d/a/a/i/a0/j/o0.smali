.class public final Lc/d/a/a/i/a0/j/o0;
.super Ljava/lang/Object;
.source "EventStoreModule_SchemaVersionFactory.java"

# interfaces
.implements Lc/d/a/a/i/w/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/i/a0/j/o0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/i/w/b/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/a/a/i/a0/j/o0;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/a/a/i/a0/j/o0$a;->a()Lc/d/a/a/i/a0/j/o0;

    move-result-object v0

    return-object v0
.end method

.method public static c()I
    .locals 1

    .line 1
    invoke-static {}, Lc/d/a/a/i/a0/j/l0;->c()I

    move-result v0

    return v0
.end method


# virtual methods
.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/a/a/i/a0/j/o0;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/a/i/a0/j/o0;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
