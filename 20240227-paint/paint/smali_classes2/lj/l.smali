.class public abstract Llj/l;
.super Le4/u;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le4/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lji/b;Lji/b;)V
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Llj/l;->r(Lji/b;Lji/b;)V

    return-void
.end method

.method public abstract r(Lji/b;Lji/b;)V
.end method
