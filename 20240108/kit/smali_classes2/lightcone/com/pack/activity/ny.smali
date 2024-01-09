.class public final synthetic Llightcone/com/pack/activity/ny;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Llightcone/com/pack/activity/FeaturesActivity;

.field public final synthetic o:Llightcone/com/pack/adapter/FileKindAdapter;

.field public final synthetic p:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;


# direct methods
.method public synthetic constructor <init>(Llightcone/com/pack/activity/FeaturesActivity;Llightcone/com/pack/adapter/FileKindAdapter;Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llightcone/com/pack/activity/ny;->n:Llightcone/com/pack/activity/FeaturesActivity;

    iput-object p2, p0, Llightcone/com/pack/activity/ny;->o:Llightcone/com/pack/adapter/FileKindAdapter;

    iput-object p3, p0, Llightcone/com/pack/activity/ny;->p:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llightcone/com/pack/activity/ny;->n:Llightcone/com/pack/activity/FeaturesActivity;

    iget-object v1, p0, Llightcone/com/pack/activity/ny;->o:Llightcone/com/pack/adapter/FileKindAdapter;

    iget-object v2, p0, Llightcone/com/pack/activity/ny;->p:Llightcone/com/pack/adapter/FeaturesFileItemAdapter;

    invoke-virtual {v0, v1, v2}, Llightcone/com/pack/activity/FeaturesActivity;->g0(Llightcone/com/pack/adapter/FileKindAdapter;Llightcone/com/pack/adapter/FeaturesFileItemAdapter;)V

    return-void
.end method
