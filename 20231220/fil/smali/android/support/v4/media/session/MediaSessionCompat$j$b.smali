.class final Landroid/support/v4/media/session/MediaSessionCompat$j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/os/Bundle;

.field public final c:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "extras",
            "stub"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$b;->b:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, Landroid/support/v4/media/session/MediaSessionCompat$j$b;->c:Landroid/os/ResultReceiver;

    return-void
.end method
