.class public Low0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Low0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Low0;Lxd;Lnz;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, p2, Lxd;->L:Lsd;

    invoke-virtual {p3, v0}, Lnz;->x(Ljava/lang/Object;)I

    iget-object v0, p2, Lxd;->M:Lsd;

    invoke-virtual {p3, v0}, Lnz;->x(Ljava/lang/Object;)I

    iget-object v0, p2, Lxd;->N:Lsd;

    invoke-virtual {p3, v0}, Lnz;->x(Ljava/lang/Object;)I

    iget-object v0, p2, Lxd;->O:Lsd;

    invoke-virtual {p3, v0}, Lnz;->x(Ljava/lang/Object;)I

    iget-object v0, p2, Lxd;->P:Lsd;

    invoke-virtual {p3, v0}, Lnz;->x(Ljava/lang/Object;)I

    return-void
.end method
