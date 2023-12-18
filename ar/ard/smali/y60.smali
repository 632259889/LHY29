.class public final Ly60;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldj;
.implements Lpa;


# static fields
.field public static final e:Ly60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly60;

    invoke-direct {v0}, Ly60;-><init>()V

    sput-object v0, Ly60;->e:Ly60;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
