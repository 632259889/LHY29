.class public final Lj3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Notification;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/work/impl/foreground/SystemForegroundService;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 0

    iput-object p1, p0, Lj3/c;->f:Landroidx/work/impl/foreground/SystemForegroundService;

    iput p2, p0, Lj3/c;->c:I

    iput-object p3, p0, Lj3/c;->d:Landroid/app/Notification;

    iput p4, p0, Lj3/c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    iget-object v2, p0, Lj3/c;->d:Landroid/app/Notification;

    iget v3, p0, Lj3/c;->c:I

    iget-object v4, p0, Lj3/c;->f:Landroidx/work/impl/foreground/SystemForegroundService;

    if-lt v0, v1, :cond_0

    iget v0, p0, Lj3/c;->e:I

    invoke-virtual {v4, v3, v2, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method
