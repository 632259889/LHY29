.class public final enum Lcom/facebook/login/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lcom/facebook/login/n;

.field public static final synthetic j:[Lcom/facebook/login/n;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 32

    new-instance v9, Lcom/facebook/login/n;

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/facebook/login/n;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v9, Lcom/facebook/login/n;->i:Lcom/facebook/login/n;

    new-instance v0, Lcom/facebook/login/n;

    const-string v11, "NATIVE_ONLY"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v16, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/n;-><init>(Ljava/lang/String;IZZZZZZ)V

    new-instance v1, Lcom/facebook/login/n;

    const-string v24, "KATANA_ONLY"

    const/16 v25, 0x2

    const/4 v13, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v29, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v31}, Lcom/facebook/login/n;-><init>(Ljava/lang/String;IZZZZZZ)V

    new-instance v3, Lcom/facebook/login/n;

    const-string v17, "WEB_ONLY"

    const/16 v18, 0x3

    const/16 v27, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v24}, Lcom/facebook/login/n;-><init>(Ljava/lang/String;IZZZZZZ)V

    new-instance v4, Lcom/facebook/login/n;

    const-string v11, "DIALOG_ONLY"

    const/4 v12, 0x4

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    move-object v10, v4

    move/from16 v16, v2

    invoke-direct/range {v10 .. v18}, Lcom/facebook/login/n;-><init>(Ljava/lang/String;IZZZZZZ)V

    new-instance v2, Lcom/facebook/login/n;

    const-string v24, "DEVICE_AUTH"

    const/16 v25, 0x5

    const/16 v29, 0x1

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v31}, Lcom/facebook/login/n;-><init>(Ljava/lang/String;IZZZZZZ)V

    const/4 v5, 0x6

    new-array v5, v5, [Lcom/facebook/login/n;

    aput-object v9, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const/4 v0, 0x5

    aput-object v2, v5, v0

    sput-object v5, Lcom/facebook/login/n;->j:[Lcom/facebook/login/n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/facebook/login/n;->c:Z

    iput-boolean p4, p0, Lcom/facebook/login/n;->d:Z

    iput-boolean p5, p0, Lcom/facebook/login/n;->e:Z

    iput-boolean p6, p0, Lcom/facebook/login/n;->f:Z

    iput-boolean p7, p0, Lcom/facebook/login/n;->g:Z

    iput-boolean p8, p0, Lcom/facebook/login/n;->h:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/n;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Luh/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/login/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/n;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/n;
    .locals 2

    sget-object v0, Lcom/facebook/login/n;->j:[Lcom/facebook/login/n;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/n;

    return-object v0
.end method
