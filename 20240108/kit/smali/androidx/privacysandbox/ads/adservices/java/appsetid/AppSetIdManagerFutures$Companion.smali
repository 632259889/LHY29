.class public final Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Companion;
.super Ljava/lang/Object;
.source "AppSetIdManagerFutures.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lf/m;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf/c0/d/g;)V
    .locals 0

    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/c0/d/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;->Companion:Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Companion;

    invoke-virtual {v0, p1}, Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager$Companion;->obtain(Landroid/content/Context;)Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;

    invoke-direct {v0, p1}, Landroidx/privacysandbox/ads/adservices/java/appsetid/AppSetIdManagerFutures$Api33Ext4JavaImpl;-><init>(Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
