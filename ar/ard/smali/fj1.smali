.class public final Lfj1;
.super Lvh1;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lig1;

    invoke-direct {v0}, Lig1;-><init>()V

    new-instance v1, Lfj1;

    invoke-direct {v1, v0}, Lfj1;-><init>(Lig1;)V

    return-void
.end method

.method public constructor <init>(Lig1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lvh1;-><init>(Lig1;Lxg1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lig1;Lji1;)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lvh1;-><init>(Lig1;Lxg1;)V

    return-void
.end method
