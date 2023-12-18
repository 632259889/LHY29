.class public Lql0$c;
.super Lz4;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lz4<",
        "Lql0$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz4;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lva0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lql0$c;->d()Lql0$b;

    move-result-object v0

    return-object v0
.end method

.method public d()Lql0$b;
    .locals 1

    .line 1
    new-instance v0, Lql0$b;

    invoke-direct {v0, p0}, Lql0$b;-><init>(Lql0$c;)V

    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lql0$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz4;->b()Lva0;

    move-result-object v0

    check-cast v0, Lql0$b;

    .line 2
    invoke-virtual {v0, p1, p2}, Lql0$b;->b(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method
