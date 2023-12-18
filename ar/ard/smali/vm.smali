.class public abstract Lvm;
.super Lye;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvm$a;-><init>(Leh;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lye;-><init>()V

    return-void
.end method
