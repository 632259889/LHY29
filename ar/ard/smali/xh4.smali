.class public final synthetic Lxh4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lgi4;


# direct methods
.method public synthetic constructor <init>(Lgi4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxh4;->a:Lgi4;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lxh4;->a:Lgi4;

    invoke-static {v0}, Lgi4;->j(Lgi4;)V

    return-void
.end method
