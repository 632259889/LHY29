.class public final Lvm$a;
.super Lj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj<",
        "Lye;",
        "Lvm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lye;->e:Lye$a;

    .line 2
    sget-object v1, Lvm$a$a;->e:Lvm$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lj;-><init>(Lwe$c;Lgq;)V

    return-void
.end method

.method public synthetic constructor <init>(Leh;)V
    .locals 0

    invoke-direct {p0}, Lvm$a;-><init>()V

    return-void
.end method
