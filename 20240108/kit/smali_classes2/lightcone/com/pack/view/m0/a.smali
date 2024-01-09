.class public Llightcone/com/pack/view/m0/a;
.super Ljava/lang/Object;
.source "DRAppUtil.java"


# static fields
.field private static a:Llightcone/com/pack/view/m0/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Llightcone/com/pack/view/m0/a;
    .locals 2

    .line 1
    sget-object v0, Llightcone/com/pack/view/m0/a;->a:Llightcone/com/pack/view/m0/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Llightcone/com/pack/view/m0/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Llightcone/com/pack/view/m0/a;->a:Llightcone/com/pack/view/m0/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Llightcone/com/pack/view/m0/a;

    invoke-direct {v1}, Llightcone/com/pack/view/m0/a;-><init>()V

    sput-object v1, Llightcone/com/pack/view/m0/a;->a:Llightcone/com/pack/view/m0/a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Llightcone/com/pack/view/m0/a;->a:Llightcone/com/pack/view/m0/a;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/16 v0, 0x1504

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x500

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
