.class public final Lrg/c;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x16d353715d40a41aL


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Disposable already set!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-void
.end method
