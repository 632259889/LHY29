.class public final synthetic Llightcone/com/pack/activity/zl;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Z

.field public final synthetic o:Z

.field public final synthetic p:Llightcone/com/pack/bean/ArtStyle;


# direct methods
.method public synthetic constructor <init>(ZZLlightcone/com/pack/bean/ArtStyle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llightcone/com/pack/activity/zl;->n:Z

    iput-boolean p2, p0, Llightcone/com/pack/activity/zl;->o:Z

    iput-object p3, p0, Llightcone/com/pack/activity/zl;->p:Llightcone/com/pack/bean/ArtStyle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Llightcone/com/pack/activity/zl;->n:Z

    iget-boolean v1, p0, Llightcone/com/pack/activity/zl;->o:Z

    iget-object v2, p0, Llightcone/com/pack/activity/zl;->p:Llightcone/com/pack/bean/ArtStyle;

    invoke-static {v0, v1, v2}, Llightcone/com/pack/activity/EditActivity;->Q1(ZZLlightcone/com/pack/bean/ArtStyle;)V

    return-void
.end method
