.class public final Lg/a/t1;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lg/a/u0;
.implements Lg/a/n;


# annotations
.annotation runtime Lf/m;
.end annotation


# static fields
.field public static final n:Lg/a/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/a/t1;

    invoke-direct {v0}, Lg/a/t1;-><init>()V

    sput-object v0, Lg/a/t1;->n:Lg/a/t1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
