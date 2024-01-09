.class Lcom/lightcone/l/b$f;
.super Ljava/lang/Object;
.source "CrashRecorder.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/lightcone/crash/bean/CrashLog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/l/b;


# direct methods
.method constructor <init>(Lcom/lightcone/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/l/b$f;->n:Lcom/lightcone/l/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lightcone/crash/bean/CrashLog;Lcom/lightcone/crash/bean/CrashLog;)I
    .locals 2

    .line 1
    iget-wide v0, p2, Lcom/lightcone/crash/bean/CrashLog;->lastCrashTime:J

    iget-wide p1, p1, Lcom/lightcone/crash/bean/CrashLog;->lastCrashTime:J

    sub-long/2addr v0, p1

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/lightcone/crash/bean/CrashLog;

    check-cast p2, Lcom/lightcone/crash/bean/CrashLog;

    invoke-virtual {p0, p1, p2}, Lcom/lightcone/l/b$f;->a(Lcom/lightcone/crash/bean/CrashLog;Lcom/lightcone/crash/bean/CrashLog;)I

    move-result p1

    return p1
.end method
