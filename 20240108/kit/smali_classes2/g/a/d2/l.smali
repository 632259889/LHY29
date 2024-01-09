.class public final Lg/a/d2/l;
.super Ljava/lang/Exception;
.source "CoroutineExceptionHandlerImpl.common.kt"


# annotations
.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final INSTANCE:Lg/a/d2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a/d2/l;

    invoke-direct {v0}, Lg/a/d2/l;-><init>()V

    sput-object v0, Lg/a/d2/l;->INSTANCE:Lg/a/d2/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
