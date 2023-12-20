.class Landroidx/media2/session/k$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/k;-><init>(Landroid/content/Context;Landroidx/media2/session/MediaController;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media2/session/k;


# direct methods
.method public constructor <init>(Landroidx/media2/session/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media2/session/k$k;->a:Landroidx/media2/session/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media2/session/k$k;->a:Landroidx/media2/session/k;

    iget-object v0, v0, Landroidx/media2/session/k;->b:Landroidx/media2/session/MediaController;

    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->close()V

    return-void
.end method
