.class public Ljp/co/cyberagent/android/gpuimage/a$o;
.super Ljp/co/cyberagent/android/gpuimage/a$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public final synthetic k:Ljp/co/cyberagent/android/gpuimage/a;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/a;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/a$o;->k:Ljp/co/cyberagent/android/gpuimage/a;

    if-eqz p2, :cond_0

    const/16 p2, 0x10

    const/16 v6, 0x10

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct/range {v0 .. v7}, Ljp/co/cyberagent/android/gpuimage/a$c;-><init>(Ljp/co/cyberagent/android/gpuimage/a;IIIIII)V

    return-void
.end method
