.class public final Lc/d/a/a/i/c0/d;
.super Ljava/lang/Object;
.source "TimeModule_UptimeClockFactory.java"

# interfaces
.implements Lc/d/a/a/i/w/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/a/a/i/c0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/a/a/i/w/b/b<",
        "Lc/d/a/a/i/c0/a;",
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

.method public static a()Lc/d/a/a/i/c0/d;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/a/a/i/c0/d$a;->a()Lc/d/a/a/i/c0/d;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lc/d/a/a/i/c0/a;
    .locals 2

    .line 1
    invoke-static {}, Lc/d/a/a/i/c0/b;->b()Lc/d/a/a/i/c0/a;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lc/d/a/a/i/w/b/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/a/a/i/c0/a;

    return-object v0
.end method


# virtual methods
.method public b()Lc/d/a/a/i/c0/a;
    .locals 1

    .line 1
    invoke-static {}, Lc/d/a/a/i/c0/d;->c()Lc/d/a/a/i/c0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/a/a/i/c0/d;->b()Lc/d/a/a/i/c0/a;

    move-result-object v0

    return-object v0
.end method
