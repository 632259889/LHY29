.class public Llightcone/com/pack/event/ChoseGuideMaterialEvent;
.super Ljava/lang/Object;
.source "ChoseGuideMaterialEvent.java"


# instance fields
.field private imagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llightcone/com/pack/event/ChoseGuideMaterialEvent;->imagePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llightcone/com/pack/event/ChoseGuideMaterialEvent;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/event/ChoseGuideMaterialEvent;->imagePath:Ljava/lang/String;

    return-void
.end method
