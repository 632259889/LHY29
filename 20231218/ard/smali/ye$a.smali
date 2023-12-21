.class public final Lye$a;
.super Lj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj<",
        "Lre;",
        "Lye;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lre;->a:Lre$b;

    .line 2
    sget-object v1, Lye$a$a;->e:Lye$a$a;

    .line 3
    invoke-direct {p0, v0, v1}, Lj;-><init>(Lwe$c;Lgq;)V

    return-void
.end method

.method public synthetic constructor <init>(Leh;)V
    .locals 0

    invoke-direct {p0}, Lye$a;-><init>()V

    return-void
.end method
