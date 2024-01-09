.class final Lg/a/d;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"

# interfaces
.implements Lg/a/u1;


# annotations
.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final n:Lg/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a/d;

    invoke-direct {v0}, Lg/a/d;-><init>()V

    sput-object v0, Lg/a/d;->n:Lg/a/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Active"

    return-object v0
.end method
