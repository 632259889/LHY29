.class public final synthetic Lh01;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lz60;

.field public final synthetic f:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Lz60;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh01;->e:Lz60;

    iput-object p2, p0, Lh01;->f:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh01;->e:Lz60;

    iget-object v1, p0, Lh01;->f:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lz60;->d(Landroid/os/IBinder;)V

    return-void
.end method
