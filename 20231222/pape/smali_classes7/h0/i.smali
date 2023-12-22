.class public final synthetic Lh0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic b:Lh0/s;

.field public final synthetic c:Lh0/s$e;


# direct methods
.method public synthetic constructor <init>(Lh0/s;Lh0/s$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/i;->b:Lh0/s;

    iput-object p2, p0, Lh0/i;->c:Lh0/s$e;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lh0/i;->b:Lh0/s;

    iget-object v1, p0, Lh0/i;->c:Lh0/s$e;

    invoke-static {v0, v1, p1}, Lh0/s;->d(Lh0/s;Lh0/s$e;Landroid/media/MediaPlayer;)V

    return-void
.end method
