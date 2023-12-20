.class public abstract Lu1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lu1/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x63

    return v0

    :cond_0
    const/16 v0, -0x64

    return v0
.end method
