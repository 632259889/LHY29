.class Lcom/lightcone/l/a$b$a;
.super Landroid/os/Handler;
.source "CrashDebugger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lightcone/l/a$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/lightcone/l/a$b;


# direct methods
.method constructor <init>(Lcom/lightcone/l/a$b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lightcone/l/a$b$a;->a:Lcom/lightcone/l/a$b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lightcone/l/a$b$a;->a:Lcom/lightcone/l/a$b;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lightcone/l/a$b;->a(Lcom/lightcone/l/a$b;I)I

    return-void
.end method
