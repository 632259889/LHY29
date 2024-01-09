.class Llightcone/com/pack/video/gpuimage/n/k0$a;
.super Ljava/lang/Object;
.source "VHSStreak.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llightcone/com/pack/video/gpuimage/n/k0;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic n:Llightcone/com/pack/video/gpuimage/n/k0;


# direct methods
.method constructor <init>(Llightcone/com/pack/video/gpuimage/n/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llightcone/com/pack/video/gpuimage/n/k0$a;->n:Llightcone/com/pack/video/gpuimage/n/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Llightcone/com/pack/video/gpuimage/n/k0$a;->n:Llightcone/com/pack/video/gpuimage/n/k0;

    sget-object v1, Llightcone/com/pack/MyApplication;->o:Landroid/content/Context;

    const-string v2, "VHSStreakLookup.png"

    invoke-static {v1, v2}, Llightcone/com/pack/video/gpuimage/j;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Llightcone/com/pack/video/gpuimage/n/k0;->l:I

    return-void
.end method
