.class public Lcom/example/drawingar/googlead/AppOpenManager_LifecycleAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/b;


# instance fields
.field public final a:Lcom/example/drawingar/googlead/AppOpenManager;


# direct methods
.method public constructor <init>(Lcom/example/drawingar/googlead/AppOpenManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/example/drawingar/googlead/AppOpenManager_LifecycleAdapter;->a:Lcom/example/drawingar/googlead/AppOpenManager;

    return-void
.end method


# virtual methods
.method public a(Lgz;Landroidx/lifecycle/c$b;ZLt40;)V
    .locals 1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object p3, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    if-ne p2, p3, :cond_3

    if-eqz v0, :cond_2

    const-string p2, "onStart"

    .line 2
    invoke-virtual {p4, p2, p1}, Lt40;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/example/drawingar/googlead/AppOpenManager_LifecycleAdapter;->a:Lcom/example/drawingar/googlead/AppOpenManager;

    invoke-virtual {p1}, Lcom/example/drawingar/googlead/AppOpenManager;->onStart()V

    :cond_3
    return-void
.end method
