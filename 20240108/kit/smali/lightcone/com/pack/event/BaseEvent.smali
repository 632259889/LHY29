.class public Llightcone/com/pack/event/BaseEvent;
.super Ljava/lang/Object;
.source "BaseEvent.java"


# static fields
.field public static final BillingStickerUpdate:I = 0x3ed

.field public static final BillingVipUpdate:I = 0x3e8

.field public static final EditBackToHome:I = 0x3ec

.field public static final InteractiveFinishBackToHome:I = 0x3ee

.field public static final MoveSandboxDone:I = 0x7d0

.field public static final ResultBackToHome:I = 0x3eb

.field public static final SplashDataInited:I = 0x3e9

.field public static final TemplatePreferenceUpdate:I = 0x3ea


# instance fields
.field private eventType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llightcone/com/pack/event/BaseEvent;->eventType:I

    return-void
.end method


# virtual methods
.method public getEventType()I
    .locals 1

    .line 1
    iget v0, p0, Llightcone/com/pack/event/BaseEvent;->eventType:I

    return v0
.end method

.method public setEventType(I)V
    .locals 0

    .line 1
    iput p1, p0, Llightcone/com/pack/event/BaseEvent;->eventType:I

    return-void
.end method
