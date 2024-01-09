.class public final synthetic Llightcone/com/pack/adapter/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/FeatureListAdapter$d;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/FeatureListAdapter$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/l;->n:Llightcone/com/pack/adapter/FeatureListAdapter$d;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/adapter/l;->n:Llightcone/com/pack/adapter/FeatureListAdapter$d;

    invoke-virtual {v0, p1, p2, p3}, Llightcone/com/pack/adapter/FeatureListAdapter$d;->k(Landroid/media/MediaPlayer;II)Z

    move-result p1

    return p1
.end method
