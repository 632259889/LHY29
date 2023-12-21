.class public final synthetic Lf03;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lk03;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lk03;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf03;->e:Lk03;

    iput-boolean p2, p0, Lf03;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lf03;->e:Lk03;

    iget-boolean v1, p0, Lf03;->f:Z

    invoke-virtual {v0, v1}, Lk03;->b0(Z)V

    return-void
.end method
