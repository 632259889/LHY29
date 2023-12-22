.class Lk/c$b;
.super Lk/d;
.source "AttributeStrategy.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/d<",
        "Lk/c$a;",
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
    invoke-virtual {p0}, Lk/c$b;->d()Lk/c$a;

    move-result-object v0

    return-object v0
.end method

.method protected d()Lk/c$a;
    .locals 1

    .line 1
    new-instance v0, Lk/c$a;

    invoke-direct {v0, p0}, Lk/c$a;-><init>(Lk/c$b;)V

    return-object v0
.end method

.method e(IILandroid/graphics/Bitmap$Config;)Lk/c$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk/d;->b()Lk/m;

    move-result-object v0

    check-cast v0, Lk/c$a;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lk/c$a;->b(IILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
