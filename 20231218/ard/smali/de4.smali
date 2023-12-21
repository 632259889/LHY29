.class public abstract Lde4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lce4;
    .locals 2

    .line 1
    new-instance v0, Lee4;

    invoke-direct {v0}, Lee4;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lee4;->c(Z)Lce4;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lce4;->b(Z)Lce4;

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method
