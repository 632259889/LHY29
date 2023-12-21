.class public final Lph;
.super Lzi0;
.source ""


# static fields
.field public static final k:Lph;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lph;

    invoke-direct {v0}, Lph;-><init>()V

    sput-object v0, Lph;->k:Lph;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    sget v1, Lkp0;->b:I

    sget v2, Lkp0;->c:I

    .line 2
    sget-wide v3, Lkp0;->d:J

    const-string v5, "DefaultDispatcher"

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v5}, Lzi0;-><init>(IIJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Dispatchers.Default cannot be closed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Default"

    return-object v0
.end method
