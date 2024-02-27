.class public final Lze/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lze/b;->b(Lcom/google/gson/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lef/b<",
        "Lcom/google/gson/r;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lef/e;)V
    .locals 1

    sget p1, Lze/b;->e:I

    const-string p1, "b"

    const-string v0, "send RI success"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    sget p1, Lze/b;->e:I

    const-string p1, "b"

    const-string v0, "send RI Failure"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
