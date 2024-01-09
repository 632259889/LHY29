.class public final Lc/d/a/b/c/f/h3;
.super Ljava/lang/RuntimeException;
.source "com.android.billingclient:billing@@5.2.1"


# direct methods
.method public constructor <init>(Lc/d/a/b/c/f/g2;)V
    .locals 0

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/a/b/c/f/j1;
    .locals 2

    .line 1
    new-instance v0, Lc/d/a/b/c/f/j1;

    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lc/d/a/b/c/f/j1;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
