.class public Lj7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lxa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa0<",
            "Lf4;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa0<",
            "Lf4;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lxa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxa0<",
            "Lwl0;",
            ">;"
        }
    .end annotation
.end field

.field public d:[Lwl0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lza0;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Lza0;-><init>(I)V

    iput-object v0, p0, Lj7;->a:Lxa0;

    .line 3
    new-instance v0, Lza0;

    invoke-direct {v0, v1}, Lza0;-><init>(I)V

    iput-object v0, p0, Lj7;->b:Lxa0;

    .line 4
    new-instance v0, Lza0;

    invoke-direct {v0, v1}, Lza0;-><init>(I)V

    iput-object v0, p0, Lj7;->c:Lxa0;

    const/16 v0, 0x20

    new-array v0, v0, [Lwl0;

    .line 5
    iput-object v0, p0, Lj7;->d:[Lwl0;

    return-void
.end method
