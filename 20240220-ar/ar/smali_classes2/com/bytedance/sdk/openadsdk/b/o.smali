.class public Lcom/bytedance/sdk/openadsdk/b/o;
.super Lcom/bytedance/sdk/openadsdk/b/d;
.source "V3EventRepertoryImpl.java"


# direct methods
.method public static d()Ljava/lang/String;
    .locals 1

    const-string v0, "CREATE TABLE IF NOT EXISTS adevent_applog (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT UNIQUE,value TEXT ,gen_time TEXT , retry INTEGER default 0 , encrypt INTEGER default 0, channel INTEGER default 0)"

    return-object v0
.end method
