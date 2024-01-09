.class public Llightcone/com/pack/event/CustomProjectEvent;
.super Ljava/lang/Object;
.source "CustomProjectEvent.java"


# instance fields
.field private project:Llightcone/com/pack/bean/Project;


# direct methods
.method public constructor <init>(Llightcone/com/pack/bean/Project;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/event/CustomProjectEvent;->project:Llightcone/com/pack/bean/Project;

    return-void
.end method


# virtual methods
.method public getProject()Llightcone/com/pack/bean/Project;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/event/CustomProjectEvent;->project:Llightcone/com/pack/bean/Project;

    return-object v0
.end method

.method public setProject(Llightcone/com/pack/bean/Project;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/event/CustomProjectEvent;->project:Llightcone/com/pack/bean/Project;

    return-void
.end method
