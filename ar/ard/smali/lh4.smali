.class public final Llh4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field public static final c:Luh4;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lgi4;

.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luh4;

    const-string v1, "OverlayDisplayService"

    invoke-direct {v0, v1}, Luh4;-><init>(Ljava/lang/String;)V

    sput-object v0, Llh4;->c:Luh4;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.lmd.BIND_OVERLAY_DISPLAY_SERVICE"

    .line 2
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Llh4;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lii4;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lgi4;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Llh4;->c:Luh4;

    sget-object v5, Llh4;->d:Landroid/content/Intent;

    sget-object v6, Lgh4;->a:Lgh4;

    const/4 v7, 0x0

    const-string v4, "OverlayDisplayService"

    move-object v1, v0

    .line 4
    invoke-direct/range {v1 .. v7}, Lgi4;-><init>(Landroid/content/Context;Luh4;Ljava/lang/String;Landroid/content/Intent;Lgh4;Lbi4;)V

    iput-object v0, p0, Llh4;->a:Lgi4;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Llh4;->a:Lgi4;

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llh4;->b:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic a()Luh4;
    .locals 1

    sget-object v0, Llh4;->c:Luh4;

    return-object v0
.end method

.method public static bridge synthetic b(Llh4;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Llh4;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Llh4;->a:Lgi4;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Llh4;->c:Luh4;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "unbind LMD display overlay service"

    invoke-virtual {v0, v2, v1}, Luh4;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Llh4;->a:Lgi4;

    .line 2
    invoke-virtual {v0}, Lgi4;->u()V

    return-void
.end method

.method public final d(Lch4;Lqh4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llh4;->a:Lgi4;

    if-nez v0, :cond_0

    sget-object p1, Llh4;->c:Luh4;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Play Store not found."

    aput-object v1, p2, v0

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Luh4;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 2
    :cond_0
    new-instance v0, Lap0;

    invoke-direct {v0}, Lap0;-><init>()V

    iget-object v7, p0, Llh4;->a:Lgi4;

    new-instance v8, Lih4;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lih4;-><init>(Llh4;Lap0;Lch4;Lqh4;Lap0;)V

    .line 3
    invoke-virtual {v7, v8, v0}, Lgi4;->s(Lvh4;Lap0;)V

    return-void
.end method

.method public final e(Lnh4;Lqh4;)V
    .locals 9

    .line 1
    iget-object v0, p0, Llh4;->a:Lgi4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Llh4;->c:Luh4;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Play Store not found."

    aput-object v0, p2, v1

    const-string v0, "error: %s"

    invoke-virtual {p1, v0, p2}, Luh4;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    invoke-virtual {p1}, Lnh4;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Llh4;->c:Luh4;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    .line 2
    invoke-virtual {p1, v1, v0}, Luh4;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 3
    invoke-static {}, Lph4;->c()Loh4;

    move-result-object p1

    const/16 v0, 0x1fe0

    invoke-virtual {p1, v0}, Loh4;->b(I)Loh4;

    invoke-virtual {p1}, Loh4;->c()Lph4;

    move-result-object p1

    .line 4
    invoke-interface {p2, p1}, Lqh4;->a(Lph4;)V

    return-void

    .line 5
    :cond_1
    new-instance v6, Lap0;

    invoke-direct {v6}, Lap0;-><init>()V

    iget-object v7, p0, Llh4;->a:Lgi4;

    new-instance v8, Lhh4;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lhh4;-><init>(Llh4;Lap0;Lnh4;Lqh4;Lap0;)V

    .line 6
    invoke-virtual {v7, v8, v6}, Lgi4;->s(Lvh4;Lap0;)V

    return-void
.end method

.method public final f(Lsh4;Lqh4;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Llh4;->a:Lgi4;

    if-nez v0, :cond_0

    sget-object p1, Llh4;->c:Luh4;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "Play Store not found."

    aput-object v0, p2, p3

    const-string p3, "error: %s"

    invoke-virtual {p1, p3, p2}, Luh4;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 2
    :cond_0
    new-instance v7, Lap0;

    invoke-direct {v7}, Lap0;-><init>()V

    iget-object v8, p0, Llh4;->a:Lgi4;

    new-instance v9, Ljh4;

    move-object v0, v9

    move-object v1, p0

    move-object v2, v7

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Ljh4;-><init>(Llh4;Lap0;Lsh4;ILqh4;Lap0;)V

    .line 3
    invoke-virtual {v8, v9, v7}, Lgi4;->s(Lvh4;Lap0;)V

    return-void
.end method
