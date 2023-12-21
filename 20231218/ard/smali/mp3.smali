.class public final synthetic Lmp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic e:Lcu3;


# direct methods
.method public synthetic constructor <init>(Lcu3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmp3;->e:Lcu3;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lmp3;->e:Lcu3;

    invoke-static {v0, p1}, Lcu3;->g(Lcu3;Landroid/os/Message;)Z

    const/4 p1, 0x1

    return p1
.end method
