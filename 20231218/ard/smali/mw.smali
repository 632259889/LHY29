.class public final Lmw;
.super Lsi;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "image_manager_disk_cache"

    const-wide/32 v1, 0xfa00000

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lmw;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 2
    new-instance v0, Lmw$a;

    invoke-direct {v0, p1, p2}, Lmw$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lsi;-><init>(Lsi$a;J)V

    return-void
.end method
