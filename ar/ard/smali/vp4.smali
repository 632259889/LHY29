.class public final Lvp4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lvp4;

.field public static final c:Lvp4;

.field public static final d:Lvp4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvp4;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lvp4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvp4;->b:Lvp4;

    new-instance v0, Lvp4;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lvp4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvp4;->c:Lvp4;

    new-instance v0, Lvp4;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lvp4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvp4;->d:Lvp4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvp4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvp4;->a:Ljava/lang/String;

    return-object v0
.end method
