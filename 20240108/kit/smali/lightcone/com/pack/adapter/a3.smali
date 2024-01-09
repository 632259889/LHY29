.class public final synthetic Llightcone/com/pack/adapter/a3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/a3;->n:Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Llightcone/com/pack/adapter/a3;->n:Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;

    invoke-virtual {v0, p1}, Llightcone/com/pack/adapter/TutorialAdvanceListAdapter$ViewHolder;->j(Landroid/media/MediaPlayer;)V

    return-void
.end method
