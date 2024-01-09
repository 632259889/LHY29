.class Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a$a$a;
.super Ljava/lang/Object;
.source "FrameListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a$a;->a(Ljava/lang/String;JJLlightcone/com/pack/o/s0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a$a;


# direct methods
.method constructor <init>(Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a$a$a;->n:Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a$a$a;->n:Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a$a;

    iget-object v0, v0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a$a;->b:Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;

    iget-object v1, v0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->n:Llightcone/com/pack/bean/Frame;

    sget-object v2, Llightcone/com/pack/o/s0/c;->SUCCESS:Llightcone/com/pack/o/s0/c;

    iput-object v2, v1, Llightcone/com/pack/bean/Frame;->downloadState:Llightcone/com/pack/o/s0/c;

    .line 2
    iget-object v0, v0, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder$a;->o:Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;

    invoke-static {v0, v1}, Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;->a(Llightcone/com/pack/adapter/FrameListAdapter$ViewHolder;Llightcone/com/pack/bean/Frame;)V

    return-void
.end method
