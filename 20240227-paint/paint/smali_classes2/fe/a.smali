.class public final enum Lfe/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfe/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lfe/a;

.field public static final enum e:Lfe/a;

.field public static final synthetic f:[Lfe/a;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lfe/a;

    const-string v1, "HTML"

    const/4 v2, 0x0

    const-string v3, "html"

    invoke-direct {v0, v1, v2, v3}, Lfe/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfe/a;->d:Lfe/a;

    new-instance v1, Lfe/a;

    const-string v3, "NATIVE"

    const/4 v4, 0x1

    const-string v5, "native"

    invoke-direct {v1, v3, v4, v5}, Lfe/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lfe/a;

    const-string v5, "JAVASCRIPT"

    const/4 v6, 0x2

    const-string v7, "javascript"

    invoke-direct {v3, v5, v6, v7}, Lfe/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lfe/a;->e:Lfe/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lfe/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lfe/a;->f:[Lfe/a;

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

    iput-object p3, p0, Lfe/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfe/a;
    .locals 1

    const-class v0, Lfe/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfe/a;

    return-object p0
.end method

.method public static values()[Lfe/a;
    .locals 1

    sget-object v0, Lfe/a;->f:[Lfe/a;

    invoke-virtual {v0}, [Lfe/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfe/a;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfe/a;->c:Ljava/lang/String;

    return-object v0
.end method
