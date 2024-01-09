.class public Lcom/lightcone/crash/bean/CrashLog;
.super Ljava/lang/Object;
.source "CrashLog.java"


# static fields
.field public static final ANR:I = 0x1

.field public static final CRASH:I


# instance fields
.field public anr:Lcom/lightcone/crash/bean/AnrLog;

.field public crashCount:I

.field public exception:Lcom/lightcone/crash/bean/ExceptionLog;

.field public lastCrashTime:J

.field public resolved:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStackTraceContent()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget v0, p0, Lcom/lightcone/crash/bean/CrashLog;->type:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/lightcone/crash/bean/CrashLog;->exception:Lcom/lightcone/crash/bean/ExceptionLog;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/lightcone/crash/bean/ExceptionLog;->getStackTraceContent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lightcone/crash/bean/CrashLog;->anr:Lcom/lightcone/crash/bean/AnrLog;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lightcone/crash/bean/AnrLog;->getStackTraceContent()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
