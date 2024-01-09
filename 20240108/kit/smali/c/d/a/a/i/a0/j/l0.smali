.class public abstract Lc/d/a/a/i/a0/j/l0;
.super Ljava/lang/Object;
.source "EventStoreModule.java"


# direct methods
.method static a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.datatransport.events"

    return-object v0
.end method

.method static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static c()I
    .locals 1

    .line 1
    sget v0, Lc/d/a/a/i/a0/j/t0;->o:I

    return v0
.end method

.method static d()Lc/d/a/a/i/a0/j/k0;
    .locals 1

    .line 1
    sget-object v0, Lc/d/a/a/i/a0/j/k0;->a:Lc/d/a/a/i/a0/j/k0;

    return-object v0
.end method
