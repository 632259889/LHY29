.class public final synthetic Lba4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lca4;


# direct methods
.method public synthetic constructor <init>(Lca4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lba4;->e:Lca4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lba4;->e:Lca4;

    invoke-static {v0}, Lca4;->c(Lca4;)V

    return-void
.end method
