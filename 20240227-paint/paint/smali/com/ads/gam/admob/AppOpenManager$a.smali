.class public final Lcom/ads/gam/admob/AppOpenManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ads/gam/admob/AppOpenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/ads/gam/admob/AppOpenManager;


# direct methods
.method public constructor <init>(Lcom/ads/gam/admob/AppOpenManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ads/gam/admob/AppOpenManager$a;->c:Lcom/ads/gam/admob/AppOpenManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const-string v0, "AppOpenManager"

    .line 2
    .line 3
    const-string v1, "timeout load ad "

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/ads/gam/admob/AppOpenManager$a;->c:Lcom/ads/gam/admob/AppOpenManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void
.end method
