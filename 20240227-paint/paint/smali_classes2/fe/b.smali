.class public final enum Lfe/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfe/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lfe/b;

.field public static final synthetic e:[Lfe/b;


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lfe/b;

    const-string v1, "DEFINED_BY_JAVASCRIPT"

    const/4 v2, 0x0

    const-string v3, "definedByJavaScript"

    invoke-direct {v0, v1, v2, v3}, Lfe/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lfe/b;->d:Lfe/b;

    new-instance v1, Lfe/b;

    const-string v3, "HTML_DISPLAY"

    const/4 v4, 0x1

    const-string v5, "htmlDisplay"

    invoke-direct {v1, v3, v4, v5}, Lfe/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lfe/b;

    const-string v5, "NATIVE_DISPLAY"

    const/4 v6, 0x2

    const-string v7, "nativeDisplay"

    invoke-direct {v3, v5, v6, v7}, Lfe/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lfe/b;

    const-string v7, "VIDEO"

    const/4 v8, 0x3

    const-string v9, "video"

    invoke-direct {v5, v7, v8, v9}, Lfe/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lfe/b;

    const-string v9, "AUDIO"

    const/4 v10, 0x4

    const-string v11, "audio"

    invoke-direct {v7, v9, v10, v11}, Lfe/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v9, 0x5

    new-array v9, v9, [Lfe/b;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lfe/b;->e:[Lfe/b;

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

    iput-object p3, p0, Lfe/b;->c:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfe/b;
    .locals 1

    const-class v0, Lfe/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfe/b;

    return-object p0
.end method

.method public static values()[Lfe/b;
    .locals 1

    sget-object v0, Lfe/b;->e:[Lfe/b;

    invoke-virtual {v0}, [Lfe/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfe/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfe/b;->c:Ljava/lang/String;

    return-object v0
.end method
