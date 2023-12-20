.class public Lhl/productor/aveditor/effect/EESlotSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private color:Ljava/lang/Object;

.field private endTime:J

.field private keepsize:Z

.field private layoutmode:Ljava/lang/String;

.field private loop:Z

.field private material:Ljava/lang/String;

.field private num:I

.field private premultied:Z

.field private startTime:J

.field private swdec:Z

.field private swdecthreads:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhl/productor/aveditor/effect/EESlotSetting;->swdec:Z

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lhl/productor/aveditor/effect/EESlotSetting;->swdecthreads:I

    return-void
.end method


# virtual methods
.method public keepSize(Z)Lhl/productor/aveditor/effect/EESlotSetting;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/effect/EESlotSetting;->keepsize:Z

    return-object p0
.end method

.method public setColor(I)Lhl/productor/aveditor/effect/EESlotSetting;
    .locals 0

    .line 1
    invoke-static {p1}, Lhl/productor/aveditor/Vec4;->argb2Vec4(I)Lhl/productor/aveditor/Vec4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhl/productor/aveditor/effect/EESlotSetting;->setColor(Lhl/productor/aveditor/Vec4;)Lhl/productor/aveditor/effect/EESlotSetting;

    move-result-object p1

    return-object p1
.end method

.method public setColor(Lhl/productor/aveditor/Vec4;)Lhl/productor/aveditor/effect/EESlotSetting;
    .locals 1

    const-string v0, "solid"

    .line 2
    iput-object v0, p0, Lhl/productor/aveditor/effect/EESlotSetting;->type:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lhl/productor/aveditor/effect/EESlotSetting;->color:Ljava/lang/Object;

    return-object p0
.end method

.method public setDecMode(ZI)Lhl/productor/aveditor/effect/EESlotSetting;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/effect/EESlotSetting;->swdec:Z

    .line 2
    iput p2, p0, Lhl/productor/aveditor/effect/EESlotSetting;->swdecthreads:I

    return-object p0
.end method

.method public setLoop(Z)Lhl/productor/aveditor/effect/EESlotSetting;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/effect/EESlotSetting;->loop:Z

    return-object p0
.end method

.method public setMaterial(Ljava/lang/String;)Lhl/productor/aveditor/effect/EESlotSetting;
    .locals 1

    const-string v0, "builtin"

    .line 1
    iput-object v0, p0, Lhl/productor/aveditor/effect/EESlotSetting;->type:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lhl/productor/aveditor/effect/EESlotSetting;->material:Ljava/lang/String;

    return-object p0
.end method

.method public setMaterialLayoutMode(Ljava/lang/String;)Lhl/productor/aveditor/effect/EESlotSetting;
    .locals 0

    .line 1
    iput-object p1, p0, Lhl/productor/aveditor/effect/EESlotSetting;->layoutmode:Ljava/lang/String;

    return-object p0
.end method

.method public setNum(I)Lhl/productor/aveditor/effect/EESlotSetting;
    .locals 0

    .line 1
    iput p1, p0, Lhl/productor/aveditor/effect/EESlotSetting;->num:I

    return-object p0
.end method

.method public setPremultied(Z)Lhl/productor/aveditor/effect/EESlotSetting;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhl/productor/aveditor/effect/EESlotSetting;->premultied:Z

    return-object p0
.end method

.method public setTextConfig(Ljava/lang/String;)Lhl/productor/aveditor/effect/EESlotSetting;
    .locals 1

    const-string v0, "text"

    .line 1
    iput-object v0, p0, Lhl/productor/aveditor/effect/EESlotSetting;->type:Ljava/lang/String;

    .line 2
    iput-object p1, p0, Lhl/productor/aveditor/effect/EESlotSetting;->material:Ljava/lang/String;

    return-object p0
.end method

.method public setTime(JJ)Lhl/productor/aveditor/effect/EESlotSetting;
    .locals 0

    .line 1
    iput-wide p1, p0, Lhl/productor/aveditor/effect/EESlotSetting;->startTime:J

    .line 2
    iput-wide p3, p0, Lhl/productor/aveditor/effect/EESlotSetting;->endTime:J

    return-object p0
.end method

.method public setUser()Lhl/productor/aveditor/effect/EESlotSetting;
    .locals 1

    const-string v0, "user"

    .line 1
    iput-object v0, p0, Lhl/productor/aveditor/effect/EESlotSetting;->type:Ljava/lang/String;

    return-object p0
.end method
