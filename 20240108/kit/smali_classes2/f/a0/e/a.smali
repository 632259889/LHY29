.class public Lf/a0/e/a;
.super Lf/a0/d/a;
.source "JDK8PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a0/e/a$a;
    }
.end annotation

.annotation runtime Lf/m;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf/a0/d/a;-><init>()V

    return-void
.end method

.method private final c(I)Z
    .locals 1

    .line 1
    sget-object v0, Lf/a0/e/a$a;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public b()Lf/d0/d;
    .locals 1

    const/16 v0, 0x22

    .line 1
    invoke-direct {p0, v0}, Lf/a0/e/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lf/d0/f/a;

    invoke-direct {v0}, Lf/d0/f/a;-><init>()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lf/a0/a;->b()Lf/d0/d;

    move-result-object v0

    :goto_0
    return-object v0
.end method
