.class public final Lxs4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lxs4;

.field public static final c:Lxs4;

.field public static final d:Lxs4;

.field public static final e:Lxs4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxs4;

    const-string v1, "TINK"

    invoke-direct {v0, v1}, Lxs4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxs4;->b:Lxs4;

    new-instance v0, Lxs4;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1}, Lxs4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxs4;->c:Lxs4;

    new-instance v0, Lxs4;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1}, Lxs4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxs4;->d:Lxs4;

    new-instance v0, Lxs4;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1}, Lxs4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxs4;->e:Lxs4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxs4;->a:Ljava/lang/String;

    return-object v0
.end method
