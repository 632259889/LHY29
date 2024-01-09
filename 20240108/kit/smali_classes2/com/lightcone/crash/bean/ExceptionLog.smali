.class public Lcom/lightcone/crash/bean/ExceptionLog;
.super Ljava/lang/Object;
.source "ExceptionLog.java"


# instance fields
.field public exceptionClass:Ljava/lang/String;

.field public message:Ljava/lang/String;

.field public stackTracks:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lightcone/crash/bean/ExceptionLog;->exceptionClass:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lightcone/crash/bean/ExceptionLog;->message:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/lightcone/crash/bean/ExceptionLog;->stackTracks:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method public equalsObj(Lcom/lightcone/crash/bean/ExceptionLog;)Z
    .locals 4
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/crash/bean/ExceptionLog;->exceptionClass:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p1, Lcom/lightcone/crash/bean/ExceptionLog;->exceptionClass:Ljava/lang/String;

    if-eqz v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p1, Lcom/lightcone/crash/bean/ExceptionLog;->exceptionClass:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lightcone/crash/bean/ExceptionLog;->message:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v2, p1, Lcom/lightcone/crash/bean/ExceptionLog;->message:Ljava/lang/String;

    if-eqz v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v2, p1, Lcom/lightcone/crash/bean/ExceptionLog;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/lightcone/crash/bean/ExceptionLog;->stackTracks:[Ljava/lang/StackTraceElement;

    if-nez v0, :cond_4

    iget-object v2, p1, Lcom/lightcone/crash/bean/ExceptionLog;->stackTracks:[Ljava/lang/StackTraceElement;

    if-eqz v2, :cond_4

    return v1

    .line 6
    :cond_4
    array-length v0, v0

    iget-object v2, p1, Lcom/lightcone/crash/bean/ExceptionLog;->stackTracks:[Ljava/lang/StackTraceElement;

    array-length v2, v2

    if-eq v0, v2, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/lightcone/crash/bean/ExceptionLog;->stackTracks:[Ljava/lang/StackTraceElement;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 8
    aget-object v2, v2, v0

    iget-object v3, p1, Lcom/lightcone/crash/bean/ExceptionLog;->stackTracks:[Ljava/lang/StackTraceElement;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StackTraceElement;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public getStackTraceContent()Ljava/lang/String;
    .locals 6
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lightcone/crash/bean/ExceptionLog;->stackTracks:[Ljava/lang/StackTraceElement;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lightcone/crash/bean/ExceptionLog;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lightcone/crash/bean/ExceptionLog;->stackTracks:[Ljava/lang/StackTraceElement;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tat "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
