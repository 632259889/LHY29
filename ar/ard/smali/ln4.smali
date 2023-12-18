.class public final Lln4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lln4;

.field public static final c:Lln4;

.field public static final d:Lln4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lln4;

    const-string v1, "ENABLED"

    invoke-direct {v0, v1}, Lln4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lln4;->b:Lln4;

    new-instance v0, Lln4;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1}, Lln4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lln4;->c:Lln4;

    new-instance v0, Lln4;

    const-string v1, "DESTROYED"

    invoke-direct {v0, v1}, Lln4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lln4;->d:Lln4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lln4;->a:Ljava/lang/String;

    return-object v0
.end method
