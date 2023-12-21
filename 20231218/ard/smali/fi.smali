.class public final Lfi;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field public final e:Lwe;


# direct methods
.method public constructor <init>(Lwe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lfi;->e:Lwe;

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfi;->e:Lwe;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
