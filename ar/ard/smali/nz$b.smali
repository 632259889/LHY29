.class public Lnz$b;
.super Lf4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lnz;Lj7;)V
    .locals 1

    invoke-direct {p0}, Lf4;-><init>()V

    new-instance v0, Lxl0;

    invoke-direct {v0, p0, p2}, Lxl0;-><init>(Lf4;Lj7;)V

    iput-object v0, p0, Lf4;->e:Lf4$a;

    return-void
.end method
