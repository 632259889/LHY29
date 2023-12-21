.class public final Le94;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lun3;


# instance fields
.field public a:Landroid/os/Message;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg84;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;Lea4;)Le94;
    .locals 0

    iput-object p1, p0, Le94;->a:Landroid/os/Message;

    return-object p0
.end method

.method public final b(Landroid/os/Handler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le94;->a:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Le94;->c()V

    return p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le94;->a:Landroid/os/Message;

    invoke-static {p0}, Lea4;->i(Le94;)V

    return-void
.end method

.method public final zza()V
    .locals 1

    .line 1
    iget-object v0, p0, Le94;->a:Landroid/os/Message;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 3
    invoke-virtual {p0}, Le94;->c()V

    return-void
.end method
