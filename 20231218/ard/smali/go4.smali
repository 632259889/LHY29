.class public final Lgo4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lgo4;

.field public static final c:Lgo4;

.field public static final d:Lgo4;

.field public static final e:Lgo4;

.field public static final f:Lgo4;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgo4;

    const-string v1, "SHA1"

    invoke-direct {v0, v1}, Lgo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgo4;->b:Lgo4;

    new-instance v0, Lgo4;

    const-string v1, "SHA224"

    invoke-direct {v0, v1}, Lgo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgo4;->c:Lgo4;

    new-instance v0, Lgo4;

    const-string v1, "SHA256"

    invoke-direct {v0, v1}, Lgo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgo4;->d:Lgo4;

    new-instance v0, Lgo4;

    const-string v1, "SHA384"

    invoke-direct {v0, v1}, Lgo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgo4;->e:Lgo4;

    new-instance v0, Lgo4;

    const-string v1, "SHA512"

    invoke-direct {v0, v1}, Lgo4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgo4;->f:Lgo4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgo4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgo4;->a:Ljava/lang/String;

    return-object v0
.end method
