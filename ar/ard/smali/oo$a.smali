.class public Loo$a;
.super Lr30;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lgk0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lr30;-><init>(Lgk0;)V

    return-void
.end method


# virtual methods
.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
