.class public final synthetic Lz55;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lt65;

.field public final synthetic f:Lh75;


# direct methods
.method public synthetic constructor <init>(Lt65;Lh75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz55;->e:Lt65;

    iput-object p2, p0, Lz55;->f:Lh75;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lz55;->e:Lt65;

    iget-object v1, p0, Lz55;->f:Lh75;

    invoke-virtual {v0, v1}, Lt65;->A(Lh75;)V

    return-void
.end method
