.class public Lcom/lightcone/googleanalysis/debug/service/FloatViewService;
.super Landroid/app/Service;
.source "FloatViewService.java"


# static fields
.field private static final n:Ljava/lang/String;


# instance fields
.field private o:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lightcone/googleanalysis/debug/service/FloatViewService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lightcone/googleanalysis/debug/service/FloatViewService;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Lcom/lightcone/googleanalysis/debug/service/FloatViewService$a;

    invoke-direct {v0, p0}, Lcom/lightcone/googleanalysis/debug/service/FloatViewService$a;-><init>(Lcom/lightcone/googleanalysis/debug/service/FloatViewService;)V

    iput-object v0, p0, Lcom/lightcone/googleanalysis/debug/service/FloatViewService;->o:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lightcone/googleanalysis/debug/activity/a;->n()Lcom/lightcone/googleanalysis/debug/activity/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lightcone/googleanalysis/debug/activity/a;->o(Landroid/app/Service;)V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "action_float_service_op"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lightcone/googleanalysis/debug/service/FloatViewService;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lightcone/googleanalysis/debug/service/FloatViewService;->n:Ljava/lang/String;

    const-string v1, "onCreate: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-direct {p0}, Lcom/lightcone/googleanalysis/debug/service/FloatViewService;->a()V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lightcone/googleanalysis/debug/service/FloatViewService;->n:Ljava/lang/String;

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    invoke-static {}, Lcom/lightcone/googleanalysis/debug/activity/a;->n()Lcom/lightcone/googleanalysis/debug/activity/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lightcone/googleanalysis/debug/activity/a;->k()V

    .line 4
    iget-object v0, p0, Lcom/lightcone/googleanalysis/debug/service/FloatViewService;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
