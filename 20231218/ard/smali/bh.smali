.class public Lbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgb;


# static fields
.field public static final a:Lbh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbh;

    invoke-direct {v0}, Lbh;-><init>()V

    sput-object v0, Lbh;->a:Lbh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lgb;
    .locals 1

    sget-object v0, Lbh;->a:Lbh;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
