.class public final Ldd/d;
.super Ldd/f;
.source "SourceFile"


# static fields
.field public static final e:Ldd/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldd/d;

    invoke-direct {v0}, Ldd/d;-><init>()V

    sput-object v0, Ldd/d;->e:Ldd/d;

    sget-object v1, Ldd/f;->d:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldd/f;-><init>()V

    return-void
.end method
