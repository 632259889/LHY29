.class public final enum Lq7/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq7/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lq7/g;

.field public static final enum e:Lq7/g;

.field public static final enum f:Lq7/g;

.field public static final enum g:Lq7/g;

.field public static final enum h:Lq7/g;

.field public static final enum i:Lq7/g;

.field public static final enum j:Lq7/g;

.field public static final enum k:Lq7/g;

.field public static final synthetic l:[Lq7/g;


# instance fields
.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lq7/g;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq7/g;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lq7/g;

    const-string v3, "FACEBOOK_APPLICATION_WEB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lq7/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lq7/g;->d:Lq7/g;

    new-instance v3, Lq7/g;

    const-string v5, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lq7/g;-><init>(Ljava/lang/String;IZ)V

    new-instance v5, Lq7/g;

    const-string v7, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lq7/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lq7/g;->e:Lq7/g;

    new-instance v7, Lq7/g;

    const-string v9, "WEB_VIEW"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lq7/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lq7/g;->f:Lq7/g;

    new-instance v9, Lq7/g;

    const-string v11, "CHROME_CUSTOM_TAB"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v4}, Lq7/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lq7/g;->g:Lq7/g;

    new-instance v11, Lq7/g;

    const-string v13, "TEST_USER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v4}, Lq7/g;-><init>(Ljava/lang/String;IZ)V

    new-instance v13, Lq7/g;

    const-string v15, "CLIENT_TOKEN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v4}, Lq7/g;-><init>(Ljava/lang/String;IZ)V

    new-instance v15, Lq7/g;

    const-string v14, "DEVICE_AUTH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v4}, Lq7/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lq7/g;->h:Lq7/g;

    new-instance v14, Lq7/g;

    const-string v12, "INSTAGRAM_APPLICATION_WEB"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v4}, Lq7/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lq7/g;->i:Lq7/g;

    new-instance v12, Lq7/g;

    const-string v10, "INSTAGRAM_CUSTOM_CHROME_TAB"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v4}, Lq7/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lq7/g;->j:Lq7/g;

    new-instance v10, Lq7/g;

    const-string v8, "INSTAGRAM_WEB_VIEW"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v4}, Lq7/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lq7/g;->k:Lq7/g;

    const/16 v8, 0xc

    new-array v8, v8, [Lq7/g;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lq7/g;->l:[Lq7/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lq7/g;->c:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq7/g;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lq7/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq7/g;

    return-object p0
.end method

.method public static values()[Lq7/g;
    .locals 2

    sget-object v0, Lq7/g;->l:[Lq7/g;

    const/16 v1, 0xc

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq7/g;

    return-object v0
.end method
