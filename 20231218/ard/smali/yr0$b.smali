.class public Lyr0$b;
.super Lvr0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lyr0;


# direct methods
.method public constructor <init>(Lyr0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvr0;-><init>()V

    .line 2
    iput-object p1, p0, Lyr0$b;->a:Lyr0;

    return-void
.end method


# virtual methods
.method public a(Lsr0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyr0$b;->a:Lyr0;

    iget-boolean v0, p1, Lyr0;->Q:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lsr0;->b0()V

    .line 3
    iget-object p1, p0, Lyr0$b;->a:Lyr0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lyr0;->Q:Z

    :cond_0
    return-void
.end method

.method public c(Lsr0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyr0$b;->a:Lyr0;

    iget v1, v0, Lyr0;->P:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lyr0;->P:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lyr0;->Q:Z

    .line 3
    invoke-virtual {v0}, Lsr0;->p()V

    .line 4
    :cond_0
    invoke-virtual {p1, p0}, Lsr0;->Q(Lsr0$f;)Lsr0;

    return-void
.end method
