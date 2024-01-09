.class Lcom/lightcone/l/b$b;
.super Ljava/lang/Object;
.source "CrashRecorder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/l/b;->m(Ljava/lang/Throwable;Lcom/lightcone/l/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Ljava/lang/Throwable;

.field final synthetic o:Lcom/lightcone/l/c;

.field final synthetic p:Lcom/lightcone/l/b;


# direct methods
.method constructor <init>(Lcom/lightcone/l/b;Ljava/lang/Throwable;Lcom/lightcone/l/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/l/b$b;->p:Lcom/lightcone/l/b;

    iput-object p2, p0, Lcom/lightcone/l/b$b;->n:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/lightcone/l/b$b;->o:Lcom/lightcone/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lightcone/l/b$b;->p:Lcom/lightcone/l/b;

    iget-object v1, p0, Lcom/lightcone/l/b$b;->n:Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/lightcone/l/b;->a(Lcom/lightcone/l/b;Ljava/lang/Throwable;)Lcom/lightcone/crash/bean/CrashLog;

    .line 2
    iget-object v0, p0, Lcom/lightcone/l/b$b;->p:Lcom/lightcone/l/b;

    invoke-static {v0}, Lcom/lightcone/l/b;->b(Lcom/lightcone/l/b;)Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "run: recordCrash --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lightcone/l/b$b;->n:Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  write --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CrashRecorder"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v1, p0, Lcom/lightcone/l/b$b;->o:Lcom/lightcone/l/c;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lightcone/l/c;->onResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
