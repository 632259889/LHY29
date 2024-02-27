.class public final Lt/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le0/c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt/q1;


# direct methods
.method public constructor <init>(Lt/q1;)V
    .locals 0

    iput-object p1, p0, Lt/p1;->a:Lt/q1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "ProcessingCaptureSession"

    const-string v1, "open session failed "

    invoke-static {v0, v1, p1}, Lz/p0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lt/p1;->a:Lt/q1;

    invoke-virtual {p1}, Lt/q1;->close()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
