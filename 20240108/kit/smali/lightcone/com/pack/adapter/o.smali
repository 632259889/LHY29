.class public final synthetic Llightcone/com/pack/adapter/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/adapter/FeatureListAdapter$d;

.field public final synthetic o:Ljava/io/File;

.field public final synthetic p:Llightcone/com/pack/bean/TutorialAdvance;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/adapter/FeatureListAdapter$d;Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/adapter/o;->n:Llightcone/com/pack/adapter/FeatureListAdapter$d;

    iput-object p2, p0, Llightcone/com/pack/adapter/o;->o:Ljava/io/File;

    iput-object p3, p0, Llightcone/com/pack/adapter/o;->p:Llightcone/com/pack/bean/TutorialAdvance;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/adapter/o;->n:Llightcone/com/pack/adapter/FeatureListAdapter$d;

    iget-object v1, p0, Llightcone/com/pack/adapter/o;->o:Ljava/io/File;

    iget-object v2, p0, Llightcone/com/pack/adapter/o;->p:Llightcone/com/pack/bean/TutorialAdvance;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/adapter/FeatureListAdapter$d;->m(Ljava/io/File;Llightcone/com/pack/bean/TutorialAdvance;)V

    return-void
.end method
