.class public final synthetic Lxo3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lyo3;


# direct methods
.method public synthetic constructor <init>(Lyo3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo3;->e:Lyo3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lxo3;->e:Lyo3;

    invoke-static {v0}, Lyo3;->c(Lyo3;)V

    return-void
.end method
