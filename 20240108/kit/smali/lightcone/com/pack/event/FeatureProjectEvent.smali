.class public Llightcone/com/pack/event/FeatureProjectEvent;
.super Ljava/lang/Object;
.source "FeatureProjectEvent.java"


# instance fields
.field private feature:Llightcone/com/pack/bean/feature/Feature;


# direct methods
.method public constructor <init>(Llightcone/com/pack/bean/feature/Feature;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/event/FeatureProjectEvent;->feature:Llightcone/com/pack/bean/feature/Feature;

    return-void
.end method


# virtual methods
.method public getFeature()Llightcone/com/pack/bean/feature/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/event/FeatureProjectEvent;->feature:Llightcone/com/pack/bean/feature/Feature;

    return-object v0
.end method

.method public setFeature(Llightcone/com/pack/bean/feature/Feature;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/event/FeatureProjectEvent;->feature:Llightcone/com/pack/bean/feature/Feature;

    return-void
.end method
