.class public final Lcom/inmobi/media/b6$a;
.super Ljava/lang/Object;
.source "LocationInfo.kt"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/b6;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/inmobi/media/b6;->e:Ljava/lang/String;

    const-string v0, "TAG"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/inmobi/media/b6;->a:Lcom/inmobi/media/b6;

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/inmobi/media/b6;->f:Z

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    .line 1
    sget-object p1, Lcom/inmobi/media/b6;->a:Lcom/inmobi/media/b6;

    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lcom/inmobi/media/b6;->f:Z

    .line 3
    sget-object p1, Lcom/inmobi/media/b6;->e:Ljava/lang/String;

    const-string v0, "TAG"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/j;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
