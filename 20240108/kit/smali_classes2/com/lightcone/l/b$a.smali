.class Lcom/lightcone/l/b$a;
.super Lcom/fasterxml/jackson/core/type/TypeReference;
.source "CrashRecorder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lightcone/l/b;->k()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/type/TypeReference<",
        "Ljava/util/LinkedList<",
        "Lcom/lightcone/crash/bean/CrashLog;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic n:Lcom/lightcone/l/b;


# direct methods
.method constructor <init>(Lcom/lightcone/l/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/l/b$a;->n:Lcom/lightcone/l/b;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/type/TypeReference;-><init>()V

    return-void
.end method
