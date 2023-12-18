.class public abstract Lph4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Loh4;
    .locals 2

    .line 1
    new-instance v0, Lug4;

    invoke-direct {v0}, Lug4;-><init>()V

    const/16 v1, 0x1fd6

    invoke-virtual {v0, v1}, Lug4;->b(I)Loh4;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method
