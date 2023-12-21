.class public abstract Lkt0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lkt0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkt0;
    .locals 1

    .line 1
    sget-object v0, Lkt0;->a:Lkt0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Llt0;

    invoke-direct {v0}, Llt0;-><init>()V

    sput-object v0, Lkt0;->a:Lkt0;

    .line 3
    :cond_0
    sget-object v0, Lkt0;->a:Lkt0;

    return-object v0
.end method
