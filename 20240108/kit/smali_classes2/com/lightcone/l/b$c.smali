.class Lcom/lightcone/l/b$c;
.super Ljava/lang/Object;
.source "CrashRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/l/b;->l(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:[Ljava/lang/StackTraceElement;

.field final synthetic p:Lcom/lightcone/l/b;


# direct methods
.method constructor <init>(Lcom/lightcone/l/b;Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/l/b$c;->p:Lcom/lightcone/l/b;

    iput-object p2, p0, Lcom/lightcone/l/b$c;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/lightcone/l/b$c;->o:[Ljava/lang/StackTraceElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/l/b$c;->p:Lcom/lightcone/l/b;

    iget-object v1, p0, Lcom/lightcone/l/b$c;->n:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lcom/lightcone/l/b$c;->o:[Ljava/lang/StackTraceElement;

    invoke-static {v0, v1, v2}, Lcom/lightcone/l/b;->c(Lcom/lightcone/l/b;Ljava/lang/String;[Ljava/lang/StackTraceElement;)Lcom/lightcone/crash/bean/CrashLog;

    .line 2
    iget-object v0, p0, Lcom/lightcone/l/b$c;->p:Lcom/lightcone/l/b;

    invoke-static {v0}, Lcom/lightcone/l/b;->b(Lcom/lightcone/l/b;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run: recordANR --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lightcone/l/b$c;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  write --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CrashRecorder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
