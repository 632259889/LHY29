.class public Lj/a/a/w/b;
.super Ljava/lang/Exception;
.source "PropertySetterException.java"


# static fields
.field private static final serialVersionUID:J = -0x12c573065c89d0d5L


# instance fields
.field protected rootCause:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput-object p1, p0, Lj/a/a/w/b;->rootCause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v1, p0, Lj/a/a/w/b;->rootCause:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
