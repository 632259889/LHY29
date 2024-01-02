.class public final synthetic Lg5/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field public final synthetic b:Lcom/inmobi/media/d8;


# direct methods
.method public synthetic constructor <init>(Lcom/inmobi/media/d8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/p;->b:Lcom/inmobi/media/d8;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lg5/p;->b:Lcom/inmobi/media/d8;

    invoke-static {v0, p1, p2, p3}, Lcom/inmobi/media/d8;->b(Lcom/inmobi/media/d8;Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
