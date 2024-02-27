.class public final enum Lqk/b0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqk/b0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqk/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lqk/b0;

.field public static final enum e:Lqk/b0;

.field public static final enum f:Lqk/b0;

.field public static final enum g:Lqk/b0;

.field public static final enum h:Lqk/b0;

.field public static final synthetic i:[Lqk/b0;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lqk/b0;

    new-instance v1, Lqk/b0;

    const-string v2, "TLS_1_3"

    const/4 v3, 0x0

    const-string v4, "TLSv1.3"

    invoke-direct {v1, v2, v3, v4}, Lqk/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqk/b0;->d:Lqk/b0;

    aput-object v1, v0, v3

    new-instance v1, Lqk/b0;

    const-string v2, "TLS_1_2"

    const/4 v3, 0x1

    const-string v4, "TLSv1.2"

    invoke-direct {v1, v2, v3, v4}, Lqk/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqk/b0;->e:Lqk/b0;

    aput-object v1, v0, v3

    new-instance v1, Lqk/b0;

    const-string v2, "TLS_1_1"

    const/4 v3, 0x2

    const-string v4, "TLSv1.1"

    invoke-direct {v1, v2, v3, v4}, Lqk/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqk/b0;->f:Lqk/b0;

    aput-object v1, v0, v3

    new-instance v1, Lqk/b0;

    const-string v2, "TLS_1_0"

    const/4 v3, 0x3

    const-string v4, "TLSv1"

    invoke-direct {v1, v2, v3, v4}, Lqk/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqk/b0;->g:Lqk/b0;

    aput-object v1, v0, v3

    new-instance v1, Lqk/b0;

    const-string v2, "SSL_3_0"

    const/4 v3, 0x4

    const-string v4, "SSLv3"

    invoke-direct {v1, v2, v3, v4}, Lqk/b0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lqk/b0;->h:Lqk/b0;

    aput-object v1, v0, v3

    sput-object v0, Lqk/b0;->i:[Lqk/b0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lqk/b0;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqk/b0;
    .locals 1

    const-class v0, Lqk/b0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lqk/b0;

    return-object p0
.end method

.method public static values()[Lqk/b0;
    .locals 1

    sget-object v0, Lqk/b0;->i:[Lqk/b0;

    invoke-virtual {v0}, [Lqk/b0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqk/b0;

    return-object v0
.end method
