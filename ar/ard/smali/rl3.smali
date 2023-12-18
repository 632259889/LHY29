.class public final synthetic Lrl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lq63;


# direct methods
.method public synthetic constructor <init>(Lq63;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl3;->e:Lq63;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lrl3;->e:Lq63;

    invoke-virtual {v0}, Lq63;->b()V

    return-void
.end method
