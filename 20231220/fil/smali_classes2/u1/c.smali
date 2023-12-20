.class public final synthetic Lu1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lu1/d;)I
    .locals 1
    .param p0, "_this"    # Lu1/d;

    .line 1
    invoke-interface {p0}, Lu1/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x63

    goto :goto_0

    :cond_0
    const/16 v0, -0x64

    :goto_0
    return v0
.end method
