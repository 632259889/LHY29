.class public final synthetic Lh0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic b:Lh0/s;

.field public final synthetic c:Lh0/s$e;


# direct methods
.method public synthetic constructor <init>(Lh0/s;Lh0/s$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/a;->b:Lh0/s;

    iput-object p2, p0, Lh0/a;->c:Lh0/s$e;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 2

    iget-object v0, p0, Lh0/a;->b:Lh0/s;

    iget-object v1, p0, Lh0/a;->c:Lh0/s$e;

    invoke-static {v0, v1, p1, p2, p3}, Lh0/s;->b(Lh0/s;Lh0/s$e;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
