.class public final LITS_Messages$ITSMessages$Builder;
.super Ljava/lang/Object;
.source "ITS_Messages.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LITS_Messages$ITSMessages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private isInitialed:Ljava/lang/Boolean;

.field private status:LITS_Messages$ITSStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()LITS_Messages$ITSMessages;
    .locals 2

    .line 144
    new-instance v0, LITS_Messages$ITSMessages;

    invoke-direct {v0}, LITS_Messages$ITSMessages;-><init>()V

    .line 145
    iget-object v1, p0, LITS_Messages$ITSMessages$Builder;->status:LITS_Messages$ITSStatus;

    invoke-virtual {v0, v1}, LITS_Messages$ITSMessages;->setStatus(LITS_Messages$ITSStatus;)V

    .line 146
    iget-object v1, p0, LITS_Messages$ITSMessages$Builder;->error:Ljava/lang/String;

    invoke-virtual {v0, v1}, LITS_Messages$ITSMessages;->setError(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, LITS_Messages$ITSMessages$Builder;->isInitialed:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LITS_Messages$ITSMessages;->setIsInitialed(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public setError(Ljava/lang/String;)LITS_Messages$ITSMessages$Builder;
    .locals 0

    .line 131
    iput-object p1, p0, LITS_Messages$ITSMessages$Builder;->error:Ljava/lang/String;

    return-object p0
.end method

.method public setIsInitialed(Ljava/lang/Boolean;)LITS_Messages$ITSMessages$Builder;
    .locals 0

    .line 139
    iput-object p1, p0, LITS_Messages$ITSMessages$Builder;->isInitialed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setStatus(LITS_Messages$ITSStatus;)LITS_Messages$ITSMessages$Builder;
    .locals 0

    .line 123
    iput-object p1, p0, LITS_Messages$ITSMessages$Builder;->status:LITS_Messages$ITSStatus;

    return-object p0
.end method
