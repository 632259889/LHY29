.class Lk/n$c;
.super Lk/d;
.source "SizeConfigStrategy.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/d<",
        "Lk/n$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a()Lk/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/n$c;->d()Lk/n$b;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lk/n$b;
    .locals 1

    .line 1
    new-instance v0, Lk/n$b;

    invoke-direct {v0, p0}, Lk/n$b;-><init>(Lk/n$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lk/n$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/d;->b()Lk/m;

    move-result-object v0

    check-cast v0, Lk/n$b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lk/n$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
