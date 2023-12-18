.class public final Lws4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lws4;

.field public static final c:Lws4;

.field public static final d:Lws4;

.field public static final e:Lws4;

.field public static final f:Lws4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lws4;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lws4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lws4;->b:Lws4;

    new-instance v0, Lws4;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lws4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lws4;->c:Lws4;

    new-instance v0, Lws4;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lws4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lws4;->d:Lws4;

    new-instance v0, Lws4;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lws4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lws4;->e:Lws4;

    new-instance v0, Lws4;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lws4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lws4;->f:Lws4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lws4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lws4;->a:Ljava/lang/String;

    return-object v0
.end method
