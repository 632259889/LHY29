.class public abstract Lw3/g$b;
.super Lw3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw3/c;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "opacity"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lw3/c;-><init>(Ljava/lang/String;I)V

    return-void
.end method
